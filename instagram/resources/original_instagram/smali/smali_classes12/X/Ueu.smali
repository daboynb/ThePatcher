.class public final LX/Ueu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yas;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/widget/LinearLayout;


# virtual methods
.method public final synthetic AmC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Biy()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Ueu;->A05:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final EbE()V
    .locals 0

    return-void
.end method

.method public final ErI()V
    .locals 0

    return-void
.end method

.method public final ErM()V
    .locals 0

    return-void
.end method

.method public final FLr(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FfE(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b1e3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e0885

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Ueu;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/F7d;

    iget-object v1, p0, LX/Ueu;->A02:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ueu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ueu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0G(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Ueu;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f130f44

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/SZA;

    invoke-direct {v0, v4, p0, v3, v1}, LX/SZA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
