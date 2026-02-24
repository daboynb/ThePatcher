.class public final LX/CRX;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/0AE;

.field public A01:LX/9Tv;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e10c7

    invoke-static {v0, p1}, LX/NXN;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CVJ;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CVJ;->A00:Landroid/view/View;

    const v0, 0x7f0b3f9a

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CVJ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3f9e

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CVJ;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3f99

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CVJ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 8

    check-cast p1, LX/CVJ;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CRX;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57B;

    invoke-virtual {v0}, LX/57B;->A00()LX/IGn;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p1, LX/CVJ;->A01:Landroid/widget/TextView;

    invoke-interface {v4}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4nI;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/CVJ;->A00:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/Ow7;

    invoke-direct {v0, p2, v1, p0, v4}, LX/Ow7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/CRX;->A00:LX/0AE;

    const-wide v0, 0x810d67000053f2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/IGn;->DlA()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x810d67000153f3L    # 3.0354195741000965E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08041f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v5, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v2, p1, LX/CVJ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v4}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/CRX;->A01:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/CVJ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x7ec08879

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CRX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x45439f1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
