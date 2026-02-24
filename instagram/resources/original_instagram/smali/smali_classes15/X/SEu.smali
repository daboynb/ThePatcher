.class public final LX/SEu;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/aAP;

.field public A05:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public A06:LX/HqW;

.field public A07:LX/2MH;

.field public A08:LX/dkn;

.field public A09:Ljava/util/Map;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    const v0, -0x25fdf82f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "Required value was null."

    if-eqz v5, :cond_6

    check-cast v5, LX/WLB;

    if-eqz p3, :cond_5

    move-object/from16 v0, p0

    iget-object v10, v0, LX/SEu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/SEu;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/SEu;->A04:LX/aAP;

    iget-object v13, v0, LX/SEu;->A01:LX/9Tv;

    iget-object v6, v0, LX/SEu;->A08:LX/dkn;

    iget-object v11, v0, LX/SEu;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v9, v0, LX/SEu;->A07:LX/2MH;

    iget-object v8, v0, LX/SEu;->A06:LX/HqW;

    iget-object v1, v0, LX/SEu;->A05:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, LX/SEu;->A09:Ljava/util/Map;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v11, v9, v8}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/aAJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/aAJ;->A00:Landroid/content/Context;

    iput-object v10, v4, LX/aAJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/aAJ;->A03:LX/aAP;

    iput-object v6, v4, LX/aAJ;->A08:LX/dkn;

    iput-object v11, v4, LX/aAJ;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v9, v4, LX/aAJ;->A06:LX/2MH;

    iput-object v8, v4, LX/aAJ;->A05:LX/HqW;

    iput-object v1, v4, LX/aAJ;->A04:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v0, v4, LX/aAJ;->A09:Ljava/util/Map;

    new-instance v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v0, v10}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/aAJ;->A07:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v10}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/Zio;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v9

    iget-object v7, v7, LX/aAP;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-boolean v0, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1C:Z

    if-nez v0, :cond_0

    iput-boolean v3, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1C:Z

    iget-object v0, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    iget-object v7, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_4

    sget-object v1, LX/Dmu;->A0k:LX/Dmu;

    sget-object v0, LX/JZL;->A0B:LX/JZL;

    invoke-static {v0, v1, v8, v7}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v1, v5, LX/WLB;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, LX/WLB;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, LX/1WV;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v12}, LX/OJL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v7}, LX/OJL;->A02(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_1
    :goto_0
    iget-object v5, v5, LX/WLB;->A05:LX/ZAi;

    invoke-static {v6}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A09:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A02(LX/Q09;)LX/Yol;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v3}, LX/ZAi;->A02(LX/Yol;LX/dgi;I)V

    const v0, 0x44682bc5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v8, v9, LX/1WV;->A04:Ljava/lang/String;

    invoke-static {v12, v10, v9}, LX/45F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v9, LX/1WV;->A05:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v14, v5, LX/WLB;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v16, 0x40400000    # 3.0f

    invoke-static/range {v12 .. v18}, LX/OJL;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    :goto_1
    invoke-static {v12, v8, v7}, LX/E73;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v1, v5, LX/WLB;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {v12}, LX/OJL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v5, LX/WLB;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v1, v0}, LX/OJL;->A02(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x44c68e7b

    goto :goto_2

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xfc4956

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x49990a13

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v2, p0, LX/SEu;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "upsell_impressions"

    sget-object v0, LX/KfS;->A0L:LX/KfS;

    invoke-static {v0, v2, v1}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1399

    invoke-static {v1, p2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v7, LX/WLB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/WLB;->A00:Landroid/view/View;

    const v0, 0x7f0b01ce

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, LX/WLB;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b01cd

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v7, LX/WLB;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b01cf

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/WLB;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b01d0

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/WLB;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b01d1

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/WLB;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2b6d

    invoke-static {v5, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/ZAi;

    invoke-direct {v0, v5, v1}, LX/ZAi;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v7, LX/WLB;->A05:LX/ZAi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v7, LX/WLB;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v3}, LX/BSI;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/WLB;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/WLB;->A02:Landroid/widget/TextView;

    const v1, 0x7f070020

    invoke-static {v3, v0, v1}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v7, LX/WLB;->A03:Landroid/widget/TextView;

    invoke-static {v3, v0, v1}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x4c179ef

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
