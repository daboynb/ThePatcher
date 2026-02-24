.class public final LX/I76;
.super LX/0ep;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/9Tv;

.field public A02:LX/HBJ;

.field public A03:LX/Y5A;


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/I76;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 21

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/I76;->A00:Lcom/google/common/collect/ImmutableList;

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v8, v4, LX/I76;->A03:LX/Y5A;

    const v1, 0x7f0e0597

    invoke-static {v11}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v3, 0x7f0b15b2

    new-instance v1, LX/WMM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v12, -0x1

    iput v12, v1, LX/WMM;->A00:I

    iput-object v7, v1, LX/WMM;->A01:Landroid/view/View;

    const v0, 0x7f0b0333

    invoke-static {v7, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/WMM;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0343

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WMM;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0345

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WMM;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f1e

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WMM;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2bce

    invoke-static {v7, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v1, LX/WMM;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b15b1

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v1, LX/WMM;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b0234

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, v1, LX/WMM;->A07:Lcom/instagram/igds/components/banner/IgdsBanner;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v4, LX/I76;->A01:LX/9Tv;

    invoke-virtual {v7, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v6, LX/WMM;

    iput v2, v6, LX/WMM;->A00:I

    iget-object v0, v6, LX/WMM;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/3GJ;

    const/4 v5, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v2, :cond_2e

    const/4 v0, 0x3

    if-eq v13, v0, :cond_2d

    const/4 v0, 0x4

    if-eq v13, v0, :cond_2e

    :cond_0
    const/4 v14, -0x1

    :goto_0
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :cond_1
    invoke-static {v0}, LX/ZAf;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v13, :cond_2

    iget-boolean v0, v13, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-eqz v0, :cond_2c

    const-string v1, ""

    :cond_2
    :goto_1
    if-eq v14, v12, :cond_2a

    invoke-virtual {v3, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v6, LX/WMM;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    iget-object v0, v6, LX/WMM;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/WMM;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0C:Z

    const/16 v13, 0x8

    iget-object v12, v6, LX/WMM;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_28

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v12, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0B()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_27

    sget-object v1, LX/VKf;->A06:LX/VKf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B3n()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BYk()LX/VKf;

    move-result-object v0

    if-ne v1, v0, :cond_27

    :cond_5
    const/4 v0, 0x1

    :goto_4
    iget-boolean v4, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    iget-object v1, v6, LX/WMM;->A03:Landroid/widget/TextView;

    if-eqz v12, :cond_24

    if-nez v4, :cond_26

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v6, LX/WMM;->A07:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const-string v1, "25025320"

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v6, LX/WMM;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v0, v8, LX/Y5A;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/Y5A;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget v13, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A09()Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0A()Ljava/util/List;

    move-result-object v12

    iget-object v0, v8, LX/Y5A;->A05:Ljava/lang/String;

    move-object v15, v0

    new-instance v4, LX/G9Y;

    invoke-direct {v4}, LX/9lo;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/G9Y;->A0O:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/G9Y;->A0Q:Ljava/util/Set;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/G9Y;->A01:Landroid/content/Context;

    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-nez v2, :cond_7

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :cond_7
    iput-object v2, v4, LX/G9Y;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    iput-object v1, v4, LX/G9Y;->A0B:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v4, LX/G9Y;->A0E:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/G9Y;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A07()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/G9Y;->A0M:Ljava/util/List;

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/G9Y;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A08()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/G9Y;->A0N:Ljava/util/List;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/G9Y;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/G9Y;->A0H:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/G9Y;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/G9Y;->A0J:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/G9Y;->A0K:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v14

    iput-boolean v14, v4, LX/G9Y;->A0R:Z

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/3GJ;

    iput-object v0, v4, LX/G9Y;->A0A:LX/3GJ;

    invoke-interface {v1}, LX/WBm;->DiI()Z

    move-result v0

    iput-boolean v0, v4, LX/G9Y;->A0T:Z

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object v1, v4, LX/G9Y;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput v13, v4, LX/G9Y;->A00:I

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:LX/QNB;

    iput-object v0, v4, LX/G9Y;->A02:LX/QNB;

    iput-object v15, v4, LX/G9Y;->A0I:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/G9Y;->A0D:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    iput-boolean v0, v4, LX/G9Y;->A0S:Z

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v15, "EffectInfoOptionsAdapter"

    const-string v0, "server returned no primary actions"

    invoke-static {v15, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v2}, LX/ZAf;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    if-eqz v0, :cond_23

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "Unknown entry point for shopping: "

    invoke-static {v0, v15, v13}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "EffectInfoOptionsAdapter"

    invoke-static {v0, v13}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v13

    :goto_6
    iput-object v13, v4, LX/G9Y;->A0P:Ljava/util/Set;

    if-eqz v12, :cond_a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/G9Y;->A0Q:Ljava/util/Set;

    :cond_a
    move-object/from16 v0, v20

    iput-object v0, v4, LX/G9Y;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/5n0;

    invoke-direct {v12, v0}, LX/5n0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v12, v4, LX/G9Y;->A04:LX/5n0;

    iget-object v12, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iput-object v12, v4, LX/G9Y;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v0, v4, LX/G9Y;->A0P:Ljava/util/Set;

    const-string v13, "VIEW_PRODUCT"

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v14, :cond_c

    iget-object v0, v4, LX/G9Y;->A0P:Ljava/util/Set;

    const-string v13, "SAVE_TO_CAMERA"

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v18 .. v18}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v4, LX/G9Y;->A0P:Ljava/util/Set;

    const-string v13, "TRY_IT"

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v4, LX/G9Y;->A0P:Ljava/util/Set;

    const-string v13, "VIEW_EFFECT_PAGE"

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v4, LX/G9Y;->A0P:Ljava/util/Set;

    const-string v13, "SAVE_TO_WISHLIST"

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    iget-boolean v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-nez v0, :cond_f

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v2, v0, :cond_f

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v4, LX/G9Y;->A0P:Ljava/util/Set;

    const-string v13, "SENDTO"

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v4, LX/G9Y;->A0P:Ljava/util/Set;

    const-string v13, "SEND_PRODUCT_TO"

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-boolean v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v2, v0, :cond_11

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static/range {v20 .. v20}, LX/E6u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "QR_CODE"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v4, LX/G9Y;->A0P:Ljava/util/Set;

    const-string v13, "LICENSING"

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v12, :cond_13

    iget-object v0, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    array-length v0, v0

    if-lez v0, :cond_13

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v4, LX/G9Y;->A0P:Ljava/util/Set;

    const-string v12, "REMOVE"

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v16, :cond_14

    if-nez v19, :cond_14

    iget-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    if-nez v0, :cond_14

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, v4, LX/G9Y;->A0Q:Ljava/util/Set;

    const-string v0, "FOLLOW"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/ZAf;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/G9Y;->A0Q:Ljava/util/Set;

    const-string v0, "EXPLORE_EFFECTS"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/G9Y;->A0Q:Ljava/util/Set;

    const-string v0, "MORE_BY_ACCOUNT"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/G9Y;->A0Q:Ljava/util/Set;

    const-string v0, "SHARE_LINK"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_15
    iget v1, v4, LX/G9Y;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_16

    iget-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v4, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_17
    iget-object v2, v4, LX/G9Y;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v1, "VIEW_AR_EFFECT_ID"

    if-nez v0, :cond_18

    iget-object v0, v4, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, v4, LX/G9Y;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/G9Y;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v2}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v3, "EFFECT_DEBUG_INFO"

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, v4, LX/G9Y;->A04:LX/5n0;

    iget-object v0, v0, LX/5n0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81004f001f00e5L

    invoke-static {v2, v14, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/G9Y;->A0O:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v1, v4, LX/G9Y;->A0Q:Ljava/util/Set;

    const-string v2, "SHARE_LINK"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/G9Y;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/G9Y;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v2, "EXPLORE_EFFECTS"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/G9Y;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/G9Y;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/G9Y;->A0O:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/G9Y;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/G9Y;->A0O:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/Y5A;->A03:LX/Zxp;

    iput-object v0, v4, LX/G9Y;->A07:LX/Zxp;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-nez v0, :cond_20

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :cond_20
    invoke-static {v0}, LX/ZAf;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/Y5A;->A04:LX/Zxp;

    iput-object v0, v4, LX/G9Y;->A08:LX/Zxp;

    :cond_21
    iget-object v1, v6, LX/WMM;->A05:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, v18

    invoke-static {v0, v1, v5, v10}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v5, :cond_22

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Zfa;

    invoke-direct {v0, v11, v5}, LX/Zfa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_22
    return-object v7

    :pswitch_1
    sget-object v0, LX/G9Y;->A0U:[Ljava/lang/String;

    goto :goto_7

    :pswitch_2
    sget-object v0, LX/G9Y;->A0V:[Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_6

    :cond_23
    new-instance v13, Ljava/util/HashSet;

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_6

    :cond_24
    if-eqz v0, :cond_25

    const v0, 0x7f136efc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    if-eqz v4, :cond_6

    goto :goto_9

    :cond_25
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_26
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v1, v6, LX/WMM;->A07:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/BTI;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBodyColor(Ljava/lang/Integer;)V

    new-instance v0, LX/PQA;

    invoke-direct {v0, v2, v3, v8}, LX/PQA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    goto/16 :goto_5

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_28
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0C:Z

    if-eqz v0, :cond_29

    const v0, 0x7f1308da

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f13313c

    invoke-static {v4, v0, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    invoke-static {v12, v0, v8, v9}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_29
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    goto :goto_a

    :cond_2a
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/E66;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_2b

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/E66;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v13}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v12, v6, LX/WMM;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/E66;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_b
    invoke-virtual {v12, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_2

    :cond_2b
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v12, v6, LX/WMM;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_b

    :cond_2c
    iget-object v13, v13, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v13, :cond_2

    iget-object v0, v8, LX/Y5A;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    invoke-static {v13}, LX/E66;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0, v1}, LX/WkT;->A00(Lcom/instagram/user/model/Product;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2d
    const v0, 0x7f1323de

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v14, 0x7f081cf5

    goto/16 :goto_0

    :cond_2e
    const v0, 0x7f1323df

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v14, 0x7f082d55

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, p1, p2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
