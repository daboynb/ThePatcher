.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;
.super LX/BU3;
.source ""


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public final A01:Landroidx/work/WorkerParameters;

.field public final A02:LX/Qm0;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/BU3;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A03:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, p2, Landroidx/work/WorkerParameters;->A0A:Ljava/util/concurrent/Executor;

    new-instance v1, LX/Qm0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Qm0;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Qm0;->A03:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/Qm0;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A02:LX/Qm0;

    return-void
.end method


# virtual methods
.method public final onStopped()V
    .locals 3

    invoke-static {p0}, LX/2iL;->A04(LX/BU3;)V

    invoke-static {p0}, LX/2iL;->A04(LX/BU3;)V

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A00:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A02:LX/Qm0;

    new-instance v0, LX/SjC;

    invoke-direct {v0, p0}, LX/SjC;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V

    invoke-virtual {v1, v2, v0}, LX/Qm0;->A00(Landroid/content/ComponentName;LX/Xkb;)LX/0Eg;

    :cond_0
    return-void
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-static {p0}, LX/2iL;->A02(LX/BU3;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7bf;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7bf;->A06:LX/Xgf;

    check-cast v0, LX/7di;

    iget-object v3, v0, LX/7di;->A03:LX/9q1;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/0Ej;->A00:LX/0Eh;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/C3Z;

    invoke-direct {v2, p0, v1, v0}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/0Ej;->A00:LX/0Eh;

    sget-object v0, LX/1yA;->A05:LX/1yA;

    invoke-static {v3, v2, v1, v0}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    move-result-object v1

    new-instance v2, LX/0Eg;

    invoke-direct {v2, v1}, LX/0Eg;-><init>(LX/Yin;)V

    new-instance v0, LX/0Ei;

    invoke-direct {v0, v1}, LX/0Ei;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Px5;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;)LX/7iD;

    move-result-object v1

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7iD;->resumeWith(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2iL;->A03(LX/BU3;)V

    return-object v2
.end method
