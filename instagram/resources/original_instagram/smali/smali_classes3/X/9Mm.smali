.class public final LX/9Mm;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3Bl;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/3Bl;Lcom/instagram/model/direct/DirectShareTarget;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x29b

    iput-object p1, p0, LX/9Mm;->A01:LX/3Bl;

    iput-object p2, p0, LX/9Mm;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-wide p3, p0, LX/9Mm;->A00:J

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/9Mm;->A01:LX/3Bl;

    iget-object v3, v0, LX/3Bl;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/3By;

    const/16 v1, 0x11

    new-instance v0, LX/BRE;

    invoke-direct {v0, v3, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3By;

    iget-object v8, p0, LX/9Mm;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-wide v2, p0, LX/9Mm;->A00:J

    sget-object v0, LX/3Cb;->A02:LX/3Cd;

    invoke-virtual {v0}, LX/3Cd;->A00()LX/3Cb;

    move-result-object v0

    invoke-virtual {v0}, LX/3Cb;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x63a00a5a

    invoke-static {v4, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v7, "recent_searches"

    iget-object v5, v1, LX/3By;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_key"

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_info"

    invoke-static {v8}, LX/3Cy;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_picked_time_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v8

    const v0, 0x37487830

    invoke-static {v0}, LX/4gs;->A00(I)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v4, v7, v1, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    const v0, -0x43b09a5f

    invoke-static {v0}, LX/4gs;->A00(I)V

    const/16 v3, 0x32

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete from recent_searches where last_picked_time_ms in (select last_picked_time_ms from recent_searches where user_id = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " order by last_picked_time_ms asc limit MAX(0, (select count(*) from recent_searches where user_id = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "));"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x79e2c99b

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3112b012

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const v0, 0x1d6d49c7

    invoke-static {v4, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, -0x169f7cf0

    invoke-static {v4, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1

    :cond_1
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RecentSearchesCache"

    const-string v0, "Error inserting recent search item in database"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
