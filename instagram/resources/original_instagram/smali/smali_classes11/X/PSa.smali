.class public final LX/PSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiP;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Oaq;

.field public A05:LX/BkS;

.field public A06:LX/2L5;

.field public A07:LX/AWJ;


# virtual methods
.method public final synthetic DpF(LX/H0T;I)V
    .locals 0

    return-void
.end method

.method public final E8L(LX/H0T;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PSa;->A06:LX/2L5;

    iget-object v2, p1, LX/H0T;->A00:LX/SoA;

    invoke-interface {v2}, LX/SoA;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2L5;->A0A(I)V

    iget-object v1, p0, LX/PSa;->A07:LX/AWJ;

    invoke-interface {v2}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PSa;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final synthetic E8O()V
    .locals 0

    return-void
.end method

.method public final synthetic EkD(LX/RDG;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F66(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
