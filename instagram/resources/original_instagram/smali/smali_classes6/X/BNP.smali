.class public final LX/BNP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/8vy;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8vy;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/BNP;->A01:LX/8vy;

    iput-object p1, p0, LX/BNP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/H7P;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BNP;->A01:LX/8vy;

    iget-object v4, p0, LX/BNP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/8vy;->A01(Lcom/instagram/common/session/UserSession;LX/8vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb40007513cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8vy;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Nqn;

    invoke-direct {v2, p1, v4, v5, v1}, LX/Nqn;-><init>(LX/H7P;Lcom/instagram/common/session/UserSession;LX/8vy;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, v5, LX/8vy;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v0}, LX/8vy;->A00(Lcom/instagram/common/session/UserSession;LX/8vy;Ljava/lang/String;)V

    return-void
.end method
