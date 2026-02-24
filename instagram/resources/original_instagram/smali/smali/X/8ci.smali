.class public final LX/8ci;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/8cd;


# direct methods
.method public constructor <init>(LX/8cd;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    iput-object p1, p0, LX/8ci;->A00:LX/8cd;

    .line 2
    .line 3
    const v1, 0x310a36f6

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8ci;->A00:LX/8cd;

    .line 1
    .line 2
    iget-object v0, v0, LX/8cd;->A00:LX/1tr;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1xl;

    .line 9
    .line 10
    iget-object v4, v0, LX/1xl;->A00:LX/254;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcom/instagram/realtime/requeststream/PulsarScheduler;->Companion:LX/0GQ;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    const-class v2, Lcom/instagram/realtime/requeststream/PulsarScheduler;

    .line 26
    .line 27
    const/16 v1, 0x44

    .line 28
    .line 29
    new-instance v0, LX/AEj;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/realtime/requeststream/PulsarScheduler;

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :goto_0
    monitor-exit v3

    .line 45
    invoke-static {v0}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->access$initialize(Lcom/instagram/realtime/requeststream/PulsarScheduler;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method
