.class public final LX/EPs;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenBulletListFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/Sdj;

.field public A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:LX/0dZ;

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/EPs;->A0E:Landroid/os/Handler;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/EPs;->A0F:Ljava/util/List;

    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V
    .locals 1

    invoke-virtual {p0, p4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/MwZ;

    invoke-direct {v0, p1, p2, p0}, LX/MwZ;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/1G2;->A1C(LX/0DT;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick promotion"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EPs;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, LX/EPs;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x424f16fa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Pvj;->A01(LX/9lp;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v0

    iput-object v0, p0, LX/EPs;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0d9;->A00:LX/0d9;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dZ;

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "IG-QP"

    const-string v0, "Error parsing fullscreen interstitial promotion"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v3, p0, LX/EPs;->A0C:LX/0dZ;

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/EPs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v4, p0, LX/EPs;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    const-string v0, "userSession"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v3, p0, LX/EPs;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-nez v3, :cond_2

    const-string v0, "quickPromotionSlot"

    goto :goto_1

    :cond_2
    const/16 v1, 0xe

    new-instance v0, LX/868;

    invoke-direct {v0, p0, v1}, LX/868;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0cS;->A0A(LX/Cul;)LX/0cT;

    move-result-object v0

    invoke-static {p0, v5, v4, v0, v3}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, p0, LX/EPs;->A07:LX/Sdj;

    iget-object v0, p0, LX/EPs;->A0C:LX/0dZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dZ;->A09:LX/0e0;

    iget-object v1, v0, LX/0e0;->A00:LX/0e6;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/EPs;->A0D:Z

    const v0, 0x4b1f1ef5    # 1.0428149E7f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xf76128

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0xc8562ca

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1348

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1fe9

    invoke-static {v4, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/EPs;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2f25

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EPs;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b39ec

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EPs;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0ed9

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EPs;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2373

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EPs;->A01:Landroid/widget/TextView;

    invoke-static {v4}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EPs;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0ee8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EPs;->A0B:Landroid/view/View;

    iget-object v5, p0, LX/EPs;->A0F:Ljava/util/List;

    const v0, 0x7f0b07fc

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0808

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f0b0802

    invoke-static {v4, v2, v1, v5, v0}, LX/EPs;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    const v0, 0x7f0b07fd

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0809

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f0b0803

    invoke-static {v4, v2, v1, v5, v0}, LX/EPs;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    const v0, 0x7f0b07fe

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b080a

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f0b0804

    invoke-static {v4, v2, v1, v5, v0}, LX/EPs;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    const v0, 0x7f0b07ff

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b080b

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f0b0805

    invoke-static {v4, v2, v1, v5, v0}, LX/EPs;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    const v0, 0x7f0b0800

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b080c

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f0b0806

    invoke-static {v4, v2, v1, v5, v0}, LX/EPs;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    const v0, 0x7f0b0801

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b080d

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f0b0807

    invoke-static {v4, v2, v1, v5, v0}, LX/EPs;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    const v0, -0x13e218bb

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onResume()V
    .locals 10

    const v0, 0x591b3daf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v4, p0, LX/EPs;->A0C:LX/0dZ;

    if-eqz v4, :cond_d

    iget-boolean v0, p0, LX/EPs;->A0A:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/EPs;->A07:LX/Sdj;

    if-nez v0, :cond_1

    const-string v7, "_quickPromotionDelegate"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v4}, LX/Rvo;->Ext(LX/Rbm;)V

    iget-object v3, v4, LX/0dZ;->A09:LX/0e0;

    iget-object v5, v3, LX/0e0;->A04:LX/91B;

    iget-object v2, v3, LX/0e0;->A05:LX/91B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    const-string v7, "imageView"

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/EPs;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_2
    :goto_1
    iget-object v0, v3, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v1, p0, LX/EPs;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v7, "titleText"

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/EPs;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/EPs;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v7, "contentText"

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v3, LX/0e0;->A02:LX/0e6;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/0e6;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/EPs;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/EPs;->A03:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v7, :cond_c

    if-eqz v5, :cond_c

    iget-object v0, v0, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xb

    new-instance v0, LX/ORF;

    invoke-direct {v0, v7, p0, v1}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    iget-object v2, v3, LX/0e0;->A01:LX/0e6;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/EPs;->A02:Landroid/widget/TextView;

    const-string v7, "primaryButton"

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/EPs;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    invoke-static {v1, v2, p0, v4, v0}, LX/OYe;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    iget-object v0, v3, LX/0e0;->A0A:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_e

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A9L;

    iget-object v9, p0, LX/EPs;->A0F:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwZ;

    iget-object v0, v0, LX/MwZ;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, LX/A9L;->A01:LX/91B;

    if-eqz v8, :cond_9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwZ;

    iget-object v1, v0, LX/MwZ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v8, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_9
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwZ;

    iget-object v1, v0, LX/MwZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/A9L;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/A9L;->A03:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, v7, LX/A9L;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/A9L;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    invoke-static {v1, v0, v4, p0}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/EPs;->A09:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0ee;->A0g()V

    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EPs;->A09:Z

    :cond_e
    const v0, 0x5b895797

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EPs;->A0A:Z

    goto :goto_5

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
