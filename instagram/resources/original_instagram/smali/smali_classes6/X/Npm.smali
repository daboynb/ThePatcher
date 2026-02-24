.class public final synthetic LX/Npm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Npm;->A01:LX/FDn;

    iput-object p1, p0, LX/Npm;->A00:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Npm;->A01:LX/FDn;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/Npm;->A00:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    move-object/from16 v26, v0

    sget-object v0, LX/5QW;->A1f:LX/5QW;

    const-string/jumbo v25, "info_center_preview_sticker"

    sget-object v1, LX/5Qs;->A0G:LX/5Qs;

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/5RB;->A05(LX/5Qs;Ljava/lang/String;)LX/5QW;

    move-result-object v24

    move-object/from16 v0, v35

    iget-object v0, v0, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v0, v35

    iget-object v1, v0, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/CYO;

    invoke-direct {v10}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v23, Landroid/graphics/Path;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v10, LX/CYO;->A0F:Landroid/graphics/Path;

    new-instance v22, Landroid/graphics/Paint;

    move-object/from16 v0, v22

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v10, LX/CYO;->A0C:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v10, LX/CYO;->A0E:Landroid/graphics/Paint;

    const/4 v8, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v10, LX/CYO;->A0D:Landroid/graphics/Paint;

    move-object/from16 v7, v26

    check-cast v7, Lcom/instagram/infocenter/model/ShareInfo;

    iget-object v0, v7, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v21

    move/from16 v0, v21

    iput-boolean v0, v10, LX/CYO;->A0Q:Z

    new-instance v20, Landroid/graphics/RectF;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v10, LX/CYO;->A0H:Landroid/graphics/RectF;

    iget-object v0, v7, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v14

    iput-boolean v14, v10, LX/CYO;->A0P:Z

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v10, LX/CYO;->A0G:Landroid/graphics/RectF;

    iget-object v0, v7, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v0, v19

    iput-boolean v0, v10, LX/CYO;->A0R:Z

    new-instance v18, Landroid/graphics/RectF;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v10, LX/CYO;->A0I:Landroid/graphics/RectF;

    iget-object v0, v7, Lcom/instagram/infocenter/model/ShareInfo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v10, LX/CYO;->A0N:Ljava/lang/String;

    new-instance v0, LX/Nml;

    invoke-direct {v0, v10}, LX/Nml;-><init>(LX/CYO;)V

    iput-object v0, v10, LX/CYO;->A0M:Ljava/lang/Runnable;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v15

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v5

    const/16 v0, 0x38

    invoke-static {v13, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v5, v0

    int-to-float v0, v15

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    iput v6, v10, LX/CYO;->A08:I

    iget-object v3, v7, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_0
    int-to-float v3, v6

    div-float v0, v3, v1

    float-to-int v1, v0

    iput v1, v10, LX/CYO;->A00:I

    sub-int/2addr v15, v6

    div-int/2addr v15, v2

    iput v15, v10, LX/CYO;->A03:I

    sub-int/2addr v5, v1

    div-int/2addr v5, v2

    iput v5, v10, LX/CYO;->A04:I

    invoke-static {v13}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v17, v0

    iput v0, v10, LX/CYO;->A05:I

    invoke-static {v13}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, LX/CYO;->A07:I

    invoke-static {v13}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v34, v0

    iput v0, v10, LX/CYO;->A01:I

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, LX/CYO;->A02:I

    invoke-static {v13, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, LX/CYO;->A06:I

    int-to-float v0, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v4, 0x0

    if-eqz v14, :cond_1

    iget-object v15, v7, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v15, :cond_1

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-interface {v14, v15, v4}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v15

    const/16 v14, 0xc3

    invoke-static {v14}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v10, v14}, LX/120;->A0M(LX/4ki;LX/opf;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v13}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v15

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    new-array v3, v0, [F

    aput v15, v3, v12

    aput v15, v3, v11

    aput v15, v3, v2

    aput v15, v3, v8

    invoke-static {v3, v15}, LX/120;->A0O([FF)V

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v23

    invoke-virtual {v0, v14, v3, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v7, Lcom/instagram/infocenter/model/ShareInfo;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    move/from16 v0, v16

    new-array v0, v0, [I

    if-eqz v14, :cond_8

    if-eq v14, v11, :cond_7

    if-eq v14, v2, :cond_6

    fill-array-data v0, :array_0

    :goto_0
    iget-object v3, v7, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v3, :cond_2

    invoke-interface/range {v26 .. v26}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->BFv()[I

    move-result-object v3

    if-nez v3, :cond_2

    const-string v14, "InfoCenterPreviewDrawable"

    const-string v3, "No card background provided! Need image url or gardient colors."

    invoke-static {v14, v3, v4}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface/range {v26 .. v26}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->BFv()[I

    move-result-object v3

    if-eqz v3, :cond_3

    aget v3, v0, v12

    mul-int/2addr v3, v6

    int-to-float v14, v3

    aget v3, v0, v11

    mul-int/2addr v3, v1

    int-to-float v3, v3

    aget v2, v0, v2

    mul-int/2addr v2, v6

    int-to-float v2, v2

    aget v0, v0, v8

    mul-int/2addr v0, v1

    int-to-float v1, v0

    invoke-interface/range {v26 .. v26}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->BFv()[I

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    move/from16 v30, v1

    move-object/from16 v32, v4

    move-object/from16 v26, v0

    move/from16 v27, v14

    move/from16 v28, v3

    move/from16 v29, v2

    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    const/16 v2, 0x18

    invoke-static {v13, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    const v0, 0x7f060054

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v1, v5, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 v0, 0x42190000    # 38.25f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    mul-int/lit8 v0, v17, 0x2

    sub-int/2addr v6, v0

    new-instance v1, LX/1Op;

    invoke-direct {v1, v13, v6}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, v10, LX/CYO;->A0L:LX/1Op;

    const/16 v0, 0x1a

    invoke-static {v13, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v13, v1, v0}, LX/120;->A0J(Landroid/content/Context;LX/1Op;F)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v11}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    iget-object v0, v7, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v1, v9, v5, v5, v3}, LX/1Op;->A0U(FFFI)V

    invoke-virtual {v1}, LX/1Op;->A0P()V

    const-string/jumbo v0, "\u2026"

    invoke-virtual {v1, v8, v0}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/instagram/infocenter/model/ShareInfo;->A0A:Ljava/lang/String;

    const-string v14, "Required value was null."

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    if-eqz v19, :cond_4

    iget-object v8, v7, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v13, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v13, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v5, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v8, v4}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const-string/jumbo v0, "logo_image"

    invoke-static {v1, v10, v0}, LX/120;->A0M(LX/4ki;LX/opf;Ljava/lang/Object;)V

    :cond_4
    const v0, 0x7f081edb

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v10, LX/CYO;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v7, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move/from16 v1, v34

    invoke-virtual {v8, v12, v12, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v13}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    new-instance v1, LX/1Op;

    invoke-direct {v1, v13, v6}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, v10, LX/CYO;->A0K:LX/1Op;

    const/16 v0, 0xe

    invoke-static {v13, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v1, v8}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    iget-object v0, v7, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v1, v9, v5, v5, v3}, LX/1Op;->A0U(FFFI)V

    invoke-virtual {v1}, LX/1Op;->A0P()V

    iget-object v0, v7, Lcom/instagram/infocenter/model/ShareInfo;->A08:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v13, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v5, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v21, :cond_5

    iget-object v1, v7, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_5

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v4}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const-string/jumbo v0, "icon_image"

    invoke-static {v1, v10, v0}, LX/120;->A0M(LX/4ki;LX/opf;Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v0, v25

    iput-object v0, v10, LX/CYO;->A0O:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v24

    move-object/from16 v0, v35

    invoke-static {v10, v1, v0}, LX/CBc;->A00(Landroid/graphics/drawable/Drawable;LX/5QW;LX/FDn;)V

    return-void

    :cond_6
    fill-array-data v0, :array_1

    goto/16 :goto_0

    :cond_7
    fill-array-data v0, :array_2

    goto/16 :goto_0

    :cond_8
    fill-array-data v0, :array_3

    goto/16 :goto_0

    :cond_9
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method
