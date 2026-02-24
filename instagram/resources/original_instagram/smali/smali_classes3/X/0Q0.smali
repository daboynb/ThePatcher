.class public final LX/0Q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3vR;

.field public final A02:LX/3qK;

.field public final A03:LX/0PM;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/3qK;LX/0PM;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Q0;->A02:LX/3qK;

    iput-object p2, p0, LX/0Q0;->A01:LX/3vR;

    iput-object p1, p0, LX/0Q0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/0Q0;->A03:LX/0PM;

    const/4 v1, 0x2

    new-instance v0, LX/9jt;

    invoke-direct {v0, v1}, LX/9jt;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0Q0;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/0Q0;->A02:LX/3qK;

    iget-object v2, v3, LX/3qK;->A06:LX/JaU;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Q0;->A01:LX/3vR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3vR;->A0u(Z)V

    invoke-virtual {v1, v0}, LX/3vR;->A0s(Z)V

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/3qK;->A05:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 14

    iget-object v4, p0, LX/0Q0;->A01:LX/3vR;

    sget-object v0, LX/3wD;->A06:LX/3wD;

    invoke-virtual {v4, v0}, LX/3vR;->A0S(LX/3wD;)V

    iget-object v7, p0, LX/0Q0;->A02:LX/3qK;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v7, v1, v2}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-boolean v0, v4, LX/3vR;->A2w:Z

    if-nez v0, :cond_3

    iget-object v0, v7, LX/3qK;->A06:LX/JaU;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    const/16 v6, 0x38

    new-instance v0, LX/D39;

    invoke-direct {v0, p0, v6}, LX/D39;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/3qK;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0Q0;->A03:LX/0PM;

    iget-object v10, v5, LX/0PM;->A02:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    const/4 v3, 0x1

    if-eqz v10, :cond_0

    iget-object v0, v7, LX/3qK;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/2ir;

    invoke-direct {v9, v0, v1, v1}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    iget-object v8, v7, LX/3qK;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/2ir;

    invoke-direct {v2, v0, v1, v1}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    iget-object v1, p0, LX/0Q0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/C7P;

    invoke-direct {v0, v10, v1}, LX/C7P;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v2}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    move-result-object v1

    iget-object v0, v9, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    invoke-static {v0}, LX/8gl;->A05(LX/8gl;)LX/8gl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4b2;->A02(LX/8gl;)V

    invoke-virtual {v1}, LX/4b2;->A01()V

    invoke-virtual {v1}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    iget-object v0, p0, LX/0Q0;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v9, v7, LX/3qK;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v9, :cond_6

    iget-object v8, v7, LX/3qK;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v8, :cond_5

    iget-object v2, v7, LX/3qK;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v10, v5, LX/0PM;->A01:F

    iget-boolean v12, v5, LX/0PM;->A04:Z

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070023

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz v12, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070058

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    mul-int/lit8 v0, v11, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v10

    float-to-int v1, v0

    invoke-static {v9, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v2, v7, LX/3qK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1307cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/3qK;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_4

    const/16 v1, 0x37

    new-instance v0, LX/Zav;

    invoke-direct {v0, p0, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v7, LX/3qK;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v1, :cond_6

    new-instance v0, LX/Zav;

    invoke-direct {v0, p0, v6}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v3}, LX/3vR;->A0u(Z)V

    iget-object v0, v5, LX/0PM;->A03:LX/0P9;

    iget-object v0, v0, LX/0P9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/3vR;->A0s(Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "closeButton"

    goto :goto_0

    :cond_5
    const-string v0, "attributionHeader"

    goto :goto_0

    :cond_6
    const-string v0, "card"

    goto :goto_0

    :cond_7
    const-string v0, "cardLithoView"

    goto :goto_0

    :cond_8
    const-string v0, "attributionHeaderText"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/3wD;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0Q0;->A01()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Q0;->A00()V

    iget-object v0, p0, LX/0Q0;->A03:LX/0PM;

    iget-object v0, v0, LX/0PM;->A03:LX/0P9;

    iget-object v0, v0, LX/0P9;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
