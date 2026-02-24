.class public final LX/0oT;
.super LX/BT9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oT;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0oT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final F1k(LX/9kz;LX/4za;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0oT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae700aa454fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae700ab4550L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/9kz;->A00:LX/2vw;

    iget-object v1, v0, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A0P:LX/2vd;

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v6, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0oT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108050032303dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/4kZ;

    invoke-direct {v2, v4}, LX/4kZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/4lB;->A00:LX/4lD;

    new-instance v0, LX/4lF;

    invoke-direct {v0, v4}, LX/4lF;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v4, v0}, LX/4lD;->A00(Lcom/instagram/common/session/UserSession;LX/4lF;)LX/4lB;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/4lK;->A00(Lcom/instagram/common/session/UserSession;LX/4lB;LX/4kZ;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae700a9454eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04(Z)V

    return-void

    :cond_3
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae700ac4551L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/9kz;->A00:LX/2vw;

    iget-object v1, v0, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A08:LX/2vd;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2vd;->A0U:LX/2vd;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2vd;->A0V:LX/2vd;

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae700ae4552L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/9kz;->A00:LX/2vw;

    iget-object v0, v0, LX/2vw;->A07:LX/2vd;

    invoke-virtual {v0}, LX/2vd;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
