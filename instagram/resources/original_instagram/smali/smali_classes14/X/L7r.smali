.class public final LX/L7r;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/RKq;

.field public A04:LX/K25;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v11, p4

    move-object/from16 v13, p3

    const v0, -0x50eb41b7

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v20

    move-object/from16 v2, p0

    iget-object v6, v2, LX/L7r;->A00:Landroid/content/Context;

    iget-object v12, v2, LX/L7r;->A01:LX/9Tv;

    iget-object v0, v2, LX/L7r;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.save.adapter.home.SavedCollectionGridRowViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/R1d;

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.save.model.SavedCollection>"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/8GP;

    iget-object v0, v2, LX/L7r;->A04:LX/K25;

    move-object/from16 v34, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.save.adapter.home.SavedCollectionGridRowBinderState"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/R4k;

    iget-object v0, v2, LX/L7r;->A03:LX/RKq;

    move-object/from16 v19, v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v1, v5, v13, v0, v11}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/776;->A02(Landroid/content/Context;)I

    move-result v1

    const/16 v32, 0x2

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v6}, LX/022;->A02(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v0

    div-int v4, v4, v32

    invoke-virtual {v13}, LX/8GP;->A01()I

    move-result v18

    const/4 v3, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v3, v0, :cond_21

    iget-object v1, v5, LX/R1d;->A00:[LX/RHW;

    aget-object v0, v1, v3

    if-eqz v0, :cond_1d

    aget-object v2, v1, v3

    if-eqz v2, :cond_20

    iget-object v9, v2, LX/RHW;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v14, v11, LX/R4k;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/776;->A02(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    invoke-static {v6}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    :goto_1
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/RHW;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-static {v0, v4, v4}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-virtual {v13, v3}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget v0, v11, LX/R4k;->A00:I

    move/from16 v33, v0

    const/4 v10, 0x0

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RHW;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LX/RHW;->A04:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, LX/RHW;->A03:Landroid/widget/ImageView;

    const/16 v15, 0x8

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v17, 0x0

    const-string v14, "Required value was null."

    if-eqz v8, :cond_14

    const/4 v7, 0x1

    if-eq v8, v7, :cond_14

    const/4 v7, 0x4

    if-eq v8, v7, :cond_13

    const/4 v7, 0x5

    if-eq v8, v7, :cond_11

    const/4 v7, 0x6

    if-eq v8, v7, :cond_10

    const/4 v7, 0x7

    if-eq v8, v7, :cond_f

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    if-eqz v7, :cond_d

    invoke-static {v6, v7}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v9, v2, LX/RHW;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v8, v1, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    if-eqz v8, :cond_1e

    invoke-static {v6, v8}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v9, v8, v7, v12}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromMedia(LX/4vm;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    :goto_2
    iget-object v8, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const-string v7, "my_favs"

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    const v8, 0x7f0e0cf9

    move-object/from16 v7, v17

    invoke-virtual {v14, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    :cond_3
    iget-object v14, v2, LX/RHW;->A08:LX/JaU;

    const/4 v9, 0x0

    invoke-interface {v14, v10}, LX/JaU;->setVisibility(I)V

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v7, :cond_b

    const/4 v7, 0x4

    if-eq v8, v7, :cond_c

    const/4 v7, 0x5

    if-eq v8, v7, :cond_a

    invoke-interface {v14, v15}, LX/JaU;->setVisibility(I)V

    :goto_3
    iget-object v8, v2, LX/RHW;->A04:Landroid/widget/TextView;

    invoke-static {v8}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    invoke-interface {v14}, LX/JaU;->DCR()I

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v9, 0x7f070021

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :cond_4
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v2, LX/RHW;->A07:LX/JaU;

    invoke-interface {v7, v10}, LX/JaU;->setVisibility(I)V

    iget-object v7, v2, LX/RHW;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v7, v2, LX/RHW;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v14, v1, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v14, :cond_18

    iget-object v9, v2, LX/RHW;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v9, :cond_9

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v14, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A02:Ljava/util/List;

    if-nez v7, :cond_7

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v8, v7}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_8
    iget v7, v2, LX/RHW;->A00:I

    invoke-static {v6, v15, v8, v7}, LX/2ae;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v8, v2, LX/RHW;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_1b

    iget-object v7, v14, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A01:Ljava/lang/String;

    if-nez v7, :cond_1a

    const-string v7, ""

    goto/16 :goto_8

    :cond_a
    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v7, 0x7f0823b5

    goto :goto_5

    :cond_b
    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v7, 0x7f08258b

    goto :goto_5

    :cond_c
    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v7, 0x7f08243b

    :goto_5
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_d
    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v2, LX/RHW;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    if-eqz v7, :cond_e

    invoke-virtual {v9, v7, v12}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v9}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06()V

    goto/16 :goto_2

    :cond_f
    iget-object v9, v2, LX/RHW;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-static {v7}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v6, v12, v7}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImagesFromMedia(Landroid/content/Context;LX/9Tv;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v8, 0x7f0e0dc8

    move-object/from16 v7, v17

    invoke-virtual {v9, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v9, v2, LX/RHW;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_11
    new-instance v9, LX/TOZ;

    invoke-direct {v9}, LX/TOZ;-><init>()V

    iput-boolean v10, v9, LX/TOZ;->A0A:Z

    iput-boolean v10, v9, LX/TOZ;->A07:Z

    iput-boolean v10, v9, LX/TOZ;->A0B:Z

    iput-boolean v10, v9, LX/TOZ;->A0E:Z

    iput-boolean v10, v9, LX/TOZ;->A09:Z

    const-string v7, "ig_profile_saved_places"

    iput-object v7, v9, LX/TOZ;->A06:Ljava/lang/String;

    const-string v8, "SavedCollectionGridItemViewBinder.java"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_12

    iput-object v8, v9, LX/TOZ;->A05:Ljava/lang/String;

    :cond_12
    invoke-static {}, LX/3aV;->A03()Z

    move-result v7

    iput-boolean v7, v9, LX/TOZ;->A08:Z

    new-instance v8, LX/F08;

    invoke-direct {v8, v6, v9}, LX/F08;-><init>(Landroid/content/Context;LX/TOZ;)V

    move-object/from16 v7, v17

    invoke-virtual {v8, v7}, LX/F08;->ELc(Landroid/os/Bundle;)V

    const/4 v9, 0x7

    new-instance v7, LX/E8e;

    invoke-direct {v7, v8, v9}, LX/E8e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v9, v2, LX/RHW;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v9, v8}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    iget-object v14, v1, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v14, :cond_1

    iget-object v7, v14, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    iget-object v7, v14, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    const/16 v7, 0x40

    invoke-static {v6, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v7

    float-to-int v7, v7

    move/from16 v16, v7

    new-instance v7, LX/TnV;

    move-object/from16 v22, v14

    move-object/from16 v23, v34

    move-object/from16 v24, v1

    move/from16 v29, v16

    move/from16 v30, v33

    move/from16 v31, v3

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v31}, LX/TnV;-><init>(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/K25;Lcom/instagram/save/model/SavedCollection;DDIII)V

    invoke-virtual {v8, v7}, LX/F08;->A0H(LX/Vm4;)V

    goto/16 :goto_2

    :cond_13
    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0L:Ljava/util/List;

    if-eqz v7, :cond_1f

    invoke-static {v7}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RuZ;

    iget-object v7, v7, LX/RuZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {v7}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    invoke-static {v6, v7}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    iget-object v9, v2, LX/RHW;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v9, v8, v12}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/9Tv;)V

    goto/16 :goto_2

    :cond_16
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_17
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_18
    const v8, 0x7f0823c2

    iget v7, v2, LX/RHW;->A01:I

    invoke-static {v6, v8, v7}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v7, v2, LX/RHW;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_19

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    iget-object v8, v2, LX/RHW;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_1b

    const v7, 0x7f135754

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1a
    :goto_8
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v8, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v7, LX/QXQ;->A0B:LX/QXQ;

    if-ne v8, v7, :cond_1c

    invoke-static/range {v35 .. v35}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v7, 0x81020500000819L

    invoke-static {v9, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v10}, Ljava/util/BitSet;-><init>(I)V

    const-string v10, ""

    const-string v8, "shopping_session_id"

    invoke-virtual {v7, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v8, "prior_module"

    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const-string v8, "collection_id"

    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "risk_features"

    invoke-virtual {v7, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v8, 0x82020500010722L

    invoke-static {v10, v8, v9}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v26

    new-instance v8, LX/Bsk;

    move-object/from16 v9, v35

    invoke-direct {v8, v9}, LX/Bsk;-><init>(LX/254;)V

    invoke-static {v7}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v25

    const/16 v7, 0x69

    invoke-static {v7}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v24, v17

    invoke-static/range {v21 .. v27}, LX/Bt1;->A03(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1c
    new-instance v7, LX/Zbe;

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move/from16 v29, v3

    move-object/from16 v30, v34

    move/from16 v31, v33

    invoke-direct/range {v27 .. v32}, LX/Zbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v8, 0x8

    new-instance v7, LX/E8e;

    invoke-direct {v7, v2, v8}, LX/E8e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v19, :cond_1d

    move-object/from16 v7, v19

    move/from16 v2, v33

    invoke-virtual {v7, v0, v1, v2, v3}, LX/RKq;->A00(Landroid/view/View;Lcom/instagram/save/model/SavedCollection;II)V

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1e
    invoke-static {v14}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    const v1, 0x79746d2d

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/8GP;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/8GP;->A01()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v3}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v3, p2, p3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, v2, p2, p3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v0, 0x347e5ef4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v8, p0, LX/L7r;->A00:Landroid/content/Context;

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    const/4 v6, 0x2

    :cond_0
    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/R1d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v0, v6, [LX/RHW;

    iput-object v0, v4, LX/R1d;->A00:[LX/RHW;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    :cond_1
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15d1

    invoke-static {v1, v5, v0, v9}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/RHW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RHW;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b3913

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iput-object v0, v2, LX/RHW;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    const v0, 0x7f0b3910

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/RHW;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b390e

    invoke-static {v1, v0, v9}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/RHW;->A08:LX/JaU;

    const v0, 0x7f0b390c

    invoke-static {v1, v0, v9}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v11

    iput-object v11, v2, LX/RHW;->A07:LX/JaU;

    const/4 v10, 0x7

    new-instance v0, LX/amf;

    invoke-direct {v0, v2, v10}, LX/amf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/JaU;->G1l(LX/HAZ;)V

    const v0, 0x7f0b390f

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/RHW;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, LX/RHW;->A00:I

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/RHW;->A01:I

    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v4, LX/R1d;->A00:[LX/RHW;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.save.adapter.home.SavedCollectionGridItemViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7a260cf1

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
