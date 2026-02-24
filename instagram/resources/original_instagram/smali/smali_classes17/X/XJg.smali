.class public final LX/XJg;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XFS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/XJg;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e135a

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SZK;

    invoke-direct {v0, v1, p0}, LX/SZK;-><init>(Landroid/view/View;LX/XJg;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/MW9;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 8

    check-cast p2, LX/MW9;

    check-cast p1, LX/SZK;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, p1, LX/SZK;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v6, p1, LX/SZK;->A06:LX/XJg;

    const/16 v0, 0x14

    invoke-static {v1, v0, p2, v6}, LX/fel;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/SZK;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p2, LX/MW9;->A00:LX/cft;

    iget-boolean v0, v5, LX/cft;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/SZK;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/CCL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/SZK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135cce

    invoke-static {v3, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v6, LX/XJg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v3, p1, v0}, LX/SZK;->A00(Landroid/content/Context;LX/SZK;I)V

    iget-object v7, p1, LX/SZK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x24

    new-instance v1, LX/IFu;

    invoke-direct {v1, v6, v0}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v1, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p1, LX/SZK;->A05:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-boolean v0, p2, LX/MW9;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p1, LX/SZK;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-boolean v0, v5, LX/cft;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/SZK;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/7Lf;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/SZK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135d26

    invoke-static {v3, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v7, p1, LX/SZK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135d25

    :goto_2
    invoke-static {v3, v7, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v5, LX/cft;->A05:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/SZK;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/7Lf;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/SZK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135d1e    # 1.9588E38f

    invoke-static {v3, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v7, p1, LX/SZK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135d1d

    goto :goto_2

    :cond_3
    iget-boolean v0, v5, LX/cft;->A04:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/SZK;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/7Lf;->A0H(Landroid/content/Context;Z)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/SZK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135d2e

    invoke-static {v3, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v0, v5, LX/cft;->A00:I

    invoke-static {v3, p1, v0}, LX/SZK;->A00(Landroid/content/Context;LX/SZK;I)V

    iget-object v7, p1, LX/SZK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x15

    new-instance v1, LX/fel;

    invoke-direct {v1, v0, v5, v6}, LX/fel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, v5, LX/cft;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/SZK;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/7Lf;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/SZK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135d2d

    invoke-static {v3, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v7, p1, LX/SZK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135d2c

    invoke-static {v3, v7, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_1
.end method
