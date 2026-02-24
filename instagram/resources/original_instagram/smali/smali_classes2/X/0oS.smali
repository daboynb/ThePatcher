.class public final LX/0oS;
.super LX/BT9;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0oS;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0oS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final F1k(LX/9kz;LX/4za;)V
    .locals 8

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p2, LX/4za;->A09:LX/3tJ;

    if-nez v0, :cond_0

    sget-object v0, LX/3tJ;->A02:LX/3tJ;

    :cond_0
    iget-object v0, v0, LX/3tJ;->A00:LX/3tM;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3tM;->A00:Z

    goto :goto_0

    :cond_1
    const-string v1, "clips config is not available"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/4nm;->A00:Z

    iget-object v4, p0, LX/0oS;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810805002f303bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080500873057L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    const-string/jumbo v2, "reel_tab_prefetch"

    iget-object v1, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Dl;->A07:LX/0AG;

    invoke-static {v0, v1, v2}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108050036303fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108050035303eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080500563047L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810805008c3059L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810805008d305aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v4, LX/6Fh;

    invoke-direct {v4, p0}, LX/6Fh;-><init>(LX/0oS;)V

    if-eqz v7, :cond_4

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Ilk;->GKL(LX/9lA;)V

    return-void

    :cond_4
    if-nez v6, :cond_5

    if-eqz v5, :cond_6

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Ilk;->GKL(LX/9lA;)V

    :cond_5
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Ilk;->GKJ(LX/9lA;)V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v2, v4, LX/1nb;->runnableId:I

    iget v1, v4, LX/1nb;->priority:I

    new-instance v0, LX/OH3;

    invoke-direct {v0, v4, v2, v1}, LX/OH3;-><init>(LX/9lA;II)V

    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_7
    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/9lA;->run()V

    return-void
.end method
