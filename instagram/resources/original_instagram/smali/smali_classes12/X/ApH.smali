.class public final LX/ApH;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ApH;->$t:I

    iput-object p1, p0, LX/ApH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YA3;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ApH;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ApH;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p3, p0, LX/ApH;->A00:Z

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/ApH;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ApH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/ApH;->A00:Z

    new-instance v1, LX/ApH;

    invoke-direct {v1, v2, p2, v0}, LX/ApH;-><init>(Lcom/instagram/common/session/UserSession;LX/YA3;Z)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/ApH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/ApH;

    invoke-direct {v1, v0, p2}, LX/ApH;-><init>(Landroid/content/Context;LX/YA3;)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/ApH;->A00:Z

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/ApH;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/ApH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/ApH;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/ApH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-boolean v0, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->loadedLibrary:Z

    if-nez v0, :cond_1

    const-string v0, "mclbase-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->loadedLibrary:Z

    :cond_1
    invoke-static {v1, v2}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->registerUserIdMapping(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ApH;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->onAccountSwitch(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v2, p0, LX/ApH;->A00:Z

    iget-object v1, p0, LX/ApH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v1, v0, v2}, LX/7jA;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0
.end method
