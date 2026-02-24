.class public abstract LX/LuN;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/opf;
.implements LX/Oas;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/Path;

.field public final A0K:Landroid/graphics/Path;

.field public final A0L:Landroid/graphics/Shader$TileMode;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Z

.field public final A0O:[Landroid/graphics/Paint;

.field public final A0P:I

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:I

.field public final A0U:Landroid/graphics/Path;

.field public final A0V:Landroid/graphics/drawable/Drawable;

.field public final A0W:LX/1Op;

.field public final A0X:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;FII)V
    .locals 22

    move/from16 v10, p5

    move/from16 v9, p6

    const/4 v8, 0x0

    const/4 v7, 0x3

    move-object/from16 v11, p0

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v9, v11, LX/LuN;->A0P:I

    move/from16 v2, p7

    iput v2, v11, LX/LuN;->A0D:I

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, v11, LX/LuN;->A0L:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v11, LX/LuN;->A0H:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v11, LX/LuN;->A0E:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v11, LX/LuN;->A0S:Landroid/graphics/Paint;

    new-instance v20, Landroid/graphics/Paint;

    move-object/from16 v0, v20

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v11, LX/LuN;->A0R:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v11, LX/LuN;->A0G:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v11, LX/LuN;->A0F:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v11, LX/LuN;->A0Q:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/LuN;->A0X:Ljava/util/List;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v11, LX/LuN;->A0K:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v11, LX/LuN;->A0J:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v11, LX/LuN;->A0I:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v11, LX/LuN;->A0U:Landroid/graphics/Path;

    new-instance v0, LX/Nmn;

    invoke-direct {v0, v11}, LX/Nmn;-><init>(LX/LuN;)V

    iput-object v0, v11, LX/LuN;->A0M:Ljava/lang/Runnable;

    mul-int v9, p6, p7

    const/4 v3, 0x2

    move-object/from16 v13, p1

    invoke-static {v13, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    new-array v0, v9, [Landroid/graphics/Paint;

    iput-object v0, v11, LX/LuN;->A0O:[Landroid/graphics/Paint;

    invoke-static {v13}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v11, LX/LuN;->A0T:I

    invoke-static {v13}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v18

    move/from16 v0, v18

    iput v0, v11, LX/LuN;->A0A:I

    const v0, 0x7f040792

    invoke-static {v13, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v11, LX/LuN;->A0B:I

    const v0, 0x7f040857

    invoke-static {v13, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v17

    const v0, 0x7f04078f

    invoke-static {v13, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v16

    const v0, 0x7f0407f4

    invoke-static {v13, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v19

    invoke-static {v13}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v11, LX/LuN;->A0N:Z

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v12, 0x0

    move v15, v0

    move/from16 v0, v17

    invoke-virtual {v1, v15, v12, v12, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    move-object/from16 v1, v20

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v13}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_0

    iget-object v4, v11, LX/LuN;->A0O:[Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v0, v4, v5

    iget-object v0, v11, LX/LuN;->A0O:[Landroid/graphics/Paint;

    aget-object v4, v0, v5

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v11, LX/LuN;->A0T:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v10, v11, LX/LuN;->A06:F

    iget v0, v11, LX/LuN;->A0D:I

    int-to-float v0, v0

    div-float v4, p5, v0

    iput v4, v11, LX/LuN;->A08:F

    iget v0, v11, LX/LuN;->A0P:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iput v4, v11, LX/LuN;->A05:F

    instance-of v4, v11, LX/CGp;

    if-eqz v4, :cond_8

    const/high16 v0, 0x40c00000    # 6.0f

    div-float v10, p5, v0

    iput v10, v11, LX/LuN;->A00:F

    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v11, LX/LuN;->A03:I

    const/16 v0, 0xe

    invoke-static {v13, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v11, LX/LuN;->A02:I

    if-eqz v4, :cond_7

    const/16 v0, 0x1c

    :goto_2
    invoke-static {v13, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v11, LX/LuN;->A01:F

    invoke-static {v13}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v4

    iget v0, v11, LX/LuN;->A0P:I

    move/from16 v21, v0

    const/4 v5, 0x0

    :goto_3
    move/from16 v0, v21

    if-ge v5, v0, :cond_9

    iget-object v0, v11, LX/LuN;->A0X:Ljava/util/List;

    move-object/from16 v20, v0

    const/16 v18, 0x0

    if-nez v5, :cond_1

    move/from16 v18, v4

    :cond_1
    iget v0, v11, LX/LuN;->A0D:I

    move/from16 v17, v0

    invoke-static {v8, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v16

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v10

    const/16 v0, 0x8

    new-array v15, v0, [F

    const/4 v0, 0x0

    if-nez v10, :cond_2

    move/from16 v0, v18

    :cond_2
    aput v0, v15, v8

    const/4 v0, 0x0

    if-nez v10, :cond_3

    move/from16 v0, v18

    :cond_3
    aput v0, v15, v1

    add-int/lit8 v6, v17, -0x1

    const/4 v0, 0x0

    if-ne v10, v6, :cond_4

    move/from16 v0, v18

    :cond_4
    aput v0, v15, v3

    const/4 v0, 0x0

    if-ne v10, v6, :cond_5

    move/from16 v0, v18

    :cond_5
    aput v0, v15, v7

    invoke-static {v15, v12}, LX/120;->A0O([FF)V

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iget v0, v11, LX/LuN;->A08:F

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v12, v12, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v6, v15, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const/16 v0, 0x18

    goto :goto_2

    :cond_8
    const/high16 v0, 0x40400000    # 3.0f

    div-float v10, p5, v0

    iput v10, v11, LX/LuN;->A00:F

    invoke-static {v13}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    goto/16 :goto_1

    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v13, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v6

    iput v6, v11, LX/LuN;->A09:F

    iget v5, v11, LX/LuN;->A01:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v5, v15

    iget-object v0, v11, LX/LuN;->A0K:Landroid/graphics/Path;

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v5, v5, v5, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget v5, v11, LX/LuN;->A01:F

    mul-float/2addr v6, v15

    add-float/2addr v5, v6

    iput v5, v11, LX/LuN;->A07:F

    div-float/2addr v5, v15

    iget-object v0, v11, LX/LuN;->A0J:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5, v5, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v6, v11, LX/LuN;->A0I:Landroid/graphics/Path;

    iget v14, v11, LX/LuN;->A06:F

    iget v0, v11, LX/LuN;->A00:F

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v12, v12, v14, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v12, v0, v8

    aput v12, v0, v1

    aput v12, v0, v3

    aput v12, v0, v7

    invoke-static {v0, v4}, LX/120;->A0O([FF)V

    invoke-virtual {v6, v5, v0, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v6, v11, LX/LuN;->A0U:Landroid/graphics/Path;

    iget v5, v11, LX/LuN;->A06:F

    iget v3, v11, LX/LuN;->A05:F

    iget v0, v11, LX/LuN;->A00:F

    add-float/2addr v3, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v12, v12, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v4, v4, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget v5, v11, LX/LuN;->A03:I

    int-to-float v0, v5

    div-float/2addr v0, v15

    float-to-int v4, v0

    iput v4, v11, LX/LuN;->A0C:I

    iget v3, v11, LX/LuN;->A06:F

    mul-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, v11, LX/LuN;->A01:F

    sub-float/2addr v3, v0

    int-to-float v0, v4

    sub-float/2addr v3, v0

    float-to-int v0, v3

    new-instance v3, LX/1Op;

    invoke-direct {v3, v13, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v3, v11, LX/LuN;->A0W:LX/1Op;

    const/16 v0, 0xe

    invoke-static {v13, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0, v1}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    iget v0, v11, LX/LuN;->A0A:I

    invoke-virtual {v3, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v3}, LX/1Op;->A0P()V

    iput-boolean v1, v3, LX/1Op;->A0R:Z

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f082e69

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_e

    iput-object v3, v11, LX/LuN;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v19 .. v19}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v3, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_5
    const/4 v3, 0x0

    if-ge v2, v9, :cond_c

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0, v3}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "product_image"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, LX/120;->A0M(LX/4ki;LX/opf;Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v1, p2

    if-eqz p2, :cond_d

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1, v3}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const-string/jumbo v0, "profile_pic"

    invoke-static {v1, v11, v0}, LX/120;->A0M(LX/4ki;LX/opf;Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;)V
    .locals 4

    iget v1, p0, LX/LuN;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    iget-object v3, p0, LX/LuN;->A0W:LX/1Op;

    invoke-static {v3, v0}, LX/120;->A01(Landroid/graphics/drawable/Drawable;F)F

    move-result v2

    iget-boolean v0, p0, LX/LuN;->A0N:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/LuN;->A0C:I

    neg-int v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    return-void

    :cond_0
    iget v0, p0, LX/LuN;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_0
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "product_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v0, p0, LX/LuN;->A08:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0, v0, v4}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LuN;->A0O:[Landroid/graphics/Paint;

    aget-object v2, v0, v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/LuN;->A0L:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/LuN;->A0M:Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "profile_pic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v1, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v0, p0, LX/LuN;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0, v0, v4}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-boolean v4, p0, LX/LuN;->A04:Z

    iget-object v2, p0, LX/LuN;->A0H:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v13, p1

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v2, LX/LuN;->A0U:Landroid/graphics/Path;

    iget-object v0, v2, LX/LuN;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-object v12, v2, LX/LuN;->A0X:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_2

    int-to-float v0, v10

    iget v9, v2, LX/LuN;->A08:F

    mul-float/2addr v0, v9

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const/4 v0, 0x0

    if-lez v5, :cond_0

    move v0, v9

    :cond_0
    invoke-virtual {v13, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v1, v2, LX/LuN;->A0O:[Landroid/graphics/Paint;

    iget v0, v2, LX/LuN;->A0D:I

    mul-int/2addr v0, v10

    add-int/2addr v0, v5

    aget-object v0, v1, v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v13, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget v6, v2, LX/LuN;->A0D:I

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v6, :cond_3

    int-to-float v14, v4

    iget v1, v2, LX/LuN;->A08:F

    mul-float/2addr v14, v1

    iget v0, v2, LX/LuN;->A0P:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v0, v2, LX/LuN;->A0Q:Landroid/graphics/Paint;

    const/4 v15, 0x0

    move/from16 v16, v14

    move/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget v4, v2, LX/LuN;->A0P:I

    :goto_3
    if-ge v5, v4, :cond_4

    int-to-float v15, v5

    iget v1, v2, LX/LuN;->A08:F

    mul-float/2addr v15, v1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    iget-object v0, v2, LX/LuN;->A0Q:Landroid/graphics/Paint;

    const/4 v14, 0x0

    move/from16 v17, v15

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    iget v0, v2, LX/LuN;->A05:F

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v2, LX/LuN;->A0I:Landroid/graphics/Path;

    iget-object v0, v2, LX/LuN;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v5, v2, LX/LuN;->A00:F

    iget v0, v2, LX/LuN;->A02:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget v4, v2, LX/LuN;->A07:F

    sub-float/2addr v5, v4

    iget-boolean v0, v2, LX/LuN;->A0N:Z

    if-eqz v0, :cond_9

    iget v1, v2, LX/LuN;->A06:F

    iget v0, v2, LX/LuN;->A03:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v4

    :goto_4
    invoke-virtual {v13, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v2, LX/LuN;->A0J:Landroid/graphics/Path;

    iget-object v0, v2, LX/LuN;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, LX/LuN;->A09:F

    invoke-virtual {v13, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v2, LX/LuN;->A0K:Landroid/graphics/Path;

    iget-boolean v0, v2, LX/LuN;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/LuN;->A0H:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v13}, LX/LuN;->A00(Landroid/graphics/Canvas;)V

    move-object v6, v2

    instance-of v0, v2, LX/CHL;

    if-eqz v0, :cond_5

    check-cast v6, LX/CHL;

    iget v0, v6, LX/CHL;->A01:I

    neg-int v1, v0

    iget-object v2, v6, LX/CHL;->A06:LX/1Op;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-boolean v4, v6, LX/LuN;->A0N:Z

    if-eqz v4, :cond_7

    iget v1, v6, LX/LuN;->A07:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_6
    invoke-virtual {v13, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    iget v0, v6, LX/CHL;->A00:I

    neg-int v1, v0

    iget-object v2, v6, LX/CHL;->A05:LX/1Op;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v13, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v4, :cond_6

    iget v1, v6, LX/LuN;->A07:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_7
    invoke-virtual {v13, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    iget-object v0, v2, LX/LuN;->A0G:Landroid/graphics/Paint;

    goto :goto_5

    :cond_9
    iget v0, v2, LX/LuN;->A03:I

    int-to-float v1, v0

    goto/16 :goto_4
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/LuN;->A05:F

    iget v0, p0, LX/LuN;->A00:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/LuN;->A06:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    iget-object v0, p0, LX/LuN;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, LX/LuN;->A0O:[Landroid/graphics/Paint;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/LuN;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/LuN;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    iget-object v0, p0, LX/LuN;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, p0, LX/LuN;->A0O:[Landroid/graphics/Paint;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/LuN;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/LuN;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
