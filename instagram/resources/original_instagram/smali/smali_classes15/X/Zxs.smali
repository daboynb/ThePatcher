.class public final LX/Zxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Yas;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLeadFormFooterExtension"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

.field public A02:LX/Yal;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/QqH;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final AmC()Z
    .locals 1

    iget-boolean v0, p0, LX/Zxs;->A0C:Z

    return v0
.end method

.method public final synthetic AmH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Biy()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Zxs;->A00:Landroid/widget/LinearLayout;

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
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b2327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e088e

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b06cf

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v4, p0

    iput-object v0, v4, LX/Zxs;->A00:Landroid/widget/LinearLayout;

    iget-object v3, v4, LX/Zxs;->A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    if-eqz v3, :cond_0

    iget-object v10, v4, LX/Zxs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/Zxs;->A03:LX/9Tv;

    iget-object v11, v4, LX/Zxs;->A07:Ljava/lang/String;

    iget-object v12, v4, LX/Zxs;->A0A:Ljava/lang/String;

    iget-object v13, v4, LX/Zxs;->A09:Ljava/lang/String;

    iget-object v14, v4, LX/Zxs;->A06:Ljava/lang/String;

    iget-object v15, v4, LX/Zxs;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v8, LX/ZFe;

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v6

    invoke-direct/range {v8 .. v21}, LX/ZFe;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-boolean v0, v3, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0C:Z

    iput-boolean v0, v4, LX/Zxs;->A0B:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v4, LX/Zxs;->A0C:Z

    iget-object v0, v4, LX/Zxs;->A05:LX/QqH;

    invoke-virtual {v0}, LX/QqH;->A00()V

    iget-object v1, v4, LX/Zxs;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v7, "iab_form_extension_banner_impression"

    const-string v1, "impression"

    const-string v0, "lead_ads_iab_form_extension_banner"

    invoke-static {v8, v0, v7, v1}, LX/ZFe;->A03(LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b305a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v9, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_2
    const v0, 0x7f0b2f3b

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b39ff

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget v6, v3, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A00:I

    if-nez v6, :cond_3

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b0105

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    new-instance v9, LX/Zbr;

    move-object v10, v3

    move-object v11, v1

    move-object v12, v4

    move-object v13, v8

    move-object v14, v0

    move v15, v6

    invoke-direct/range {v9 .. v15}, LX/Zbr;-><init>(Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;Lcom/instagram/igds/components/button/IgdsButton;LX/Zxs;LX/ZFe;Ljava/lang/String;I)V

    invoke-static {v9, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13406e

    invoke-static {v2, v7, v1, v0}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgLeadFormFooterExtension"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
