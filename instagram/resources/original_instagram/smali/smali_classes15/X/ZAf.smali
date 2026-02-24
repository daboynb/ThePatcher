.class public final LX/ZAf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAf;->A00:LX/ZAf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/QNB;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/3GJ;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;
    .locals 24

    move-object/from16 v1, p12

    move-object/from16 v14, p9

    move-object/from16 v6, p10

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v7, p15

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1376da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v9, 0x0

    move-object/from16 v5, p7

    if-eqz p7, :cond_1

    invoke-static {v5}, LX/E66;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0, v3}, LX/WkT;->A00(Lcom/instagram/user/model/Product;Z)Ljava/lang/String;

    move-result-object v14

    :cond_1
    move-object v15, v6

    if-eqz p7, :cond_2

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v15

    :cond_2
    new-instance v8, Lcom/instagram/model/effect/AttributedAREffect;

    move-object/from16 v16, p11

    move-object/from16 v13, p8

    move/from16 v23, p18

    move-object/from16 v11, p5

    move/from16 v4, p17

    move-object/from16 v10, p4

    move-object v12, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move/from16 v22, v4

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v23}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(LX/QNB;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    if-eqz p7, :cond_3

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_6

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v2, v8, v6}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/3GJ;

    if-eqz p7, :cond_5

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :goto_0
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eqz p7, :cond_4

    invoke-static/range {p3 .. p3}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v5, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iput-boolean v0, v9, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    :cond_4
    iput-object v9, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:LX/QNB;

    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    iput v4, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v0, LX/6mx;->A5h:LX/6mx;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6mx;

    iput-boolean v3, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    return-object v1

    :cond_5
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;
    .locals 25

    const/4 v5, 0x5

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p2 .. p2}, LX/0t1;->A0A(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-static/range {p2 .. p2}, LX/0t1;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/3GJ;

    move-result-object v3

    :goto_0
    invoke-static {v1}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1376da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/AMs;->A01(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    invoke-static {v0}, LX/AMs;->A02(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B56()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B55()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/instagram/api/schemas/AttributionUser;->CTO()Lcom/instagram/api/schemas/ProfilePicture;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/instagram/api/schemas/ProfilePicture;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    :goto_3
    const-string v7, "SAVED"

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CdX()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZA()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->CRA()Ljava/util/List;

    move-result-object v20

    :goto_4
    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZA()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Cf8()Ljava/util/List;

    move-result-object v21

    :goto_5
    new-instance v9, Lcom/instagram/model/effect/AttributedAREffect;

    move-object v13, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v22, v10

    move/from16 v23, v5

    invoke-direct/range {v9 .. v24}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(LX/QNB;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-static {v0}, LX/AMs;->A02(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v6, v9, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    iput-object v3, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/3GJ;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_1
    sget-object v21, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_2
    sget-object v20, LX/26W;->A00:LX/26W;

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    move-object v2, v10

    goto/16 :goto_1

    :cond_5
    move-object v3, v10

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    iput v5, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v0, LX/6mx;->A5h:LX/6mx;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6mx;

    iput-boolean v4, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    iput-boolean v4, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    return-object v2

    :cond_7
    const-string v0, "at least one effect is needed"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
