.class public final LX/0PN;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static A04:LX/0PN;

.field public static A05:Z

.field public static final A06:LX/0PQ;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteDatabase;

.field public A01:LX/8gu;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0PQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0PN;->A06:LX/0PQ;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0PN;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    :cond_0
    invoke-static {}, LX/247;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "direct_side_panel.db"

    :goto_0
    sput-object v0, LX/0PN;->A07:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "direct.db"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v5, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v5}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, LX/0PN;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0PN;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/8gu;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0PN;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0PN;->A00:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iput-object p1, p0, LX/0PN;->A01:LX/8gu;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, LX/0PN;->A00:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, LX/0PN;->A01:LX/8gu;

    sget-object v0, LX/0PN;->A06:LX/0PQ;

    invoke-virtual {v0}, LX/0PQ;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, LX/0PN;->A02:Landroid/content/Context;

    sget-object v0, LX/0PN;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iget-object v0, p0, LX/0PN;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PN;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 2

    monitor-enter p0

    const v0, 0x4673d8e7

    :try_start_0
    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    sget-boolean v0, LX/0PN;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0PN;->A06:LX/0PQ;

    invoke-virtual {v0}, LX/0PQ;->A01()V

    :cond_0
    const v0, -0x5f9b864

    invoke-static {v0, v1}, LX/19l;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x977f9e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_0
    new-instance v0, LX/1yK;

    invoke-direct {v0}, LX/1yK;-><init>()V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, -0x2f10e72e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0PN;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x17869a

    invoke-static {v0}, LX/4gs;->A00(I)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2760a75c

    invoke-static {v0}, LX/4gs;->A00(I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ecQ;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DB downgrade from version "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/ecQ;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LX/ecQ;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final declared-synchronized onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0PN;->A01:LX/8gu;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0PN;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/8gu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_direct_db_bootstrap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x1e5

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "db_name"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v1, v4, LX/8gu;->A01:LX/Yav;

    iget-object v0, v4, LX/8gu;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v5}, LX/7vq;->A00(Lcom/instagram/common/session/UserSession;)LX/7vt;

    move-result-object v0

    invoke-virtual {v0}, LX/7vt;->A00()LX/9i8;

    move-result-object v1

    if-nez v2, :cond_1

    new-instance v0, LX/Man;

    invoke-direct {v0, v4}, LX/Man;-><init>(LX/8gu;)V

    :goto_0
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PN;->A01:LX/8gu;

    goto :goto_1

    :cond_1
    new-instance v0, LX/0PX;

    invoke-direct {v0, v4, v3}, LX/0PX;-><init>(LX/8gu;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DB upgrade from version "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0x1

    if-gt v2, p3, :cond_1

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Executing upgrade migration version "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/ecQ;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cjl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Cjl;->GTB(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_0
    if-eq v2, p3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, LX/ecQ;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LX/ecQ;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_1
    return-void
.end method
