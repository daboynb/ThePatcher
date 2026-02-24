.class public final LX/831;
.super LX/7Vl;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v1, p0

    iput p2, p0, LX/831;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v2, LX/FfX;

    const-string v5, "getDatabase()Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;"

    const/4 v6, 0x0

    const-string v4, "database"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/7Vl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v2, LX/AR9;

    const-string v5, "getValue()Ljava/lang/Object;"

    const/4 v6, 0x0

    const-string v4, "value"

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/831;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v4, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;->A00:LX/Ffy;

    sget-object v3, LX/249;->A00:LX/24U;

    const-class v2, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;

    invoke-virtual {v3, v2}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3, v2}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgDeviceScopedRoomDatabase;

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    const-string v0, "device_ig_notifications_db"

    invoke-static {v1, v2, v0}, LX/4aw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4ay;

    move-result-object v5

    const v6, 0x7de600ab

    const v7, 0x609ed4da

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v9, -0x1

    invoke-static/range {v5 .. v10}, LX/4bu;->A00(LX/4ay;IIIIZ)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4ay;->A01()V

    invoke-virtual {v5}, LX/4ay;->A00()LX/9ZD;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgDeviceScopedRoomDatabase;

    invoke-virtual {v3, v2, v0}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
