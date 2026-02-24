.class public LX/1Op;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0l:Landroid/text/Spannable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:Landroid/text/Layout$Alignment;

.field public A0E:Landroid/text/Spannable;

.field public A0F:Landroid/text/StaticLayout;

.field public A0G:Landroid/text/StaticLayout;

.field public A0H:LX/Bqk;

.field public A0I:LX/1Os;

.field public A0J:LX/UP5;

.field public A0K:LX/6wE;

.field public A0L:Lcom/instagram/ui/text/drawable/TextShadowLayerModel;

.field public A0M:LX/6z4;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:I

.field public A0X:I

.field public A0Y:Landroid/graphics/PorterDuffColorFilter;

.field public A0Z:Ljava/lang/Object;

.field public A0a:I

.field public A0b:Landroid/graphics/PorterDuff$Mode;

.field public A0c:Ljava/lang/CharSequence;

.field public A0d:Z

.field public final A0e:Landroid/content/Context;

.field public final A0f:Landroid/text/TextPaint;

.field public final A0g:Ljava/lang/Object;

.field public final A0h:Landroid/graphics/Rect;

.field public final A0i:Landroid/util/SparseArray;

.field public volatile A0j:Z

.field public volatile A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, ""

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1Op;->A0h:Landroid/graphics/Rect;

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    iput-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    iput-object v0, p0, LX/1Op;->A0N:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-object v3, p0, LX/1Op;->A0G:Landroid/text/StaticLayout;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Op;->A0g:Ljava/lang/Object;

    const-string v0, "TextDrawable"

    iput-object v0, p0, LX/1Op;->A0Z:Ljava/lang/Object;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    const-string v0, ""

    iput-object v0, p0, LX/1Op;->A0c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, LX/1Op;->A02:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/1Op;->A03:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1Op;->A0T:Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/1Op;->A0b:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1Op;->A0i:Landroid/util/SparseArray;

    iput-boolean v1, p0, LX/1Op;->A0Q:Z

    iput-boolean v1, p0, LX/1Op;->A0U:Z

    iput-object v3, p0, LX/1Op;->A0I:LX/1Os;

    iput-object v3, p0, LX/1Op;->A0P:Ljava/util/List;

    iput-object v3, p0, LX/1Op;->A0J:LX/UP5;

    iput-object v3, p0, LX/1Op;->A0H:LX/Bqk;

    iput v2, p0, LX/1Op;->A04:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/1Op;->A05:F

    const/4 v2, -0x1

    iput v2, p0, LX/1Op;->A09:I

    iput-boolean v1, p0, LX/1Op;->A0k:Z

    iput-boolean v1, p0, LX/1Op;->A0j:Z

    iput-object v3, p0, LX/1Op;->A0O:Ljava/lang/String;

    iput-object v3, p0, LX/1Op;->A0K:LX/6wE;

    iput-boolean v1, p0, LX/1Op;->A0S:Z

    iput p2, p0, LX/1Op;->A07:I

    iput-object p1, p0, LX/1Op;->A0e:Landroid/content/Context;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private A00(LX/1Os;)LX/UP5;
    .locals 20

    sget-object v0, LX/1Os;->A1G:LX/1Os;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    if-eq v5, v0, :cond_1

    sget-object v0, LX/1Os;->A0Z:LX/1Os;

    if-eq v5, v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    iget-object v2, v4, LX/1Op;->A0e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v3, v4, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/6nv;->A08(Landroid/content/Context;Landroid/util/DisplayMetrics;F)F

    move-result v12

    iget v0, v4, LX/1Op;->A04:F

    div-float/2addr v12, v0

    iget v13, v4, LX/1Op;->A05:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v17

    iget v1, v4, LX/1Op;->A09:I

    invoke-virtual {v4}, LX/1Op;->A0M()Ljava/lang/Integer;

    move-result-object v7

    iget v14, v4, LX/1Op;->A00:F

    iget v15, v4, LX/1Op;->A01:F

    iget-object v0, v4, LX/1Op;->A0F:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v19

    iget-object v0, v4, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int v19, v19, v0

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/UP5;

    move v10, v9

    move/from16 v16, v9

    move/from16 v18, v1

    invoke-direct/range {v3 .. v19}, LX/UP5;-><init>(Landroid/graphics/Typeface;LX/1Os;LX/UN9;Ljava/lang/Integer;Ljava/util/List;FFFFFFFFIII)V

    return-object v3

    :cond_0
    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {v4}, LX/1Op;->A01()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, LX/UN9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/UN9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method private A01()Ljava/util/ArrayList;
    .locals 26

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_8

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iget v10, v13, LX/1Op;->A00:F

    invoke-virtual {v13}, LX/1Op;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/1Ot;->A00(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v10, v0

    :cond_0
    iget v9, v13, LX/1Op;->A01:F

    iget v0, v13, LX/1Op;->A08:I

    int-to-float v0, v0

    add-float/2addr v9, v0

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_0
    iget-object v0, v13, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v8, v0, :cond_5

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v13, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    add-float v23, v10, v0

    iget-object v0, v13, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    add-float v17, v9, v0

    iget-object v0, v13, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    iget-object v0, v13, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    iget-object v6, v13, LX/1Op;->A0f:Landroid/text/TextPaint;

    iget-object v0, v13, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v7

    move/from16 v22, v2

    move/from16 v24, v17

    move-object/from16 v25, v1

    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    invoke-virtual {v11, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v14, 0x0

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, v1, v14}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/4 v0, 0x0

    :goto_1
    add-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    goto :goto_1

    :cond_1
    add-float v18, v18, v1

    iget-object v0, v13, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A06(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v15, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v4, v7, v0

    if-ltz v4, :cond_3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v13, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v6, v0, v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v16

    iget-object v0, v13, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v4, 0x2

    iget-object v0, v13, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v2, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    add-float v2, v23, v16

    move/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v2, v14}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/4 v0, 0x0

    :goto_3
    add-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    goto :goto_3

    :cond_2
    add-float v18, v18, v3

    invoke-virtual {v11, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, v18, v0

    if-lez v0, :cond_8

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    iget-object v0, v13, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\s+"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x3

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float v5, v5, v18

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, v11, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v1, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object v12
.end method

.method private A02()V
    .locals 6

    iget-object v5, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/1Op;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    iget v0, p0, LX/1Op;->A02:F

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p0, LX/1Op;->A0g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/1Op;->A0A:I

    iget v1, p0, LX/1Op;->A06:I

    add-int/2addr v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/1Op;->A0C:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0, v0}, LX/1Op;->A06(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/1Op;->A0Y:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A03()V
    .locals 4

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A04()V
    .locals 2

    iget-object v1, p0, LX/1Op;->A0g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Op;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Op;->A0C:Landroid/graphics/Bitmap;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/1Op;->A0A:I

    if-lez v0, :cond_1

    iget v0, p0, LX/1Op;->A06:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/1Op;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/2xq;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-direct {p0}, LX/1Op;->A02()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1Op;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A05()V
    .locals 7

    iget-object v0, p0, LX/1Op;->A0P:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v6

    move-object v4, v6

    move-object v3, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Os;

    invoke-virtual {v1}, LX/1Os;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/1Os;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, LX/1Op;->A00(LX/1Os;)LX/UP5;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v4, v6

    move-object v3, v6

    :cond_4
    move-object v2, v6

    :goto_1
    if-eqz v4, :cond_6

    invoke-direct {p0, v4}, LX/1Op;->A00(LX/1Os;)LX/UP5;

    move-result-object v0

    :goto_2
    if-eqz v3, :cond_5

    invoke-direct {p0, v3}, LX/1Op;->A00(LX/1Os;)LX/UP5;

    move-result-object v6

    :cond_5
    new-instance v1, LX/Bqk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Bqk;->A01:LX/UP5;

    iput-object v6, v1, LX/Bqk;->A02:LX/UP5;

    iput-object v0, v1, LX/Bqk;->A00:LX/UP5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/1Op;->A0H:LX/Bqk;

    return-void

    :cond_6
    move-object v0, v6

    goto :goto_2
.end method

.method private A06(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-direct {p0}, LX/1Op;->A03()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/4nO;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v1, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    const-class v0, Landroid/text/style/LineBackgroundSpan;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/4nO;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1Op;->A0O()V

    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_1
    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1Op;->A0O()V

    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private A07()Z
    .locals 8

    iget-object v0, p0, LX/1Op;->A0P:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_6

    iget-object v0, p0, LX/1Op;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Os;

    invoke-virtual {v1}, LX/1Os;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/1Os;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    return v6

    :cond_6
    return v7
.end method


# virtual methods
.method public final A0H()I
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final A0I()I
    .locals 5

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/2xq;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/1Op;->A0h:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final A0J()Landroid/text/Spannable;
    .locals 9

    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    const-string v7, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Op;->A0N:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/1Op;->A0N:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iget-object v0, p0, LX/1Op;->A0N:Ljava/lang/CharSequence;

    invoke-interface {v0, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    add-int/lit8 v2, v5, -0x1

    if-ge v4, v2, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\s+$"

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1Op;->A0N:Ljava/lang/CharSequence;

    add-int/2addr v1, v8

    invoke-interface {v0, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-ge v4, v2, :cond_1

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    new-instance v6, Landroid/text/SpannableString;

    if-eqz v0, :cond_4

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    return-object v6

    :cond_4
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v6
.end method

.method public final A0K()LX/0Jn;
    .locals 8

    iget-object v2, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    iget v6, p0, LX/1Op;->A07:I

    iget v4, p0, LX/1Op;->A02:F

    iget v5, p0, LX/1Op;->A03:F

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/0Jn;

    invoke-direct/range {v0 .. v7}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    return-object v0
.end method

.method public A0L()LX/1Op;
    .locals 5

    iget-object v1, p0, LX/1Op;->A0e:Landroid/content/Context;

    iget v0, p0, LX/1Op;->A07:I

    new-instance v4, LX/1Op;

    invoke-direct {v4, v1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    iget v1, p0, LX/1Op;->A02:F

    iget v0, p0, LX/1Op;->A03:F

    invoke-virtual {v4, v1, v0}, LX/1Op;->A0S(FF)V

    iget-boolean v0, p0, LX/1Op;->A0T:Z

    iput-boolean v0, v4, LX/1Op;->A0T:Z

    invoke-virtual {v4}, LX/1Op;->A0l()V

    iget-boolean v0, p0, LX/1Op;->A0U:Z

    iput-boolean v0, v4, LX/1Op;->A0U:Z

    iget v1, p0, LX/1Op;->A00:F

    iget v0, p0, LX/1Op;->A01:F

    invoke-virtual {v4, v1, v0}, LX/1Op;->A0T(FF)V

    iget v2, p0, LX/1Op;->A0a:I

    iget-object v1, p0, LX/1Op;->A0c:Ljava/lang/CharSequence;

    iget-boolean v0, p0, LX/1Op;->A0d:Z

    invoke-virtual {v4, v1, v2, v0}, LX/1Op;->A0e(Ljava/lang/CharSequence;IZ)V

    iget-boolean v0, p0, LX/1Op;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1Op;->A0R:Z

    :cond_0
    iget-boolean v0, p0, LX/1Op;->A0V:Z

    invoke-virtual {v4, v0}, LX/1Op;->A0f(Z)V

    iget-object v0, p0, LX/1Op;->A0M:LX/6z4;

    iput-object v0, v4, LX/1Op;->A0M:LX/6z4;

    iget-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v4, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v4, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    invoke-virtual {v4, v0}, LX/1Op;->A0Q(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v1

    iget-object v0, v4, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LX/1Op;->A0L:Lcom/instagram/ui/text/drawable/TextShadowLayerModel;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiK()Ljava/lang/Double;

    move-result-object v3

    iget-object v0, p0, LX/1Op;->A0L:Lcom/instagram/ui/text/drawable/TextShadowLayerModel;

    invoke-interface {v0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiI()Ljava/lang/Double;

    move-result-object v2

    iget-object v0, p0, LX/1Op;->A0L:Lcom/instagram/ui/text/drawable/TextShadowLayerModel;

    invoke-interface {v0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiJ()Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, LX/1Op;->A0L:Lcom/instagram/ui/text/drawable/TextShadowLayerModel;

    invoke-interface {v0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Op;->A0U(FFFI)V

    iget-boolean v0, p0, LX/1Op;->A0Q:Z

    iput-boolean v0, v4, LX/1Op;->A0Q:Z

    :cond_1
    iget-object v0, p0, LX/1Op;->A0I:LX/1Os;

    iput-object v0, v4, LX/1Op;->A0I:LX/1Os;

    invoke-virtual {v4}, LX/1Op;->A0l()V

    iget-object v0, p0, LX/1Op;->A0P:Ljava/util/List;

    iput-object v0, v4, LX/1Op;->A0P:Ljava/util/List;

    invoke-virtual {v4}, LX/1Op;->A0l()V

    iget v0, p0, LX/1Op;->A04:F

    iput v0, v4, LX/1Op;->A04:F

    iget v0, p0, LX/1Op;->A05:F

    iput v0, v4, LX/1Op;->A05:F

    iget v0, p0, LX/1Op;->A09:I

    iput v0, v4, LX/1Op;->A09:I

    iget-object v0, p0, LX/1Op;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/1Op;->A0b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-object v4
.end method

.method public final A0M()Ljava/lang/Integer;
    .locals 5

    iget-object v1, p0, LX/1Op;->A0N:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, LX/Jpy;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jpy;

    invoke-interface {v1}, LX/Jpy;->CpQ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Op;->A0L:Lcom/instagram/ui/text/drawable/TextShadowLayerModel;

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    invoke-virtual {p0}, LX/1Op;->A0l()V

    return-void
.end method

.method public final A0O()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/1Op;->A0k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v0, LX/1Op;->A0f:Landroid/text/TextPaint;

    iget-object v1, v0, LX/1Op;->A0Y:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v8, v0, LX/1Op;->A07:I

    iget-object v9, v0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    iget v10, v0, LX/1Op;->A03:F

    iget v11, v0, LX/1Op;->A02:F

    iget-boolean v12, v0, LX/1Op;->A0T:Z

    new-instance v5, Landroid/text/StaticLayout;

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, v0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    iput-object v6, v0, LX/1Op;->A0N:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/1Op;->A0I()I

    move-result v1

    iput v1, v0, LX/1Op;->A08:I

    iget-object v1, v0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-static {v1}, LX/1Ot;->A02(Landroid/text/Layout;)I

    move-result v2

    iget v1, v0, LX/1Op;->A00:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, LX/1Op;->A0A:I

    iget-object v1, v0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    :goto_0
    iget v1, v0, LX/1Op;->A01:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v2, v1

    iget v1, v0, LX/1Op;->A08:I

    add-int/2addr v2, v1

    iput v2, v0, LX/1Op;->A06:I

    const/4 v2, 0x0

    iput-object v2, v0, LX/1Op;->A0G:Landroid/text/StaticLayout;

    invoke-direct {v0}, LX/1Op;->A04()V

    iget-object v1, v0, LX/1Op;->A0P:Ljava/util/List;

    if-eqz v1, :cond_2

    iput-object v2, v0, LX/1Op;->A0J:LX/UP5;

    iput-object v2, v0, LX/1Op;->A0H:LX/Bqk;

    iput-object v2, v0, LX/1Op;->A0I:LX/1Os;

    invoke-direct {v0}, LX/1Op;->A07()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, LX/1Op;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/1Op;->A0P:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/1Op;->A0P:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Os;

    iput-object v1, v0, LX/1Op;->A0I:LX/1Os;

    :cond_2
    iget-object v2, v0, LX/1Op;->A0I:LX/1Os;

    sget-object v1, LX/1Os;->A1G:LX/1Os;

    if-eq v2, v1, :cond_4

    sget-object v1, LX/1Os;->A0Z:LX/1Os;

    if-eq v2, v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, v0, LX/1Op;->A0J:LX/UP5;

    const/4 v5, 0x0

    :goto_1
    iget-object v4, v0, LX/1Op;->A0I:LX/1Os;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/1Op;->A0e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v3, v2, v1}, LX/6nv;->A08(Landroid/content/Context;Landroid/util/DisplayMetrics;F)F

    move-result v11

    iget v1, v0, LX/1Op;->A04:F

    div-float/2addr v11, v1

    iget v12, v0, LX/1Op;->A05:F

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v16

    iget v1, v0, LX/1Op;->A09:I

    invoke-virtual {v0}, LX/1Op;->A0M()Ljava/lang/Integer;

    move-result-object v6

    iget v13, v0, LX/1Op;->A00:F

    iget v14, v0, LX/1Op;->A01:F

    iget-object v2, v0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v18

    iget-object v2, v0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    sub-int v18, v18, v2

    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/UP5;

    move v9, v8

    move v15, v8

    move/from16 v17, v1

    invoke-direct/range {v2 .. v18}, LX/UP5;-><init>(Landroid/graphics/Typeface;LX/1Os;LX/UN9;Ljava/lang/Integer;Ljava/util/List;FFFFFFFFIII)V

    iput-object v2, v0, LX/1Op;->A0J:LX/UP5;

    return-void

    :cond_3
    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    invoke-direct {v0}, LX/1Op;->A01()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, LX/UN9;

    invoke-direct {v5, v1}, LX/UN9;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A0P()V
    .locals 1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    return-void
.end method

.method public final A0Q(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p0}, LX/1Op;->A0l()V

    return-void
.end method

.method public final A0R(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, LX/1Op;->A0l()V

    return-void
.end method

.method public final A0S(FF)V
    .locals 0

    iput p1, p0, LX/1Op;->A02:F

    iput p2, p0, LX/1Op;->A03:F

    invoke-virtual {p0}, LX/1Op;->A0l()V

    return-void
.end method

.method public final A0T(FF)V
    .locals 0

    iput p1, p0, LX/1Op;->A00:F

    iput p2, p0, LX/1Op;->A01:F

    invoke-virtual {p0}, LX/1Op;->A0l()V

    return-void
.end method

.method public final A0U(FFFI)V
    .locals 5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/1Op;->A0L:Lcom/instagram/ui/text/drawable/TextShadowLayerModel;

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, LX/1Op;->A0l()V

    return-void
.end method

.method public final A0V(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/1Op;->A0l()V

    :cond_0
    return-void
.end method

.method public final A0W(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LX/1Op;->A0e(Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public final A0X(Landroid/graphics/Canvas;)V
    .locals 3

    iget v2, p0, LX/1Op;->A00:F

    iget v1, p0, LX/1Op;->A01:F

    iget v0, p0, LX/1Op;->A08:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/1Op;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/1Ot;->A00(Landroid/text/Layout;)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public final A0Y(Landroid/graphics/Shader;)V
    .locals 2

    iget-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, LX/1Op;->A0l()V

    :cond_0
    return-void
.end method

.method public final A0Z(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, LX/1Op;->A0l()V

    return-void
.end method

.method public final A0a(Landroid/graphics/Typeface;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-lez p2, :cond_3

    if-nez p1, :cond_2

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :goto_1
    invoke-virtual {p0}, LX/1Op;->A0l()V

    return-void

    :cond_2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1
.end method

.method public final A0b(Landroid/text/Layout$Alignment;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, LX/1Op;->A0l()V

    :cond_0
    return-void
.end method

.method public A0c(Landroid/text/Spannable;)V
    .locals 2

    iget-object v1, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    if-eqz p1, :cond_1

    invoke-static {}, LX/8db;->A00()LX/eNz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/eNz;->A9r(Landroid/text/Spannable;)V

    :cond_1
    invoke-virtual {p0}, LX/1Op;->A0l()V

    :cond_2
    return-void
.end method

.method public A0d(Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    return-void
.end method

.method public final A0e(Ljava/lang/CharSequence;IZ)V
    .locals 0

    iput p2, p0, LX/1Op;->A0a:I

    iput-object p1, p0, LX/1Op;->A0c:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/1Op;->A0d:Z

    invoke-virtual {p0}, LX/1Op;->A0l()V

    return-void
.end method

.method public final A0f(Z)V
    .locals 1

    iget-boolean v0, p0, LX/1Op;->A0V:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/1Op;->A0V:Z

    invoke-direct {p0}, LX/1Op;->A04()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public A0g()Z
    .locals 6

    iget-object v1, p0, LX/1Op;->A0N:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    instance-of v0, v1, LX/Jpy;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jpy;

    invoke-interface {v1}, LX/Jpy;->CpQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A0h()Z
    .locals 2

    iget-boolean v0, p0, LX/1Op;->A0R:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/1Op;->A0i()Z

    move-result v0

    iget-object v1, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A0i()Z
    .locals 1

    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A04(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v0, p0, LX/1Op;->A0i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/1Op;->A0Y:Landroid/graphics/PorterDuffColorFilter;

    iput-object v2, p0, LX/1Op;->A0Y:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Op;->A0Y:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public A0k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    move-object v4, p1

    iget v6, p0, LX/1Op;->A0a:I

    if-lez v6, :cond_1

    iget-object v5, p0, LX/1Op;->A0c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/1Op;->A0K()LX/0Jn;

    move-result-object v2

    iget-boolean v7, p0, LX/1Op;->A0d:Z

    const-string v3, ""

    invoke-static/range {v2 .. v7}, LX/6wJ;->A01(LX/0Jn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Op;->A0c:Ljava/lang/CharSequence;

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_0
    iget-boolean v0, p0, LX/1Op;->A0U:Z

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-interface {v4, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v0, "\u00a0"

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, v1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A0l()V
    .locals 1

    invoke-virtual {p0}, LX/1Op;->A0O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Op;->A0k:Z

    iput-boolean v0, p0, LX/1Op;->A0j:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public A0m(I)V
    .locals 0

    iput p1, p0, LX/1Op;->A07:I

    invoke-virtual {p0}, LX/1Op;->A0l()V

    return-void
.end method

.method public A0n(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/1Op;->A0W:I

    int-to-float v1, v0

    iget v0, p0, LX/1Op;->A0X:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, LX/1Op;->A03()V

    invoke-virtual {p0, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/1Op;->A0N:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    instance-of v0, v2, LX/Jpy;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/Jpy;

    invoke-interface {v0}, LX/Jpy;->CpQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast v2, LX/Jpy;

    check-cast v2, LX/DVM;

    invoke-interface {v2, p1}, LX/DVM;->Ang(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public A0o(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, LX/1Op;->A0G:Landroid/text/StaticLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Op;->A0N:Ljava/lang/CharSequence;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v4, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_1

    aget-object v1, v3, v2

    instance-of v0, v1, LX/Jpy;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jpy;

    invoke-interface {v1}, LX/Jpy;->CpQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    iget v6, p0, LX/1Op;->A07:I

    iget-object v7, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    iget v8, p0, LX/1Op;->A03:F

    iget v9, p0, LX/1Op;->A02:F

    const/4 v10, 0x0

    new-instance v3, Landroid/text/StaticLayout;

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, p0, LX/1Op;->A0G:Landroid/text/StaticLayout;

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/1Op;->A0W:I

    int-to-float v1, v0

    iget v0, p0, LX/1Op;->A0X:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/1Op;->A0G:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public A0p()Z
    .locals 1

    iget-boolean v0, p0, LX/1Op;->A0S:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/1Op;->A0W:I

    int-to-float v1, v0

    iget v0, p0, LX/1Op;->A0X:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LX/1Op;->A0g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/1Op;->A0C:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v3

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, LX/1Op;->A06(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/1Op;->A06:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/1Op;->A0A:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LX/1Op;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/1Op;->A0W:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/1Op;->A0X:I

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v1, p0, LX/1Op;->A0B:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/1Op;->A0b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, LX/1Op;->A0j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 7

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/Lci;

    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/Lci;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/DWM;

    iput-object v0, v1, LX/DWM;->A02:Ljava/lang/Integer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/1Op;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Op;->A0L:Lcom/instagram/ui/text/drawable/TextShadowLayerModel;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiH()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Op;->A0L:Lcom/instagram/ui/text/drawable/TextShadowLayerModel;

    invoke-interface {v0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiK()Ljava/lang/Double;

    move-result-object v6

    iget-object v0, p0, LX/1Op;->A0L:Lcom/instagram/ui/text/drawable/TextShadowLayerModel;

    invoke-interface {v0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiI()Ljava/lang/Double;

    move-result-object v5

    iget-object v0, p0, LX/1Op;->A0L:Lcom/instagram/ui/text/drawable/TextShadowLayerModel;

    invoke-interface {v0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiJ()Ljava/lang/Double;

    move-result-object v4

    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x3f4ccccd    # 0.8f

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/0EC;->A07(II)I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0, v3}, LX/1Op;->A0U(FFFI)V

    :cond_3
    invoke-virtual {p0}, LX/1Op;->A0l()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/1Op;->A0l()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/1Op;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/1Op;->A0O()V

    iget-object v0, p0, LX/1Op;->A0b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LX/1Op;->A0j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iput-object p1, p0, LX/1Op;->A0b:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/1Op;->A0i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, LX/1Op;->A0B:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/1Op;->A0b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, LX/1Op;->A0j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z

    return-void
.end method
