.class public final LX/Ngq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p3, p0, LX/Ngq;->A03:LX/4vm;

    iput-object p1, p0, LX/Ngq;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Ngq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ngq;->A04:Ljava/lang/String;

    iput p6, p0, LX/Ngq;->A00:I

    iput-object p5, p0, LX/Ngq;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 35

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    move-object/from16 v3, p0

    iget-object v8, v3, LX/Ngq;->A03:LX/4vm;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v22

    if-eqz v22, :cond_4

    iget-object v5, v3, LX/Ngq;->A01:Landroid/content/Context;

    iget-object v2, v3, LX/Ngq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Ngq;->A04:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v1, v3, LX/Ngq;->A00:I

    iget-object v0, v3, LX/Ngq;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v21, 0x0

    const/16 v20, 0x3

    const/16 v19, 0x5

    move-object/from16 v1, v34

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x3e99999a    # 0.3f

    const/16 v0, 0x19

    invoke-static {v7, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v18, LX/FPM;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v5}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, LX/CQB;->A02(F)V

    new-instance v3, LX/CVk;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v3, LX/CVk;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v5, v3, LX/CVk;->A02:Landroid/content/Context;

    iput-object v8, v3, LX/CVk;->A07:LX/4vm;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/CVk;->A0A:LX/2a5;

    iput-object v2, v3, LX/CVk;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/CVk;->A0B:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8106030012218eL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84060300110151L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v2, v0

    :goto_0
    iput v2, v3, LX/CVk;->A01:F

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    const v0, 0x7f070035

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/CVk;->A00:F

    const v17, 0x7f070020

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    const v9, 0x7f04081f

    invoke-static {v5, v9}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v14

    new-instance v2, LX/1Op;

    invoke-direct {v2, v5, v6}, LX/1Op;-><init>(Landroid/content/Context;I)V

    sget-object v10, LX/54k;->A00:LX/54k;

    invoke-static {v10, v2, v15, v14}, LX/CVk;->A00(LX/AGe;LX/1Op;FI)V

    invoke-static/range {v22 .. v22}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const-string/jumbo v12, "\u2026"

    invoke-virtual {v2, v12, v4, v4}, LX/1Op;->A0e(Ljava/lang/CharSequence;IZ)V

    iput-object v2, v3, LX/CVk;->A09:LX/1Op;

    new-instance v1, LX/1Op;

    invoke-direct {v1, v5, v6}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-static {v10, v1, v15, v14}, LX/CVk;->A00(LX/AGe;LX/1Op;FI)V

    invoke-virtual {v8}, LX/4vm;->A08()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iput-object v1, v3, LX/CVk;->A08:LX/1Op;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10, v0, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v8, v11

    const v0, 0x3e6147ae    # 0.22f

    mul-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v10, v7, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v8, v6

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v8, v0

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v10, v3, LX/CVk;->A04:Landroid/graphics/drawable/GradientDrawable;

    const/16 v16, 0x2

    div-int v6, v6, v16

    invoke-static {v5, v9}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v14

    new-instance v10, LX/1Op;

    invoke-direct {v10, v5, v6}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070091

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    sget-object v0, LX/7hB;->A00:LX/7hB;

    invoke-static {v0, v10, v8, v14}, LX/CVk;->A00(LX/AGe;LX/1Op;FI)V

    iget-object v13, v3, LX/CVk;->A07:LX/4vm;

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVc()Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f133048

    iget-object v0, v3, LX/CVk;->A0A:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVc()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const v0, 0x7f133047

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v9, LX/1Op;

    invoke-direct {v9, v5, v6}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f070043

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v15, LX/54i;->A00:LX/54i;

    invoke-static {v15, v9, v0, v14}, LX/CVk;->A00(LX/AGe;LX/1Op;FI)V

    invoke-virtual {v9, v11}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    move/from16 v0, v16

    invoke-virtual {v9, v12, v0, v4}, LX/1Op;->A0e(Ljava/lang/CharSequence;IZ)V

    const/16 v0, 0x4b

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v13}, LX/4vm;->A11()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, LX/TbG;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x7f082375

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_5

    const v0, 0x7f040780

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v13, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_3
    iput-object v13, v8, LX/TbG;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070006

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/TbG;->A01:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/high16 v0, 0x7f070000

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/TbG;->A00:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070022

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/TbG;->A02:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f07001d

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v11, v0

    new-instance v12, LX/1Op;

    invoke-direct {v12, v5, v6}, LX/1Op;-><init>(Landroid/content/Context;I)V

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v5, v0, v12, v14}, LX/D4C;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/1Op;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v12, v0}, LX/1Op;->A0R(F)V

    const v0, 0x7f040780

    invoke-static {v5, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, LX/1Op;->A0V(I)V

    const v0, 0x7f1364df

    invoke-static {v5, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iput-object v12, v8, LX/TbG;->A05:LX/1Op;

    const/16 v0, 0x8

    new-array v15, v0, [F

    aput v11, v15, v7

    aput v11, v15, v4

    aput v11, v15, v16

    aput v11, v15, v20

    const/4 v0, 0x4

    aput v11, v15, v0

    aput v11, v15, v19

    const/4 v0, 0x6

    aput v11, v15, v0

    const/4 v0, 0x7

    aput v11, v15, v0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v14, v21

    invoke-direct {v0, v15, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v11, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    const/4 v0, -0x1

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iput-object v11, v8, LX/TbG;->A04:Landroid/graphics/drawable/ShapeDrawable;

    filled-new-array {v13, v12, v11}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/TbG;->A06:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v8, v7, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    filled-new-array {v10, v9, v8}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v11, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v30

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f07000c

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v30, v30, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07001d

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v9, v0

    sub-int v0, v6, v13

    div-int/lit8 v0, v0, 0x2

    sub-int v29, v6, v12

    div-int v29, v29, v16

    move-object/from16 v23, v11

    move/from16 v24, v7

    move/from16 v25, v0

    move/from16 v26, v7

    move/from16 v27, v0

    move/from16 v28, v7

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object/from16 v27, v11

    move/from16 v28, v4

    move/from16 v31, v29

    move/from16 v32, v7

    invoke-virtual/range {v27 .. v32}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v6, v0

    div-int/lit8 v0, v6, 0x2

    add-int v30, v30, v9

    move/from16 v28, v16

    move/from16 v29, v0

    move/from16 v31, v0

    invoke-virtual/range {v27 .. v32}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_3
    iput-object v11, v3, LX/CVk;->A05:Landroid/graphics/drawable/LayerDrawable;

    move-object/from16 v0, v18

    filled-new-array {v0, v2, v1, v11}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/CVk;->A0E:Ljava/util/List;

    move-object/from16 v0, v34

    iput-object v0, v3, LX/CVk;->A0C:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/CVk;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/CVk;->A0F:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v33

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    move-object/from16 v13, v21

    goto/16 :goto_3

    :cond_6
    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v9, 0x7f1364e2

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v5, v0, v9}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_7
    move-object v0, v8

    goto :goto_4

    :cond_8
    const v0, 0x7f1364e0

    invoke-static {v5, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const v2, 0x3f428f5c    # 0.76f

    goto/16 :goto_0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
