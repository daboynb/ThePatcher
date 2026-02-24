.class public abstract LX/3Ls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Lr;LX/Lcc;LX/4HO;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p4, LX/4HO;->A08:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iput-object p0, p4, LX/4HO;->A00:Landroid/content/Context;

    iput-object p2, p4, LX/4HO;->A03:LX/3Lr;

    instance-of v0, p3, LX/3Lw;

    if-eqz v0, :cond_0

    check-cast p3, LX/3Lw;

    iget-object v0, p3, LX/3Lw;->A01:LX/3NC;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p4, LX/4HO;->A04:LX/3NC;

    iget-object v0, p3, LX/3Lw;->A02:LX/3NC;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p4, LX/4HO;->A05:LX/3NC;

    iget-boolean v0, p3, LX/3Lw;->A04:Z

    iput-boolean v0, p4, LX/4HO;->A06:Z

    iget-object v0, p3, LX/3Lw;->A00:LX/4Uk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p4, LX/4HO;->A01:LX/4Uk;

    iget-boolean v0, p3, LX/3Lw;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81105e00006125L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2d

    new-instance v1, LX/29u;

    invoke-direct {v1, p4, v0}, LX/29u;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3Lr;->A01:LX/Lra;

    invoke-interface {v0, v1}, LX/Lra;->GK4(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object p1, p3, LX/3Lw;->A03:Ljava/lang/String;

    const/16 v0, 0x2e

    new-instance v1, LX/29u;

    invoke-direct {v1, p4, v0}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p2, LX/3Lr;->A01:LX/Lra;

    invoke-interface {p0}, LX/Lra;->DWx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/HAr;

    invoke-direct {v2, p2, v1, p1, v0}, LX/HAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p2, LX/3Lr;->A00:LX/4aS;

    const-class v0, LX/3ND;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-interface {p0, v2}, LX/Lra;->FtW(LX/2jA;)V

    return-void
.end method
