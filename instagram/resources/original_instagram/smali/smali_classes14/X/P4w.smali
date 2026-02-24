.class public final LX/P4w;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Rp7;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/955;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e029a

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/FYC;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/FYC;->A01:Landroid/view/View;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/FYC;->A00:Landroid/content/Context;

    const v0, 0x7f0b41d9

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/FYC;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1644

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/FYC;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4265

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FYC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FYC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1776

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/FYC;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3909

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/FYC;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/C7r;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/FYC;->A08:LX/B69;

    invoke-static {v2}, LX/222;->A1D(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UCj;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 11

    check-cast p2, LX/UCj;

    check-cast p1, LX/FYC;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/P4w;->A01:LX/Rp7;

    iget-object v4, p0, LX/P4w;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FYC;->A01:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, v3}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p2, LX/UCj;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, p1, LX/FYC;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/UCj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v6, p1, LX/FYC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/TfH;->A03(Lcom/instagram/save/model/SavedCollection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/FYC;->A00:Landroid/content/Context;

    const v0, 0x7f13193c

    invoke-static {v1, v6, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8109b200023d45L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140583

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p1, LX/FYC;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    :goto_1
    sget-object v4, LX/QXQ;->A0B:LX/QXQ;

    if-ne v0, v4, :cond_7

    iget-object v0, p2, LX/UCj;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_0

    :cond_6
    invoke-static {v8}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v6, p1, LX/FYC;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p2, LX/UCj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_e

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    :goto_3
    sget-object v0, LX/QXQ;->A07:LX/QXQ;

    if-ne v1, v0, :cond_8

    iget-object v0, p1, LX/FYC;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v6, p1, LX/FYC;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p1, LX/FYC;->A00:Landroid/content/Context;

    const v0, 0x7f08258e    # 1.8097E38f

    invoke-static {v1, v6, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object v1, p2, LX/UCj;->A00:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v1}, LX/TfH;->A03(Lcom/instagram/save/model/SavedCollection;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, p1, LX/FYC;->A00:Landroid/content/Context;

    const v0, 0x7f135754

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x8

    if-lez v1, :cond_b

    iget-object v1, p1, LX/FYC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_a

    iget-object v7, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A02:Ljava/util/List;

    :cond_a
    iget-boolean v0, p2, LX/UCj;->A03:Z

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_10

    if-eqz v7, :cond_10

    iget-object v9, p1, LX/FYC;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, p1, LX/FYC;->A00:Landroid/content/Context;

    iget-object v8, p2, LX/UCj;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6, v1}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_b
    iget-object v0, p1, LX/FYC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_d
    iget-object v1, p1, LX/FYC;->A00:Landroid/content/Context;

    const v0, 0x7f135754

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v1, v7

    goto/16 :goto_3

    :cond_f
    iget-object v0, p1, LX/FYC;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v10, v8, v6, v0}, LX/2ae;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    iget-object v0, p1, LX/FYC;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-static {v2}, LX/TfH;->A03(Lcom/instagram/save/model/SavedCollection;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v0

    if-ne v0, v3, :cond_12

    :goto_9
    iget-object v2, p1, LX/FYC;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0820fc

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/FYC;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f13609d

    :goto_a
    invoke-static {v1, v2, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_11
    if-eqz v2, :cond_13

    :cond_12
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    if-ne v0, v4, :cond_13

    iget-boolean v0, p2, LX/UCj;->A02:Z

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    iget-object v2, p1, LX/FYC;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0820f3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/FYC;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f13039a

    goto :goto_a
.end method
