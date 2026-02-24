.class public final LX/4uy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/4ux;
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    sget-object v0, LX/4ux;->A01:LX/4ux;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/4ux;->A00:LX/JpQ;

    .line 9
    .line 10
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/JpQ;->Age(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ux;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/4ux;->A01:LX/4ux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v3

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    const-class v2, LX/4ux;

    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    new-instance v0, LX/AFA;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4ux;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method
