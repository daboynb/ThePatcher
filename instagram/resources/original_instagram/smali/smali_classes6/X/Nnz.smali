.class public final synthetic LX/Nnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nnz;->A00:LX/FDn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Nnz;->A00:LX/FDn;

    sget-object v0, LX/5QW;->A1f:LX/5QW;

    const-string/jumbo v21, "voting_info_center_preview_sticker"

    sget-object v1, LX/5Qs;->A1y:LX/5Qs;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/5RB;->A05(LX/5Qs;Ljava/lang/String;)LX/5QW;

    move-result-object v20

    iget-object v0, v8, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v8, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v9, 0x0

    invoke-static {v9, v7, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v6, LX/CXk;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v6, LX/CXk;->A0B:Landroid/graphics/Path;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v6, LX/CXk;->A09:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v6, LX/CXk;->A0A:Landroid/graphics/Paint;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v3

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v2

    const/16 v0, 0x38

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    int-to-float v0, v3

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    iput v4, v6, LX/CXk;->A08:I

    int-to-float v0, v4

    move/from16 v18, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    iput v1, v6, LX/CXk;->A00:I

    sub-int/2addr v3, v4

    const/4 v15, 0x2

    div-int/2addr v3, v15

    iput v3, v6, LX/CXk;->A03:I

    sub-int/2addr v2, v1

    div-int/2addr v2, v15

    iput v2, v6, LX/CXk;->A04:I

    invoke-static {v7}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v17, v0

    iput v0, v6, LX/CXk;->A05:I

    const/16 v14, 0x8

    invoke-static {v7, v14}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/CXk;->A07:I

    invoke-static {v7}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    iput v3, v6, LX/CXk;->A01:I

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/CXk;->A02:I

    invoke-static {v7, v15}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/CXk;->A06:I

    invoke-static {v7}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v13

    const/high16 v0, 0x42190000    # 38.25f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    int-to-float v0, v1

    move/from16 v24, v0

    const/4 v2, 0x0

    new-instance v12, Landroid/graphics/RectF;

    move/from16 v1, v18

    invoke-direct {v12, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v14, v14, [F

    aput v13, v14, v9

    aput v13, v14, v10

    aput v13, v14, v15

    const/4 v1, 0x3

    aput v13, v14, v1

    invoke-static {v14, v13}, LX/120;->A0O([FF)V

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v14, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const v0, 0x7f0604d8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v0, 0x7f0604d6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v0, 0x7f0604db

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v13, v12, v0}, [I

    move-result-object v27

    new-array v12, v1, [F

    fill-array-data v12, :array_0

    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    move-object/from16 v22, v0

    move/from16 v23, v2

    move/from16 v25, v18

    move/from16 v26, v2

    move-object/from16 v28, v12

    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v7}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v11

    const v0, 0x7f060055

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v11, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const v0, 0x7f082208

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v6, LX/CXk;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v12, v9, v9, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v11, 0x7f0600a8

    invoke-static {v7, v12, v11}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    mul-int/lit8 v0, v17, 0x2

    sub-int/2addr v4, v0

    new-instance v12, LX/1Op;

    invoke-direct {v12, v7, v4}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v12, v6, LX/CXk;->A0F:LX/1Op;

    const/16 v0, 0x1a

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v7, v12, v0}, LX/120;->A0J(Landroid/content/Context;LX/1Op;F)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0, v10}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    const/4 v10, -0x1

    invoke-virtual {v12, v10}, LX/1Op;->A0V(I)V

    const/high16 v5, 0x41200000    # 10.0f

    move/from16 v0, v16

    invoke-virtual {v12, v5, v2, v2, v0}, LX/1Op;->A0U(FFFI)V

    invoke-virtual {v12}, LX/1Op;->A0P()V

    const-string/jumbo v0, "\u2026"

    invoke-virtual {v12, v1, v0}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f081edb

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/CXk;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v7, v0, v11}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v9, v9, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v7}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v3, LX/1Op;

    invoke-direct {v3, v7, v4}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v3, v6, LX/CXk;->A0E:LX/1Op;

    const/16 v0, 0xe

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v3, v1}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v10}, LX/1Op;->A0V(I)V

    move/from16 v0, v16

    invoke-virtual {v3, v5, v2, v2, v0}, LX/1Op;->A0U(FFFI)V

    invoke-virtual {v3}, LX/1Op;->A0P()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v21

    iput-object v0, v6, LX/CXk;->A0G:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-static {v6, v0, v8}, LX/CBc;->A00(Landroid/graphics/drawable/Drawable;LX/5QW;LX/FDn;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
