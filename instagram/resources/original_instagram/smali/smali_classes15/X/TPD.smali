.class public final LX/TPD;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 7

    invoke-static {p2, p1}, LX/955;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0813

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/I3f;

    invoke-direct {v4, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/I3f;->A00:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/I3f;->A03:LX/B69;

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/I3f;->A04:LX/B69;

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/I3f;->A07:LX/B69;

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/I3f;->A05:LX/B69;

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/I3f;->A09:LX/B69;

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/I3f;->A08:LX/B69;

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/I3f;->A01:LX/B69;

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/I3f;->A06:LX/B69;

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/I3f;->A02:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f070021

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    int-to-float v5, v5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float/2addr v5, v2

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v5, v0

    iget-object v0, v4, LX/I3f;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/D6i;

    invoke-direct {v2, v0}, LX/D6i;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/I3f;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v0, v4, LX/I3f;->A06:LX/B69;

    invoke-static {v0, v3}, LX/BUF;->A0m(LX/B69;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuM;

    iget-object v0, v0, LX/XuM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    float-to-int v6, v5

    invoke-static {v0, v6}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v0, v4, LX/I3f;->A06:LX/B69;

    invoke-static {v0, v3}, LX/BUF;->A0m(LX/B69;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuM;

    iget-object v0, v0, LX/XuM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v6}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, v4, LX/I3f;->A06:LX/B69;

    invoke-static {v0, v3}, LX/BUF;->A0m(LX/B69;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuM;

    iget-object v0, v0, LX/XuM;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v0, v4, LX/I3f;->A06:LX/B69;

    invoke-static {v0, v3}, LX/BUF;->A0m(LX/B69;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuM;

    iget-object v0, v0, LX/XuM;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, v4, LX/I3f;->A06:LX/B69;

    invoke-static {v0, v3}, LX/BUF;->A0m(LX/B69;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuM;

    iget-object v0, v0, LX/XuM;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q7u;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 13

    check-cast p2, LX/Q7u;

    check-cast p1, LX/I3f;

    const/4 v9, 0x0

    invoke-static {v9, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, p0, LX/TPD;->A00:LX/9Tv;

    iget-object v7, p0, LX/TPD;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    const/4 v3, 0x3

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, p1, LX/I3f;->A00:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v10, v0, v7, p2}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p2, LX/Q7u;->A01:LX/2a5;

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v0, p1, LX/I3f;->A03:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, p1, LX/I3f;->A04:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/430;->A03(Landroid/widget/TextView;LX/2a5;)V

    iget-object v0, p1, LX/I3f;->A04:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p1, LX/I3f;->A07:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p2, LX/Q7u;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/I3f;->A03:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0, v7, p2}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/I3f;->A04:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0, v7, p2}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/I3f;->A07:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0, v7, p2}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/I3f;->A09:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0, v7, p2}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/I3f;->A09:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13696e

    invoke-static {v2, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/I3f;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0, v7, p2}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/I3f;->A01:LX/B69;

    invoke-static {v0, v9}, LX/097;->A0V(LX/B69;I)V

    iget-object v0, p1, LX/I3f;->A01:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v5, p2, LX/Q7u;->A00:LX/Ywp;

    iget-object v0, v5, LX/Ywp;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LX/I3f;->A01:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v0, v7, p2}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/I3f;->A08:LX/B69;

    invoke-static {v0, v9}, LX/097;->A0V(LX/B69;I)V

    iget-object v0, p1, LX/I3f;->A09:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LX/3v8;

    invoke-direct {v4}, LX/3v8;-><init>()V

    invoke-virtual {v4, v10}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b41eb

    invoke-virtual {v4, v1, v12}, LX/3v8;->A0A(II)V

    const v11, 0x7f0b145f

    invoke-virtual {v4, v11, v3}, LX/3v8;->A0A(II)V

    const v0, 0x7f0b4662

    invoke-virtual {v4, v1, v12, v0, v3}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v4, v11, v3, v0, v12}, LX/3v8;->A0E(IIII)V

    invoke-static {v2}, LX/BUF;->A04(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v11}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput v1, v0, LX/3w0;->A0p:I

    invoke-virtual {v4, v10}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p1, LX/I3f;->A02:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p2, LX/Q7u;->A03:Z

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget v0, v5, LX/Ywp;->A00:I

    if-lez v0, :cond_1

    iget-object v0, v5, LX/Ywp;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAu;

    invoke-virtual {v1}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/6jL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    iget-object v0, p1, LX/I3f;->A05:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v4, :cond_7

    const v0, 0x7f135348

    invoke-static {v2, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/I3f;->A05:LX/B69;

    invoke-static {v0, v9}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p1, LX/I3f;->A04:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/BUF;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    iget-object v0, p1, LX/I3f;->A04:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v1, p2, LX/Q7u;->A00:LX/Ywp;

    iget-object v0, v1, LX/Ywp;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v1, LX/Ywp;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    iget-object v0, p1, LX/I3f;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_8

    iget-object v0, p1, LX/I3f;->A06:LX/B69;

    invoke-static {v0, v3}, LX/BUF;->A0m(LX/B69;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XuM;

    invoke-static {v5}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-le v3, v0, :cond_3

    iget-object v0, v2, LX/XuM;->A02:Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v2, LX/XuM;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xb

    invoke-static {v1, v0, v7, p2}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/XuM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, LX/XuM;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFc;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAu;

    invoke-virtual {v0}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v10

    if-nez v10, :cond_4

    iget-object v0, p1, LX/I3f;->A00:Landroid/view/View;

    sget-object v11, LX/4nL;->A00:LX/4nL;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f082464

    const v0, 0x7f040792

    invoke-static {v10, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v10, v1, v0}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v2, LX/XuM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v2, LX/XuM;->A00:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/XuM;->A01:Landroid/view/View;

    goto :goto_3

    :cond_4
    iget-object v1, v2, LX/XuM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v10, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_5
    iget-object v2, v2, LX/XuM;->A01:Landroid/view/View;

    iget-boolean v1, v10, Lcom/instagram/user/model/Product;->A0Q:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method
