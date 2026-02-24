.class public final LX/Q2c;
.super LX/UgO;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/Sk7;

.field public A02:LX/Sk7;


# virtual methods
.method public final A04(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1}, LX/UgO;->A04(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/UgO;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6K;

    instance-of v0, v1, LX/QDL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/QDL;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/QDL;->A03:LX/MwU;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-static {p0, v2, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    :cond_0
    return-void
.end method
