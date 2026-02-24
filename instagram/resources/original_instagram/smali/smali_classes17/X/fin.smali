.class public final LX/fin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rsn;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final synthetic AhU(Landroid/content/Context;LX/brN;LX/YA3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, LX/2aA;

    invoke-direct {v3, v1, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v3}, LX/2aA;->A0I()V

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, LX/fip;

    invoke-direct {v9, v3}, LX/fip;-><init>(LX/Yim;)V

    new-instance v8, LX/0iF;

    invoke-direct {v8}, LX/0iF;-><init>()V

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/fin;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/cOA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cOA;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/cOA;->A01()LX/onr;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v2, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    const-string v1, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    new-instance v0, LX/S18;

    invoke-direct {v0, v1, v2}, LX/YuF;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, LX/fip;->ETd(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {v4 .. v9}, LX/onr;->onCreateCredential(Landroid/content/Context;LX/brN;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/ojg;)V

    goto :goto_0
.end method

.method public final synthetic BPP(Landroid/content/Context;LX/bo6;LX/YA3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, LX/2aA;

    invoke-direct {v3, v1, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v3}, LX/2aA;->A0I()V

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, LX/fiq;

    invoke-direct {v9, v3}, LX/fiq;-><init>(LX/Yim;)V

    new-instance v8, LX/0iF;

    invoke-direct {v8}, LX/0iF;-><init>()V

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/cOA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/cOA;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/cOA;->A01()LX/onr;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    const-string v1, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    new-instance v0, LX/S2Q;

    invoke-direct {v0, v1, v2}, LX/JPe;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, LX/fiq;->ETd(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {v4 .. v9}, LX/onr;->onGetCredential(Landroid/content/Context;LX/bo6;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/ojg;)V

    goto :goto_0
.end method
