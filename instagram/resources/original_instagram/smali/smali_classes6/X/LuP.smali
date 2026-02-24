.class public abstract LX/LuP;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Oie;
.implements LX/Lqn;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/opf;
.implements LX/MvD;
.implements LX/elX;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Path;

.field public A03:Lcom/instagram/common/gallery/Medium;

.field public A04:LX/CBf;

.field public A05:LX/Mir;

.field public A06:Landroid/graphics/ColorFilter;

.field public A07:Landroid/graphics/Path;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/3NW;

.field public final A0G:Ljava/lang/Float;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:F

.field public final A0K:F

.field public final A0L:I

.field public final A0M:J

.field public final A0N:Landroid/content/res/Resources;

.field public final A0O:Landroid/graphics/Bitmap;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Path;

.field public final A0S:Landroid/graphics/RectF;

.field public final A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;Ljava/lang/Float;Ljava/lang/Integer;IIZZZZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p5, p0, LX/LuP;->A03:Lcom/instagram/common/gallery/Medium;

    move/from16 v0, p10

    iput v0, p0, LX/LuP;->A0B:I

    move/from16 v0, p11

    iput v0, p0, LX/LuP;->A0C:I

    move/from16 v0, p12

    iput-boolean v0, p0, LX/LuP;->A0I:Z

    iput-object p7, p0, LX/LuP;->A05:LX/Mir;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/LuP;->A0U:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/LuP;->A0V:Z

    iput-object p4, p0, LX/LuP;->A0R:Landroid/graphics/Path;

    iput-object p3, p0, LX/LuP;->A0D:Landroid/graphics/Paint;

    iput-object p8, p0, LX/LuP;->A0G:Ljava/lang/Float;

    const/4 v5, 0x0

    const v0, 0x3f266666    # 0.65f

    invoke-static {p1, v0}, LX/C8l;->A00(Landroid/content/Context;F)LX/8C0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/LuP;->A0E:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LuP;->A0Q:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/LuP;->A0S:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/LuP;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, p0, LX/LuP;->A0N:Landroid/content/res/Resources;

    iget-object v1, p0, LX/LuP;->A05:LX/Mir;

    sget-object v0, LX/CBx;->A00:LX/CBx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f07001d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p0, LX/LuP;->A0A:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/LuP;->A0M:J

    const v0, 0x7f070041

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/LuP;->A0K:F

    iget-boolean v0, p0, LX/LuP;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LuP;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f082a12

    invoke-static {v4, v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/LuP;->A0O:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, LX/LuP;->A08:Z

    iget-object v0, p0, LX/LuP;->A05:LX/Mir;

    invoke-static {v0}, LX/CBy;->A02(LX/Mir;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LuP;->A0H:Ljava/lang/String;

    const v0, 0x7f0600ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, LX/LuP;->A0L:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/LuP;->A0P:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/LuP;->A0J:F

    if-eqz p2, :cond_0

    invoke-static {p2, p0, v3}, LX/LuP;->A01(Landroid/graphics/Bitmap;LX/LuP;Z)V

    :goto_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, p0, v1, v0}, LX/8C5;->A01(Landroid/content/Context;LX/Lqn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3NW;

    move-result-object v0

    iput-object v0, p0, LX/LuP;->A0F:LX/3NW;

    return-void

    :cond_0
    if-eqz p13, :cond_1

    invoke-static {p6, p0, v2}, LX/LuP;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/LuP;Z)V

    goto :goto_2

    :cond_1
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/CC0;

    invoke-direct {v0, p6, p0}, LX/CC0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/LuP;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/LuP;->A05:LX/Mir;

    sget-object v0, LX/CBh;->A00:LX/CBh;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    invoke-static {p9}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    goto/16 :goto_0
.end method

.method private final A00(Landroid/graphics/Bitmap;)LX/1tc;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/LuP;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LuP;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_1

    iget v1, p0, LX/LuP;->A0C:I

    int-to-float v0, v1

    mul-float/2addr v0, v3

    :goto_0
    float-to-int v2, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_2

    iget v2, p0, LX/LuP;->A0B:I

    int-to-float v0, v2

    mul-float/2addr v0, v3

    goto :goto_2

    :cond_1
    iget v2, p0, LX/LuP;->A0B:I

    int-to-float v0, v2

    div-float/2addr v0, v3

    :goto_2
    float-to-int v1, v0

    goto :goto_1

    :cond_2
    iget v1, p0, LX/LuP;->A0C:I

    int-to-float v0, v1

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/LuP;Z)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    iput-object v12, v0, LX/LuP;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/LuP;->A05:LX/Mir;

    sget-object v1, LX/CBx;->A00:LX/CBx;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/3u3;->A00(Ljava/lang/Integer;)I

    move-result p0

    iget-boolean v1, v0, LX/LuP;->A0U:Z

    if-eqz v1, :cond_2

    iget v6, v0, LX/LuP;->A0C:I

    iget v5, v0, LX/LuP;->A0B:I

    iget v1, v0, LX/LuP;->A0A:I

    int-to-float v4, v1

    int-to-float v3, v6

    int-to-float v2, v5

    div-float v8, v3, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v8, v1

    if-lez v1, :cond_1

    mul-float v1, v2, v8

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v7, v0, LX/LuP;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v7, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v7}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v7, v0, LX/LuP;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v7, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v7}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_0

    const/16 v7, 0xb4

    if-eq v9, v7, :cond_0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    :goto_2
    int-to-float v9, v7

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v8, v8

    div-float/2addr v8, v7

    int-to-float v7, v10

    div-float/2addr v7, v9

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v1, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v13, 0x0

    const/16 v18, 0x1

    invoke-static {v12}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v14, v13

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    neg-float v8, v7

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/16 p1, -0x1

    new-instance v15, LX/CBf;

    move/from16 v18, v4

    move/from16 p2, p1

    invoke-direct/range {v15 .. v21}, LX/CBf;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    invoke-virtual {v15, v13, v13, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v1, v15, LX/CBf;->A06:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v1, v15, LX/CBf;->A07:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LX/LuP;->A00:F

    :goto_3
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v15, v0, LX/LuP;->A04:LX/CBf;

    iget-object v1, v0, LX/LuP;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ofg;

    invoke-interface {v1}, LX/Ofg;->Ehr()V

    goto :goto_4

    :cond_0
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto/16 :goto_2

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    div-float v1, v3, v8

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    if-eqz p2, :cond_c

    iget-object v2, v0, LX/LuP;->A01:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_b

    invoke-direct {v0, v2}, LX/LuP;->A00(Landroid/graphics/Bitmap;)LX/1tc;

    move-result-object v2

    :goto_5
    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, v2, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v0, LX/LuP;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_6
    iget-object v1, v0, LX/LuP;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :cond_3
    sget-object v1, LX/2OD;->A02:LX/2OD;

    iget-object v1, v0, LX/LuP;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-static/range {v3 .. v9}, LX/2OD;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    iget v1, v0, LX/LuP;->A0A:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/16 p1, -0x1

    new-instance v15, LX/CBf;

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move/from16 v18, v1

    move/from16 p2, p1

    invoke-direct/range {v15 .. v21}, LX/CBf;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    :goto_7
    iget v4, v15, LX/CBf;->A07:I

    iget v3, v15, LX/CBf;->A06:I

    move v5, v3

    invoke-virtual {v15, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v1, v0, LX/LuP;->A0V:Z

    if-eqz v1, :cond_8

    iget v6, v0, LX/LuP;->A0C:I

    iget v1, v0, LX/LuP;->A0B:I

    if-le v6, v1, :cond_4

    move v6, v1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    if-le v6, v4, :cond_7

    int-to-float v5, v4

    int-to-float v1, v6

    add-float/2addr v5, v1

    move v1, v4

    :goto_8
    int-to-float v1, v1

    div-float/2addr v5, v1

    sub-float v2, v5, v2

    :cond_5
    :goto_9
    iput v2, v0, LX/LuP;->A00:F

    iget-object v1, v0, LX/LuP;->A0R:Landroid/graphics/Path;

    if-nez v1, :cond_6

    iget-object v1, v0, LX/LuP;->A05:LX/Mir;

    invoke-static {v1, v4, v3}, LX/CBp;->A02(LX/Mir;II)Landroid/graphics/Path;

    move-result-object v1

    :cond_6
    iput-object v1, v0, LX/LuP;->A02:Landroid/graphics/Path;

    iget v1, v0, LX/LuP;->A0J:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    iget-object v1, v0, LX/LuP;->A05:LX/Mir;

    invoke-static {v1, v4, v3}, LX/CBp;->A02(LX/Mir;II)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, LX/LuP;->A07:Landroid/graphics/Path;

    goto/16 :goto_3

    :cond_7
    if-le v6, v3, :cond_5

    int-to-float v5, v3

    int-to-float v1, v6

    add-float/2addr v5, v1

    move v1, v3

    goto :goto_8

    :cond_8
    if-le v4, v3, :cond_9

    iget v1, v0, LX/LuP;->A0C:I

    int-to-float v2, v1

    move v5, v4

    :goto_a
    int-to-float v1, v5

    div-float/2addr v2, v1

    goto :goto_9

    :cond_9
    iget v1, v0, LX/LuP;->A0B:I

    int-to-float v2, v1

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_b
    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    iget v1, v0, LX/LuP;->A0A:I

    int-to-float v1, v1

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 p1, -0x1

    new-instance v15, LX/CBf;

    move-object/from16 v16, v12

    move/from16 v18, v1

    move/from16 p2, p1

    invoke-direct/range {v15 .. v21}, LX/CBf;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    goto :goto_7

    :cond_d
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/typedurl/ImageUrl;LX/LuP;Z)V
    .locals 6

    iget-object v1, p1, LX/LuP;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/LuP;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    iget-object v0, p1, LX/LuP;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    mul-int/lit8 v0, v2, 0x2

    div-int v1, v4, v0

    iget v0, p1, LX/LuP;->A0C:I

    if-gt v1, v0, :cond_1

    mul-int/lit8 v0, v2, 0x2

    div-int v1, v3, v0

    iget v0, p1, LX/LuP;->A0B:I

    if-gt v1, v0, :cond_1

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p0

    :goto_2
    if-eqz p2, :cond_5

    new-instance v5, LX/6kP;

    invoke-direct {v5}, LX/6kP;-><init>()V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, v4}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4ki;->A02(LX/opf;)V

    iput v2, v0, LX/4ki;->A01:I

    invoke-virtual {v0}, LX/4ki;->A01()V

    goto :goto_3

    :cond_0
    if-eqz p0, :cond_6

    goto :goto_2

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_3
    :try_start_0
    iget-object v3, v5, LX/6kP;->A01:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0, v4}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4ki;->A02(LX/opf;)V

    iput v2, v0, LX/4ki;->A01:I

    invoke-virtual {v0}, LX/4ki;->A01()V

    return-void

    :catch_0
    :goto_4
    iget-object v0, v5, LX/6kP;->A00:LX/2iT;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/eEs;

    invoke-direct {v0, v3, p1, v4, v1}, LX/eEs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A03(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/CcA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CcA;

    iget-object v0, v0, LX/CcA;->A00:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A04(Landroid/graphics/Path;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-object v0, p0, LX/LuP;->A04:LX/CBf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/Msb;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    :cond_0
    iput-object v1, p0, LX/LuP;->A02:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LuP;->A08:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final AAo(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LuP;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AKR()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/LuP;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AKV()V
    .locals 2

    iget-object v1, p0, LX/LuP;->A04:LX/CBf;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/CBf;->A03:F

    const/4 v0, 0x0

    iput v0, v1, LX/CBf;->A02:F

    iput v0, v1, LX/CBf;->A00:F

    iput v0, v1, LX/CBf;->A01:F

    iput v0, v1, LX/CBf;->A04:F

    iput v0, v1, LX/CBf;->A05:F

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AKi()V
    .locals 1

    iget-object v0, p0, LX/LuP;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final B7y()LX/CBf;
    .locals 1

    iget-object v0, p0, LX/LuP;->A04:LX/CBf;

    return-object v0
.end method

.method public final BU0()Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, LX/LuP;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/LuP;->A00(Landroid/graphics/Bitmap;)LX/1tc;

    move-result-object v2

    :goto_0
    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget v0, p0, LX/LuP;->A0A:I

    int-to-float v3, v0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/3u3;->A00(Ljava/lang/Integer;)I

    move-result v2

    int-to-float v1, v1

    int-to-float v0, v4

    invoke-static {v3, v1, v0, v2}, LX/Mrs;->A00(FFFI)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/LuP;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/LuP;->A0B:I

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    goto :goto_0
.end method

.method public final CrF()LX/NkE;
    .locals 10

    instance-of v0, p0, LX/Mbe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Mbe;

    iget-object v6, v0, LX/Mbe;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/Mbe;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/Mbe;->A06:Lcom/instagram/common/gallery/Medium;

    iget v8, v0, LX/Mbe;->A00:I

    new-instance v4, LX/9Pa;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/9Pa;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v4

    :cond_0
    iget-object v3, p0, LX/LuP;->A03:Lcom/instagram/common/gallery/Medium;

    iget v2, p0, LX/LuP;->A0C:I

    iget v1, p0, LX/LuP;->A0B:I

    const/4 v0, 0x0

    new-instance v4, LX/CC3;

    invoke-direct {v4, v3, v2, v1, v0}, LX/CC3;-><init>(Lcom/instagram/common/gallery/Medium;IIZ)V

    return-object v4
.end method

.method public final CxA()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/LuP;->A0F:LX/3NW;

    return-object v0
.end method

.method public final synthetic DNt()V
    .locals 0

    invoke-static {p0}, LX/8C5;->A02(LX/Lqn;)V

    return-void
.end method

.method public final synthetic DfR(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DlT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DyK(Landroid/graphics/Canvas;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LuP;->A04:LX/CBf;

    iget-boolean v0, p0, LX/LuP;->A09:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v6, v1, LX/CBf;->A07:I

    iget v5, p0, LX/LuP;->A0J:F

    float-to-int v0, v5

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    iget v4, v1, LX/CBf;->A06:I

    add-int/2addr v4, v0

    sub-int v0, v6, v4

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    div-int/lit8 v3, v0, 0x2

    sub-int v0, v4, v6

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    div-int/lit8 v2, v0, 0x2

    iget-object v1, p0, LX/LuP;->A07:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    neg-float v0, v5

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-le v6, v4, :cond_4

    int-to-float v0, v3

    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, LX/LuP;->A0L:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :cond_4
    if-le v4, v6, :cond_2

    int-to-float v0, v2

    invoke-virtual {v7, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_5
    int-to-float v10, v6

    int-to-float v11, v4

    iget v0, p0, LX/LuP;->A0A:I

    int-to-float v12, v0

    iget-object v14, p0, LX/LuP;->A0P:Landroid/graphics/Paint;

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/eEs;

    invoke-direct {v0, v4, p0, v3, v1}, LX/eEs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method

.method public final Fe3(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LuP;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GRM(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/LuP;->A09:Z

    iget-object v0, p0, LX/LuP;->A0F:LX/3NW;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/3NW;->A01()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/3NW;->A00()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v5, p0

    invoke-static {v9, v5}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/LuP;->isLoading()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v6, v5, LX/LuP;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v6, LX/8C0;

    if-eqz v0, :cond_1

    move-object v4, v6

    check-cast v4, LX/8C0;

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v5, LX/LuP;->A0M:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v4, v1}, LX/8C0;->A00(F)V

    :cond_1
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v5, LX/LuP;->A0F:LX/3NW;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, LX/LuP;->A00:F

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v5, v9}, LX/LuP;->DyK(Landroid/graphics/Canvas;)V

    iget-object v1, v5, LX/LuP;->A04:LX/CBf;

    iget-object v7, v5, LX/LuP;->A0D:Landroid/graphics/Paint;

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/LuP;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget v3, v1, LX/CBf;->A07:I

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iget v1, v1, LX/CBf;->A06:I

    add-int/2addr v1, v0

    iget v0, v5, LX/LuP;->A0A:I

    int-to-float v14, v0

    add-float/2addr v14, v2

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    neg-float v0, v2

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v12, v3

    int-to-float v13, v1

    const/4 v10, 0x0

    move v11, v10

    move v15, v14

    move-object/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v8, v5, LX/LuP;->A02:Landroid/graphics/Path;

    if-eqz v8, :cond_8

    iget-boolean v0, v5, LX/LuP;->A08:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/LuP;->A04:LX/CBf;

    if-eqz v0, :cond_b

    iget v7, v0, LX/CBf;->A07:I

    iget v3, v0, LX/CBf;->A06:I

    :goto_1
    sub-int v0, v7, v3

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-ge v6, v0, :cond_5

    move v2, v0

    :cond_5
    sub-int v0, v3, v7

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ge v6, v1, :cond_6

    move v0, v1

    :cond_6
    const/4 v1, 0x0

    if-le v7, v3, :cond_a

    int-to-float v0, v2

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    :goto_2
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_8
    iget-object v0, v5, LX/LuP;->A04:LX/CBf;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, v5, LX/LuP;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/LuP;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v5, LX/LuP;->A0S:Landroid/graphics/RectF;

    invoke-static {v5}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v7, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    iget v3, v5, LX/LuP;->A0K:F

    div-float/2addr v3, v6

    sub-float/2addr v7, v3

    invoke-static {v5}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v6

    sub-float/2addr v2, v3

    invoke-static {v5}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v6

    add-float/2addr v1, v3

    invoke-static {v5}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v3

    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v5, LX/LuP;->A0O:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/LuP;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v4, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_a
    if-le v3, v7, :cond_7

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    invoke-virtual {p0}, LX/LuP;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LuP;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/LuP;->A04:LX/CBf;

    if-eqz v0, :cond_1

    iget v0, v0, LX/CBf;->A06:I

    :goto_0
    int-to-float v1, v0

    iget v0, p0, LX/LuP;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    invoke-virtual {p0}, LX/LuP;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LuP;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/LuP;->A04:LX/CBf;

    if-eqz v0, :cond_1

    iget v0, v0, LX/CBf;->A07:I

    :goto_0
    int-to-float v1, v0

    iget v0, p0, LX/LuP;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/LuP;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/LuP;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/LuP;->A04:LX/CBf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iput-object p1, p0, LX/LuP;->A06:Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/LuP;->A04:LX/CBf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LuP;->A06:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
