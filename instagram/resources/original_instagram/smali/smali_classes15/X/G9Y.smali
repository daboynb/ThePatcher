.class public final LX/G9Y;
.super LX/9lo;
.source ""


# static fields
.field public static final A0U:[Ljava/lang/String;

.field public static final A0V:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/QNB;

.field public A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A04:LX/5n0;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/Zxp;

.field public A08:LX/Zxp;

.field public A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public A0A:LX/3GJ;

.field public A0B:Lcom/instagram/model/effect/AREffect;

.field public A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/Set;

.field public A0Q:Ljava/util/Set;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "VIEW_PRODUCT"

    const-string v0, "SAVE_TO_WISHLIST"

    const-string v1, "SEND_PRODUCT_TO"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/G9Y;->A0U:[Ljava/lang/String;

    const-string v0, "TRY_IT"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/G9Y;->A0V:[Ljava/lang/String;

    return-void
.end method

.method private A00(LX/9w3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/N6A;
    .locals 13

    iget-object v1, p0, LX/G9Y;->A01:Landroid/content/Context;

    iget-object v8, p0, LX/G9Y;->A0I:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v11, 0x1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_1
    if-nez p7, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v1, LX/N6A;

    move-object v5, p1

    move-object/from16 v6, p6

    move-object v4, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v12}, LX/N6A;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZ)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic A0N(LX/7Xa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/I4U;

    invoke-virtual {p1}, LX/I4U;->A0O()V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0596

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/USo;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/I4U;->A00:Landroid/view/View;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/USo;->A00:Landroid/view/View;

    const v0, 0x7f0b0873

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/I4U;->A02:Landroid/widget/TextView;

    iget-object v1, v2, LX/USo;->A00:Landroid/view/View;

    const v0, 0x7f0b0855

    invoke-static {v1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/I4U;->A01:Landroid/widget/ImageView;

    iget-object v1, v2, LX/USo;->A00:Landroid/view/View;

    const v0, 0x7f0b145f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/USo;->A01:Landroid/view/View;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    check-cast v0, LX/I4U;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/G9Y;->A0O:Ljava/util/List;

    move/from16 v2, p2

    invoke-static {v1, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v15, "QR_CODE"

    const-string v12, "SAVE_TO_WISHLIST"

    const-string v11, "EXPLORE_EFFECTS"

    const-string v10, "VIEW_EFFECT_PAGE"

    const-string v9, "LICENSING"

    const-string v8, "SAVE_TO_CAMERA"

    const-string v13, "EFFECT_DEBUG_INFO"

    const-string v7, "SHARE_LINK"

    const-string v6, "MORE_PRODUCTS"

    const-string v17, "TRY_IT"

    const-string v5, "SENDTO"

    const-string v4, "REMOVE"

    const-string v3, "SYNTHETIC_MORE_OPTIONS_EXIST"

    const-string v2, "VIEW_AR_EFFECT_ID"

    const-string v1, "SEND_PRODUCT_TO"

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    sparse-switch v18, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f082548

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v0, LX/G9Y;->A01:Landroid/content/Context;

    const v1, 0x7f13086b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x8

    new-instance v2, LX/TjG;

    invoke-direct {v2, v0, v1}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v8}, LX/G9Y;->A00(LX/9w3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/N6A;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_1
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/G9Y;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/E66;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v3

    iget-object v2, v0, LX/G9Y;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v1, v16

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/96l;->A03(LX/Lvp;)Z

    move-result v1

    const v3, 0x7f082539

    const v2, 0x7f130870

    if-nez v1, :cond_2

    :cond_1
    const v3, 0x7f08253d

    const v2, 0x7f13086e

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v1, v0, LX/G9Y;->A01:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v6, LX/TiC;

    move/from16 v2, v16

    move-object/from16 v1, v19

    invoke-direct {v6, v2, v0, v1}, LX/TiC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0825c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v2, v0, LX/G9Y;->A01:Landroid/content/Context;

    const v1, 0x7f130e40

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v1, 0x9

    new-instance v2, LX/TjG;

    invoke-direct {v2, v0, v1}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    goto :goto_0

    :sswitch_3
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f082201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v2, v0, LX/G9Y;->A01:Landroid/content/Context;

    const v1, 0x7f130875

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v1, 0xa

    new-instance v6, LX/TjG;

    invoke-direct {v6, v0, v1}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08238f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v2, v0, LX/G9Y;->A01:Landroid/content/Context;

    const v1, 0x7f130866

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v1, 0x6

    new-instance v2, LX/TjG;

    invoke-direct {v2, v0, v1}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    :goto_0
    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v24, v22

    goto/16 :goto_7

    :sswitch_5
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v3, v0, LX/G9Y;->A0T:Z

    const v1, 0x7f08253d

    const v2, 0x7f13086d

    if-eqz v3, :cond_3

    const v1, 0x7f082539

    const v2, 0x7f13086f

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v1, v0, LX/G9Y;->A01:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v3, 0x1

    new-instance v2, LX/TiC;

    move-object/from16 v1, v19

    invoke-direct {v2, v3, v0, v1}, LX/TiC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v24, v23

    invoke-direct/range {v20 .. v27}, LX/G9Y;->A00(LX/9w3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/N6A;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, LX/I4U;->A0N()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1D(Landroid/view/View;)V

    goto/16 :goto_8

    :sswitch_6
    const-string v1, "VIEW_PRODUCT"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/G9Y;->A01:Landroid/content/Context;

    const v1, 0x7f13087c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x3

    new-instance v3, LX/TjG;

    invoke-direct {v3, v0, v1}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_8
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Required SDK Version: \n"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/G9Y;->A0L:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-static {v3, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Best Instance ID: \n"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/G9Y;->A0D:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "Capability with Min Version:\n"

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/G9Y;->A0N:Ljava/util/List;

    const-string v6, "\n"

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v1, "\n\nCapabilities:\n"

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/G9Y;->A0M:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v6, v1}, LX/5wK;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/G9Y;->A01:Landroid/content/Context;

    const v1, 0x7f130878

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/M2S;

    move/from16 v1, v16

    invoke-direct {v3, v1, v0, v4}, LX/M2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_5
    const-string v1, ""

    goto :goto_2

    :sswitch_9
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_0

    iget-object v1, v0, LX/G9Y;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-nez v1, :cond_7

    :cond_6
    iget-object v3, v0, LX/G9Y;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    const v2, 0x7f13086a

    if-ne v3, v1, :cond_8

    :cond_7
    const v2, 0x7f130869

    :cond_8
    const v1, 0x7f08258e    # 1.8097E38f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v0, LX/G9Y;->A01:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x2

    new-instance v2, LX/TjG;

    invoke-direct {v2, v0, v1}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v2

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v10}, LX/G9Y;->A00(LX/9w3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/N6A;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v1, v17

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08208a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v2, v0, LX/G9Y;->A01:Landroid/content/Context;

    const v1, 0x7f130874

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    iget-object v2, v0, LX/G9Y;->A0A:LX/3GJ;

    sget-object v1, LX/3GJ;->A0G:LX/3GJ;

    if-eq v2, v1, :cond_9

    sget-object v1, LX/3GJ;->A0H:LX/3GJ;

    if-eq v2, v1, :cond_9

    iget-boolean v1, v0, LX/G9Y;->A0R:Z

    :goto_4
    invoke-static {v1}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v1, 0xb

    new-instance v3, LX/TjG;

    invoke-direct {v3, v0, v1}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    move-object/from16 v1, v17

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    goto/16 :goto_7

    :cond_9
    const/4 v1, 0x1

    goto :goto_4

    :sswitch_b
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0821b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v2, v0, LX/G9Y;->A01:Landroid/content/Context;

    const v1, 0x7f130872

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v1, 0x7

    new-instance v6, LX/TjG;

    invoke-direct {v6, v0, v1}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    goto/16 :goto_6

    :sswitch_c
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08219a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v2, v0, LX/G9Y;->A01:Landroid/content/Context;

    const v1, 0x7f13086c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v1, 0x5

    new-instance v6, LX/TjG;

    invoke-direct {v6, v0, v1}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    goto :goto_6

    :sswitch_d
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f082420

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v2, v0, LX/G9Y;->A01:Landroid/content/Context;

    const v1, 0x7f130868

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v1, 0xc

    new-instance v6, LX/TjG;

    invoke-direct {v6, v0, v1}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    goto :goto_6

    :sswitch_e
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/G9Y;->A01:Landroid/content/Context;

    const v3, 0x7f130879

    iget-object v1, v0, LX/G9Y;->A0E:Ljava/lang/String;

    invoke-static {v4, v1, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x4

    new-instance v3, LX/TjG;

    invoke-direct {v3, v0, v1}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :goto_5
    iget-object v1, v0, LX/G9Y;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/G9Y;->A0I:Ljava/lang/String;

    const/4 v5, 0x0

    move/from16 v0, v16

    invoke-static {v0, v1, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v1, LX/N6A;

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move v13, v0

    move v15, v0

    move-object v4, v1

    move-object v8, v3

    move-object v11, v2

    invoke-direct/range {v4 .. v15}, LX/N6A;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZ)V

    goto :goto_8

    :sswitch_f
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0821b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v3, v0, LX/G9Y;->A01:Landroid/content/Context;

    const v2, 0x7f130871

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v2, 0x1

    new-instance v6, LX/TjG;

    invoke-direct {v6, v0, v2}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/G9Y;->A0Q:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    :goto_6
    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v24, v23

    :goto_7
    invoke-direct/range {v20 .. v27}, LX/G9Y;->A00(LX/9w3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/N6A;

    move-result-object v1

    :goto_8
    move-object/from16 v0, v19

    check-cast v0, LX/USo;

    move-object/from16 v19, v0

    move-object v2, v0

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/USo;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v2, v1, LX/N6A;->A08:Z

    const v0, 0x7f040819

    if-eqz v2, :cond_a

    const v0, 0x7f0407c1

    :cond_a
    invoke-static {v5, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v6

    iget-object v9, v1, LX/N6A;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_d

    invoke-virtual/range {v19 .. v19}, LX/I4U;->A0M()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v6}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_b
    invoke-virtual/range {v19 .. v19}, LX/I4U;->A0M()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    invoke-virtual/range {v19 .. v19}, LX/I4U;->A0N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, LX/N6A;->A05:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual/range {v19 .. v19}, LX/I4U;->A0N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-boolean v0, v1, LX/N6A;->A09:Z

    if-nez v0, :cond_f

    invoke-virtual/range {v19 .. v19}, LX/I4U;->A0M()Landroid/widget/ImageView;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {v19 .. v19}, LX/I4U;->A0M()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v5}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual/range {v19 .. v19}, LX/I4U;->A0N()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_d
    iget-object v10, v1, LX/N6A;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_e

    invoke-static {v5}, LX/BUF;->A03(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07003a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v5}, LX/BTI;->A06(Landroid/content/Context;)I

    move-result v14

    invoke-static {v5}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v15

    iget-object v11, v1, LX/N6A;->A07:Ljava/lang/String;

    new-instance v9, LX/8gB;

    invoke-direct/range {v9 .. v15}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iget-object v8, v1, LX/N6A;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_b

    invoke-virtual/range {v19 .. v19}, LX/I4U;->A0M()Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v4}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v4

    new-instance v2, LX/F2D;

    move/from16 v0, v16

    invoke-direct {v2, v8, v9, v4, v0}, LX/F2D;-><init>(Landroid/graphics/drawable/Drawable;LX/8gB;II)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_e
    invoke-virtual/range {v19 .. v19}, LX/I4U;->A0M()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_f
    iget-boolean v0, v1, LX/N6A;->A0A:Z

    if-eqz v0, :cond_10

    move-object/from16 v0, v19

    iget-object v2, v0, LX/USo;->A01:Landroid/view/View;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-static {v3}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v0, LX/HPt;

    invoke-direct {v0, v1, v2}, LX/HPt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2vF;->A04:LX/YfO;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2vF;->A07:Z

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fb3c6fe -> :sswitch_f
        -0x7c08d0ab -> :sswitch_e
        -0x7941763a -> :sswitch_d
        -0x7022137c -> :sswitch_c
        -0x6e6ceffd -> :sswitch_b
        -0x6bfb81b1 -> :sswitch_a
        -0x618150f2 -> :sswitch_9
        -0x4be8f786 -> :sswitch_7
        -0x3d226d58 -> :sswitch_8
        -0x152542cb -> :sswitch_6
        -0xad24ad9 -> :sswitch_5
        -0xa075b62 -> :sswitch_4
        0x15e5f9e3 -> :sswitch_3
        0x20a70f16 -> :sswitch_2
        0x2fc32b47 -> :sswitch_1
        0x4e20814b -> :sswitch_0
    .end sparse-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x207ffa46

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G9Y;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x662e3b54

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
