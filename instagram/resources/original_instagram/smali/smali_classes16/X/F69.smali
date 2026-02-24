.class public final LX/F69;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/Paint;

.field public A0E:I

.field public A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/text/TextPaint;

.field public final A0J:[I

.field public final A0K:[Landroid/text/StaticLayout;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:LX/Oil;


# direct methods
.method public constructor <init>(LX/Oil;FI)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/F69;->A0M:LX/Oil;

    iput p3, p0, LX/F69;->A0G:I

    invoke-interface {p1}, LX/Oil;->CMw()I

    move-result v1

    iput v1, p0, LX/F69;->A0H:I

    new-array v0, v1, [Landroid/text/StaticLayout;

    iput-object v0, p0, LX/F69;->A0K:[Landroid/text/StaticLayout;

    new-array v0, v1, [I

    iput-object v0, p0, LX/F69;->A0J:[I

    const/4 v5, 0x1

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, p0, LX/F69;->A0I:Landroid/text/TextPaint;

    invoke-static {v5}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/F69;->A0L:Landroid/graphics/Paint;

    const/4 v1, -0x1

    iput v1, p0, LX/F69;->A0F:I

    iput v1, p0, LX/F69;->A0E:I

    const v0, 0x7fffffff

    iput v0, p0, LX/F69;->A08:I

    const/16 v0, 0xff

    iput v0, p0, LX/F69;->A07:I

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, LX/F69;->A02:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, LX/F69;->A03:F

    iput v5, p0, LX/F69;->A0B:I

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LX/F69;->A0I:Landroid/text/TextPaint;

    invoke-static {v0}, LX/ZwJ;->A00(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, p0, LX/F69;->A06:I

    invoke-static {v2}, LX/327;->A1I(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, LX/F69;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 9

    iget v4, p0, LX/F69;->A0A:I

    iget-object v8, p0, LX/F69;->A0J:[I

    iget-object v7, p0, LX/F69;->A0K:[Landroid/text/StaticLayout;

    array-length v2, v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_0

    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    :try_start_0
    aget v1, v8, v3

    if-eq v1, v4, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    goto :goto_2

    :goto_0
    const-string v6, "Required value was null."

    if-ge v1, v4, :cond_2

    add-int/lit8 v0, v2, -0x1

    if-eq v3, v0, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-object v0, v7, v3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget v1, v8, v5

    aget-object v0, v7, v5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    :goto_1
    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    move v3, v5

    :cond_1
    :goto_2
    iput v3, p0, LX/F69;->A04:I

    return-void

    :cond_2
    if-eqz v3, :cond_1

    add-int/lit8 v5, v3, -0x1

    aget-object v0, v7, v3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget v1, v8, v5

    aget-object v0, v7, v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/F69;)V
    .locals 8

    iget v0, p0, LX/F69;->A0F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, LX/F69;->A0E:I

    if-eq v0, v1, :cond_4

    iget v5, p0, LX/F69;->A0H:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/F69;->A0M:LX/Oil;

    invoke-interface {v0, v4}, LX/Oil;->CMv(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/F69;->A0K:[Landroid/text/StaticLayout;

    iget-object v3, p0, LX/F69;->A0I:Landroid/text/TextPaint;

    iget v2, p0, LX/F69;->A0F:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p0, LX/F69;->A08:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-static {v0, v3, v7, v1, v2}, LX/YnU;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v3, p0, LX/F69;->A0J:[I

    if-eqz v4, :cond_0

    add-int/lit8 v0, v4, -0x1

    aget v2, v3, v0

    aget-object v0, v6, v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, p0, LX/F69;->A0G:I

    add-int/2addr v2, v0

    aget-object v0, v6, v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    :goto_1
    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    add-int/lit8 v2, v5, -0x1

    if-ltz v2, :cond_4

    iget-object v1, p0, LX/F69;->A0J:[I

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget v0, v1, v2

    iput v0, p0, LX/F69;->A09:I

    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(I)I
    .locals 5

    iget-object v4, p0, LX/F69;->A0J:[I

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    array-length v2, v4

    invoke-static {v4, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_0

    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    aget v1, v4, v3

    if-eq p1, v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    if-ge v3, v0, :cond_2

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    aget v0, v4, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    move v3, v1

    :cond_1
    aget v0, v4, v3

    return v0

    :cond_2
    return v1
.end method

.method public final A03(I)I
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget v0, p0, LX/F69;->A0H:I

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScrollableByPhraseLyricsDrawable: invalid phrase index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/F69;->A0H:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in getPhraseCenter()"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1oc;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/F69;->A0J:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A04(I)V
    .locals 2

    iget v0, p0, LX/F69;->A09:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/F69;->A0A:I

    invoke-direct {p0}, LX/F69;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A05(I)V
    .locals 1

    iget-object v0, p0, LX/F69;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/F69;->A07:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-static {v6}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v10, v6, LX/F69;->A01:F

    const/high16 v20, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v0, v10, v3

    if-lez v0, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3f59999a    # 0.85f

    sub-float v1, v8, v3

    sub-float/2addr v7, v8

    const/4 v2, 0x0

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_0

    sub-float/2addr v10, v3

    div-float v2, v10, v1

    :cond_0
    mul-float/2addr v2, v7

    add-float/2addr v2, v8

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float v1, v1, v20

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v20

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v6, LX/F69;->A0E:I

    int-to-float v0, v0

    div-float v0, v0, v20

    add-float/2addr v1, v0

    iget v0, v6, LX/F69;->A0A:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v6, LX/F69;->A0A:I

    iget-object v2, v6, LX/F69;->A0J:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v9

    if-gez v9, :cond_2

    neg-int v0, v9

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_2
    iget v0, v6, LX/F69;->A0B:I

    invoke-static {v9, v0, v4}, LX/BWI;->A05(III)I

    move-result v8

    add-int/2addr v0, v9

    add-int/lit8 v1, v0, 0x1

    iget v0, v6, LX/F69;->A0H:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v19

    aget v7, v2, v9

    if-ge v9, v0, :cond_12

    add-int/lit8 v0, v9, 0x1

    aget v0, v2, v0

    :goto_0
    iget v1, v6, LX/F69;->A0A:I

    int-to-float v10, v1

    int-to-float v7, v7

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v7, v1, v3, v0}, LX/7hL;->A02(FFFFF)F

    move-result v18

    iget v11, v6, LX/F69;->A04:I

    aget v10, v2, v11

    iget-object v12, v6, LX/F69;->A0K:[Landroid/text/StaticLayout;

    aget-object v0, v12, v11

    const-string v17, "Required value was null."

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v13, v10, v0

    iget v0, v6, LX/F69;->A0G:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v13, v1

    aget-object v0, v12, v11

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v10

    add-int/2addr v7, v1

    iget v0, v6, LX/F69;->A0A:I

    if-ge v0, v13, :cond_f

    const/high16 v16, -0x40800000    # -1.0f

    :goto_1
    move/from16 v0, v19

    if-gt v8, v0, :cond_15

    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    aget v0, v2, v8

    int-to-float v1, v0

    aget-object v0, v12, v8

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v20

    sub-float/2addr v1, v0

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v6, LX/F69;->A04:I

    if-ne v8, v0, :cond_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v11, v13, v0

    iget v1, v6, LX/F69;->A02:F

    iget v0, v6, LX/F69;->A07:I

    int-to-float v10, v0

    mul-float/2addr v1, v10

    float-to-int v0, v1

    int-to-float v7, v0

    mul-float/2addr v10, v13

    sub-float/2addr v13, v3

    sub-float/2addr v10, v7

    const/4 v1, 0x0

    cmpg-float v0, v13, v3

    if-eqz v0, :cond_3

    sub-float/2addr v11, v3

    :goto_3
    div-float v1, v11, v13

    :cond_3
    mul-float/2addr v1, v10

    add-float/2addr v1, v7

    :goto_4
    float-to-int v13, v1

    iget v7, v6, LX/F69;->A01:F

    cmpl-float v0, v7, v3

    if-lez v0, :cond_5

    add-int/lit8 v0, v9, -0x1

    if-lt v8, v0, :cond_4

    add-int/lit8 v0, v9, 0x1

    if-le v8, v0, :cond_5

    :cond_4
    int-to-float v1, v13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v13, v1

    :cond_5
    aget-object v0, v12, v8

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v6, LX/F69;->A04:I

    if-ne v8, v0, :cond_a

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v11, v14, v0

    iget v10, v6, LX/F69;->A03:F

    sub-float v1, v14, v3

    sub-float/2addr v14, v10

    const/4 v7, 0x0

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_6

    sub-float/2addr v11, v3

    div-float v7, v11, v1

    :cond_6
    mul-float/2addr v7, v14

    add-float/2addr v7, v10

    :goto_5
    iget v0, v6, LX/F69;->A0F:I

    int-to-float v1, v0

    div-float v1, v1, v20

    aget-object v0, v12, v8

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_6
    int-to-float v0, v0

    div-float v0, v0, v20

    invoke-virtual {v5, v7, v7, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    aget-object v11, v12, v8

    if-eqz v11, :cond_8

    iget-object v10, v6, LX/F69;->A0D:Landroid/graphics/Paint;

    if-eqz v10, :cond_7

    invoke-static {v11}, LX/1Ot;->A00(Landroid/text/Layout;)I

    move-result v15

    iget v0, v6, LX/F69;->A05:I

    sub-int/2addr v15, v0

    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v14

    iget v0, v6, LX/F69;->A0C:I

    sub-int/2addr v14, v0

    invoke-static {v11}, LX/1Ot;->A01(Landroid/text/Layout;)I

    move-result v7

    iget v0, v6, LX/F69;->A05:I

    add-int/2addr v7, v0

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iget v0, v6, LX/F69;->A0C:I

    add-int/2addr v1, v0

    invoke-static {v15, v14, v7, v1}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {v11, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    move/from16 v0, v19

    if-eq v8, v0, :cond_15

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    iget v7, v6, LX/F69;->A03:F

    goto :goto_5

    :cond_b
    sub-int v0, v9, v8

    iget v1, v6, LX/F69;->A0B:I

    const/4 v7, 0x1

    if-eq v0, v1, :cond_c

    sub-int v0, v8, v9

    sub-int/2addr v0, v7

    if-eq v0, v1, :cond_c

    iget v1, v6, LX/F69;->A02:F

    iget v0, v6, LX/F69;->A07:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    goto/16 :goto_4

    :cond_c
    if-gt v8, v9, :cond_d

    const/4 v7, 0x0

    :cond_d
    iget v1, v6, LX/F69;->A02:F

    iget v0, v6, LX/F69;->A07:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v7, :cond_e

    int-to-float v10, v0

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v3

    sub-float/2addr v10, v3

    :goto_7
    const/4 v1, 0x0

    cmpg-float v0, v13, v3

    if-eqz v0, :cond_3

    sub-float v11, v18, v3

    goto/16 :goto_3

    :cond_e
    int-to-float v7, v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v3

    sub-float v10, v3, v7

    goto :goto_7

    :cond_f
    if-le v0, v7, :cond_10

    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_10
    aget-object v0, v12, v11

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/F69;->A00:F

    mul-float/2addr v1, v0

    iget v0, v6, LX/F69;->A0A:I

    int-to-float v11, v0

    if-ge v0, v10, :cond_11

    int-to-float v0, v13

    int-to-float v10, v10

    sub-float/2addr v10, v1

    const/4 v7, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    :goto_8
    invoke-static {v11, v0, v10, v1, v7}, LX/7hL;->A02(FFFFF)F

    move-result v16

    goto/16 :goto_1

    :cond_11
    int-to-float v0, v10

    add-float/2addr v0, v1

    int-to-float v10, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    add-int/lit8 v0, v9, -0x1

    aget v0, v2, v0

    sub-int v0, v7, v0

    add-int/2addr v0, v7

    goto/16 :goto_0

    :cond_13
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_16
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v1, p0, LX/F69;->A0F:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/F69;->A0E:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/F69;->A0F:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/F69;->A0E:I

    invoke-static {p0}, LX/F69;->A01(LX/F69;)V

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/F69;->A07:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F69;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/F69;->A0D:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
