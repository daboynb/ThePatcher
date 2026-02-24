.class public final LX/1Ll;
.super LX/7v0;
.source ""


# instance fields
.field public A00:LX/Nq3;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/AlV;LX/1Ll;)Z
    .locals 6

    sget-object v1, LX/9fF;->A07:LX/9fF;

    const/4 v4, 0x0

    sget-object v0, LX/9fF;->A04:LX/9fF;

    const/4 v5, 0x1

    filled-new-array {v1, v0}, [LX/9fF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/AlV;->A00:LX/9fF;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Ll;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109070014387bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/9fF;->A05:LX/9fF;

    if-ne v3, v0, :cond_2

    iget-object v0, p1, LX/1Ll;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109070017387eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    return v4
.end method
