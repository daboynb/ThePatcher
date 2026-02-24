.class public final LX/EKb;
.super LX/450;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Cak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SmartGlassesDirectImportFeedbackBannerFragment"


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A08:LX/9Tv;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/450;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EKb;->A09:LX/B69;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v5

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/43v;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/B8E;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3f

    new-instance v2, LX/AqH;

    invoke-direct {v2, v4, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    new-instance v0, LX/AqH;

    invoke-direct {v0, v4, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EKb;->A0A:LX/B69;

    const-string v0, "SmartGlassesDirectImportFeedbackBannerFragment"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, p0, LX/EKb;->A08:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final getAnalyticsModule()LX/9Tv;
    .locals 1

    iget-object v0, p0, LX/EKb;->A08:LX/9Tv;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EKb;->A08:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x779e43fb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    const v0, 0x7f140401

    invoke-virtual {p0, v1, v0}, LX/07v;->A08(II)V

    const v0, -0x2b219664

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x48dbb32f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e167d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/EKb;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "viewContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x3f850130

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1d07a22c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07v;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EKb;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/EKb;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/EKb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/EKb;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, p0, LX/EKb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/EKb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x76793dd8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    iget-object v1, p0, LX/EKb;->A01:Landroid/view/View;

    const-string v2, "viewContainer"

    if-eqz v1, :cond_5

    const v0, 0x7f0b3b30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/EKb;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v1, p0, LX/EKb;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b3b31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/EKb;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/EKb;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b3b2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/EKb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/EKb;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b3b2f    # 1.8507E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, p0, LX/EKb;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    iget-object v1, p0, LX/EKb;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b3b2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/EKb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/EKb;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b3b2e

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, p0, LX/EKb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136a3f

    iget-object v0, p0, LX/EKb;->A09:LX/B69;

    invoke-static {v0, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/8CP;->A00(LX/0AE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v3, p0, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {p0, v5}, LX/07v;->A0C(Z)V

    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "ARG_IS_NON_SCREEN_FRAGMENT"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_4
    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v3, v2, p0, v4, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
