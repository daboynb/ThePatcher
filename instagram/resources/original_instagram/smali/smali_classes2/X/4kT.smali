.class public final LX/4kT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kT;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    new-instance v3, LX/4kW;

    invoke-direct {v3, p0, p1}, LX/4kW;-><init>(LX/4kT;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, LX/4kT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107c700052e76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/OGw;

    invoke-direct {v0, v3}, LX/OGw;-><init>(LX/9lA;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107c700062e77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/9lA;->run()V

    return-void

    :cond_1
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107c700042e75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/3eg;->A03:LX/Ilk;

    if-nez v0, :cond_2

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v0

    :cond_2
    invoke-interface {v0, v3}, LX/Ilk;->GKL(LX/9lA;)V

    :cond_3
    sget-object v0, LX/3eg;->A03:LX/Ilk;

    if-nez v0, :cond_4

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v0

    :cond_4
    invoke-interface {v0, v3}, LX/Ilk;->GKJ(LX/9lA;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107c700032e74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ilk;->GKL(LX/9lA;)V

    return-void
.end method
