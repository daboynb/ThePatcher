.class public final LX/F4r;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/RKq;

.field public A03:LX/Rtz;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/1J9;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b5a

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/F4r;->A00:LX/9Tv;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FWE;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/FWE;->A01:LX/9Tv;

    const v0, 0x7f0b3910

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/FWE;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3913

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iput-object v0, v1, LX/FWE;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    const v0, 0x7f0b390b

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/FWE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b390d

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FWE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/Tl1;->A00:LX/Tl1;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 21

    move-object/from16 v3, p1

    check-cast v3, LX/FWE;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/F4r;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    move/from16 v1, p2

    rem-int v11, p2, v0

    div-int v13, p2, v0

    iget-object v0, v4, LX/F4r;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/save/model/SavedCollection;

    if-eqz v12, :cond_d

    iget-object v10, v4, LX/F4r;->A03:LX/Rtz;

    iget-object v1, v4, LX/F4r;->A02:LX/RKq;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v14, 0x1

    new-instance v9, LX/Zbe;

    invoke-direct/range {v9 .. v14}, LX/Zbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v3, LX/FWE;->A00:Landroid/widget/TextView;

    iget-object v4, v12, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/FWE;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v4, v12, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    if-eqz v4, :cond_9

    invoke-static {v6, v4}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v12, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    if-eqz v4, :cond_0

    invoke-static {v6, v4}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v8, v3, LX/FWE;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v7, v12, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    iget-object v4, v3, LX/FWE;->A01:LX/9Tv;

    invoke-virtual {v8, v7, v9, v4}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromMedia(LX/4vm;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v12, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v4, 0x7f0e0cf9

    invoke-virtual {v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v3, LX/FWE;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    :cond_1
    iget-object v5, v3, LX/FWE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, LX/FWE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v12, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v8, :cond_b

    iget-object v2, v3, LX/FWE;->A01:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v8, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A02:Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v7, v10}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    iget-object v8, v12, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v8, :cond_5

    iget-object v7, v12, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v4, LX/QXQ;->A06:LX/QXQ;

    if-ne v7, v4, :cond_4

    iget-object v4, v12, Lcom/instagram/save/model/SavedCollection;->A0L:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v12, Lcom/instagram/save/model/SavedCollection;->A0L:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RuZ;

    if-eqz v4, :cond_0

    iget-object v7, v3, LX/FWE;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v8, v4, LX/RuZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    iget-object v4, v3, LX/FWE;->A01:LX/9Tv;

    invoke-virtual {v7, v8, v4}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_1

    :cond_4
    iget-object v7, v12, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v4, LX/QXQ;->A0B:LX/QXQ;

    if-ne v7, v4, :cond_6

    iget-object v4, v12, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v4}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v4}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_0

    iget-object v7, v3, LX/FWE;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    goto :goto_3

    :cond_6
    sget-object v4, LX/QXQ;->A08:LX/QXQ;

    if-ne v7, v4, :cond_8

    iget-object v15, v12, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v15, :cond_0

    new-instance v8, LX/TOZ;

    invoke-direct {v8}, LX/TOZ;-><init>()V

    iput-boolean v2, v8, LX/TOZ;->A0A:Z

    iput-boolean v2, v8, LX/TOZ;->A07:Z

    iput-boolean v2, v8, LX/TOZ;->A0B:Z

    iput-boolean v2, v8, LX/TOZ;->A0E:Z

    iput-boolean v2, v8, LX/TOZ;->A09:Z

    const-string v4, "ig_profile_saved_places"

    iput-object v4, v8, LX/TOZ;->A06:Ljava/lang/String;

    const-string v7, "CollectionViewHolder.java"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    iput-object v7, v8, LX/TOZ;->A05:Ljava/lang/String;

    :cond_7
    invoke-static {}, LX/3aV;->A03()Z

    move-result v4

    iput-boolean v4, v8, LX/TOZ;->A08:Z

    new-instance v4, LX/F08;

    invoke-direct {v4, v6, v8}, LX/F08;-><init>(Landroid/content/Context;LX/TOZ;)V

    invoke-virtual {v4, v5}, LX/F08;->ELc(Landroid/os/Bundle;)V

    iget-object v7, v3, LX/FWE;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v7, v4}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    iget-object v7, v15, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    iget-object v7, v15, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    const/16 v7, 0x18

    invoke-static {v6, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v7

    float-to-int v7, v7

    new-instance v14, LX/TnF;

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LX/TnF;-><init>(Lcom/instagram/discovery/mediamap/model/MediaMapPin;DDI)V

    invoke-virtual {v4, v14}, LX/F08;->A0H(LX/Vm4;)V

    goto/16 :goto_1

    :cond_8
    iget-object v4, v3, LX/FWE;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06()V

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v2, v3, LX/FWE;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/776;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-static {v6, v9, v7, v2}, LX/2ae;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v8, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A01:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, ""

    goto :goto_4

    :cond_b
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v3, 0x7f0823c2

    invoke-static {v6}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v2

    invoke-static {v6, v3, v2}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f135754

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0, v12, v13, v11}, LX/RKq;->A00(Landroid/view/View;Lcom/instagram/save/model/SavedCollection;II)V

    :cond_d
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5a39ee9c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/F4r;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x3d2e9fd4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
