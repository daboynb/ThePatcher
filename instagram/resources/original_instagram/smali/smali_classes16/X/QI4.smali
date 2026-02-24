.class public final LX/QI4;
.super LX/JqU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QI4;->$t:I

    iput-object p1, p0, LX/QI4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 2

    iget v1, p0, LX/QI4;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/QI4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/T0F;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_2
    return-void
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 12

    iget v1, p0, LX/QI4;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/QI4;->A00:Ljava/lang/Object;

    check-cast v0, LX/XwZ;

    if-ne p2, v1, :cond_0

    iget-object v1, v0, LX/XwZ;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_a

    const-string v0, "mainBottomSheetBehavior"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v2

    iget-object v0, v2, LX/58U;->A05:LX/AWJ;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, LX/58U;->A04:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/QI4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    const/4 v1, 0x5

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-ne p2, v1, :cond_5

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0K:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fys;

    iget-object v0, v0, LX/Fys;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SyX;->A00:LX/SyX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fys;

    iget-object v1, v0, LX/Fys;->A02:LX/AWJ;

    sget-object v0, LX/SyW;->A00:LX/SyW;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, LX/SyR;->A00:LX/SyR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A14(Z)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const/4 v0, 0x5

    if-ne p2, v0, :cond_b

    iget-object v0, p0, LX/QI4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void

    :cond_8
    const/4 v0, 0x5

    if-ne p2, v0, :cond_b

    iget-object v4, p0, LX/QI4;->A00:Ljava/lang/Object;

    check-cast v4, LX/DVq;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v3 .. v11}, LX/DVq;->A00(Lcom/fbpay/w3c/CardDetails;LX/DVq;LX/ak3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_b
    return-void
.end method
