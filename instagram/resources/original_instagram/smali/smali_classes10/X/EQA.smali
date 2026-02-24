.class public abstract LX/EQA;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/Sdj;

.field public A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A08:LX/0dZ;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/B69;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EQA;->A0E:LX/B69;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/EQA;->A0D:Landroid/os/Handler;

    const-string v0, "quick promotion"

    iput-object v0, p0, LX/EQA;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/EQA;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b2f25

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, LX/EQA;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b39ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, LX/EQA;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0ed9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, LX/EQA;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b4265

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, LX/EQA;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1fe9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A14()LX/Sdj;
    .locals 5

    iget-object v0, p0, LX/EQA;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/EQA;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/868;

    invoke-direct {v0, p0, v1}, LX/868;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0cS;->A0A(LX/Cul;)LX/0cT;

    move-result-object v0

    invoke-static {p0, v2, v4, v0, v3}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    return-object v0
.end method

.method public final A15()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v0, p0, LX/EQA;->A0C:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final A16(LX/0dZ;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EQA;->A06:LX/Sdj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Rvo;->Ext(LX/Rbm;)V

    :cond_0
    iget-object v2, p1, LX/0dZ;->A09:LX/0e0;

    iget-object v1, p0, LX/EQA;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v2, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/EQA;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, LX/0e0;->A01:LX/0e6;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/EQA;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/EQA;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    invoke-static {v1, v0, p1, p0}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v2, LX/0e0;->A02:LX/0e6;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/EQA;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/EQA;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-static {v1, v0, p1, p0}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v2, LX/0e0;->A04:LX/91B;

    iget-object v2, v2, LX/0e0;->A05:LX/91B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/EQA;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    invoke-static {p0, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v2, :cond_7

    iget-object v1, p0, LX/EQA;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    instance-of v0, p0, LX/IK8;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1G2;->A1C(LX/0DT;)V

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/EQA;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    invoke-static {p1}, LX/235;->A0j(LX/0DT;)V

    iget-object v2, p0, LX/EQA;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, LX/0DT;->A0T()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6nv;->A0n(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, LX/0DT;->A1T(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EQA;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EQA;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, LX/EQA;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x29f719b3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Pvj;->A01(LX/9lp;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v0

    iput-object v0, p0, LX/EQA;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EQA;->A0C:Z

    iget-object v0, p0, LX/EQA;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0d9;->A00:LX/0d9;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dZ;

    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v0, "Error parsing fullscreen interstitial promotion"

    invoke-static {v4, v1, v0, v2}, LX/Jq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/EQA;->A08:LX/0dZ;

    invoke-virtual {p0}, LX/EQA;->A14()LX/Sdj;

    move-result-object v0

    iput-object v0, p0, LX/EQA;->A06:LX/Sdj;

    iget-object v0, p0, LX/EQA;->A08:LX/0dZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dZ;->A09:LX/0e0;

    iget-object v1, v0, LX/0e0;->A00:LX/0e6;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/EQA;->A0B:Z

    const v0, -0x5cb87ffc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const v0, -0x52ba0c7a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/EQA;->A08:LX/0dZ;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/EQA;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/EQA;->A16(LX/0dZ;)V

    :goto_0
    const v0, -0x1dc8e7ce

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/EQA;->A15()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EQA;->A09:Z

    goto :goto_0
.end method
