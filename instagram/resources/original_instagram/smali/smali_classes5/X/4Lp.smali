.class public abstract LX/4Lp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4GT;)V
    .locals 4

    iget-object v0, p0, LX/4GT;->A01:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4GT;->A0D:LX/4Gr;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4Gr;->A03:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/JaU;->setVisibility(I)V

    :cond_0
    invoke-virtual {v3}, LX/4Gr;->A00()V

    iget-object v0, p0, LX/4GT;->A05:LX/46f;

    invoke-static {v0}, LX/63j;->A02(LX/HAs;)V

    iget-object v0, p0, LX/4GT;->A03:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/4GT;->A02:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/4GT;->A04:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/4GT;->A09:LX/4GW;

    iget-object v0, v0, LX/4GW;->A01:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/4GT;->A0B:LX/4GU;

    iget-object v0, v0, LX/4GU;->A00:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/4GT;->A06:LX/4HP;

    iget-object v0, v0, LX/4HP;->A07:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/4GT;->A0A:LX/4HI;

    iget-object v0, v0, LX/4HI;->A03:LX/4HO;

    iget-object v0, v0, LX/4HO;->A08:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    return-void
.end method
