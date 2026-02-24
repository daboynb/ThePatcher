.class public LX/GQl;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A0L:Lkotlin/jvm/functions/Function0;

.field public static final A0M:Lkotlin/jvm/functions/Function0;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/GTm;

.field public A08:LX/GQm;

.field public A09:LX/GTl;

.field public A0A:LX/GTl;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Paint;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/Ljn;

.field public final A0K:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1f

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    sput-object v0, LX/GQl;->A0M:Lkotlin/jvm/functions/Function0;

    sput-object v0, LX/GQl;->A0L:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, LX/GQl;->A0F:I

    iput p3, p0, LX/GQl;->A0H:I

    iput p4, p0, LX/GQl;->A0K:I

    iput v0, p0, LX/GQl;->A0G:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/GQl;->A0I:Landroid/graphics/RectF;

    sget-object v0, LX/GQm;->A02:LX/GQm;

    iput-object v0, p0, LX/GQl;->A08:LX/GQm;

    sget-object v0, LX/GQl;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Khd;

    invoke-direct {v0}, LX/Khd;-><init>()V

    :goto_0
    check-cast v0, LX/Ljn;

    iput-object v0, p0, LX/GQl;->A0J:LX/Ljn;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/GQl;->A01:F

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/GQl;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/GQl;->A0E:Landroid/graphics/Paint;

    int-to-float v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/GQl;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/GQl;->A0D:Landroid/graphics/Paint;

    const/16 v1, 0x9b

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    new-instance v0, LX/GRl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static final A00(LX/GQl;)V
    .locals 2

    iget v1, p0, LX/GQl;->A00:F

    iget v0, p0, LX/GQl;->A01:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "left: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GQl;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " right: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GQl;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    instance-of v0, p0, LX/GRm;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/GUl;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v0, p0, LX/GQl;->A0H:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/GQl;->A09:LX/GTl;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, LX/GTl;->A02:I

    :goto_0
    sub-int/2addr v2, v1

    iget-object v1, p0, LX/GQl;->A0A:LX/GTl;

    if-eqz v1, :cond_0

    iget v0, v1, LX/GTl;->A02:I

    :cond_0
    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    return v2
.end method

.method public final A02()I
    .locals 3

    iget-object v0, p0, LX/GQl;->A09:LX/GTl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/GQl;->A0K:I

    add-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p0, LX/GQl;->A0I:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/GQl;->A0H:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
.end method

.method public final A03()I
    .locals 3

    iget-object v0, p0, LX/GQl;->A0A:LX/GTl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/GQl;->A0K:I

    add-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p0, LX/GQl;->A0I:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/GQl;->A0H:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
.end method

.method public final A04()V
    .locals 5

    instance-of v0, p0, LX/GRm;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/GQl;->A07:LX/GTm;

    if-eqz v4, :cond_0

    iget v0, p0, LX/GQl;->A0F:I

    int-to-float v0, v0

    iput v0, v4, LX/GTm;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/GQl;->A03:I

    iput v0, v4, LX/GTm;->A01:I

    invoke-static {v4}, LX/GTm;->A00(LX/GTm;)V

    iget v0, p0, LX/GQl;->A02:I

    iput v0, v4, LX/GTm;->A02:I

    invoke-static {v4}, LX/GTm;->A00(LX/GTm;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GQl;->A07:LX/GTm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GQl;->A07:LX/GTm;

    if-eqz v4, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, LX/GQl;->A09:LX/GTl;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget v3, v0, LX/GTl;->A02:I

    :goto_0
    iget-object v0, p0, LX/GQl;->A0A:LX/GTl;

    if-eqz v0, :cond_3

    iget v4, v0, LX/GTl;->A02:I

    :cond_3
    iget-object v2, p0, LX/GQl;->A07:LX/GTm;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/GQl;->A01()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/GQl;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v0, v3

    iput v0, v2, LX/GTm;->A01:I

    invoke-static {v2}, LX/GTm;->A00(LX/GTm;)V

    :cond_4
    iget-object v3, p0, LX/GQl;->A07:LX/GTm;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/GQl;->A01()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/GQl;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    add-int/2addr v0, v4

    iput v0, v3, LX/GTm;->A02:I

    invoke-static {v3}, LX/GTm;->A00(LX/GTm;)V

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 9

    instance-of v0, p0, LX/GRm;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/GQl;->A06()V

    iget-object v6, p0, LX/GQl;->A09:LX/GTl;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v4, p0, LX/GQl;->A0I:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v1

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v6, LX/GTl;->A02:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, LX/GQl;->A0A:LX/GTl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v4, p0, LX/GQl;->A0I:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v0, LX/GTl;->A02:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    float-to-int v1, v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/GQl;->A04()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    instance-of v0, p0, LX/GUl;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/GQl;->A06()V

    iget-object v0, p0, LX/GQl;->A09:LX/GTl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, LX/GQl;->A0I:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v0, LX/GTl;->A02:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    sub-float/2addr v1, v2

    float-to-int v5, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    float-to-int v3, v1

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    float-to-int v2, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    iget-object v0, p0, LX/GQl;->A0A:LX/GTl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, LX/GQl;->A0I:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget v0, v0, LX/GTl;->A02:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    sub-float/2addr v1, v2

    float-to-int v5, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    float-to-int v3, v1

    iget v0, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    float-to-int v2, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/GQl;->A06()V

    iget v0, p0, LX/GQl;->A0H:I

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v8, p0, LX/GQl;->A09:LX/GTl;

    if-eqz v8, :cond_6

    iget-object v3, p0, LX/GQl;->A0I:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    iget v0, v8, LX/GTl;->A02:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {v8, v7, v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object v6, p0, LX/GQl;->A0A:LX/GTl;

    if-eqz v6, :cond_1

    iget-object v7, p0, LX/GQl;->A0I:Landroid/graphics/RectF;

    iget v3, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    iget v0, v6, LX/GTl;->A02:I

    int-to-float v0, v0

    sub-float v0, v3, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0
.end method

.method public final A06()V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/GQl;->A01()I

    move-result v2

    iget v0, p0, LX/GQl;->A0H:I

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget v7, p0, LX/GQl;->A00:F

    int-to-float v2, v2

    mul-float/2addr v7, v2

    const/high16 v6, 0x3f800000    # 1.0f

    iget v0, p0, LX/GQl;->A01:F

    sub-float/2addr v6, v0

    mul-float/2addr v6, v2

    iget-boolean v0, p0, LX/GQl;->A0C:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/GQl;->A03:I

    iget v2, p0, LX/GQl;->A02:I

    :goto_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    add-float/2addr v4, v7

    add-float/2addr v4, v5

    int-to-float v0, v3

    add-float/2addr v4, v0

    iget v0, p0, LX/GQl;->A05:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    sub-float/2addr v3, v6

    sub-float/2addr v3, v5

    int-to-float v0, v2

    sub-float/2addr v3, v0

    iget v0, p0, LX/GQl;->A06:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v5

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float/2addr v1, v5

    iget-object v0, p0, LX/GQl;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, LX/GQl;->A0K:I

    mul-int/lit8 v2, v0, 0x2

    goto :goto_0
.end method

.method public final A07(I)V
    .locals 4

    instance-of v0, p0, LX/GRm;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/GRm;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iput-object v2, v3, LX/GQl;->A07:LX/GTm;

    iput p1, v3, LX/GRm;->A00:I

    return-void

    :cond_1
    iget-object v2, v3, LX/GQl;->A07:LX/GTm;

    if-nez v2, :cond_0

    iget v1, v3, LX/GQl;->A0F:I

    iget v0, v3, LX/GQl;->A0H:I

    new-instance v2, LX/Ifz;

    invoke-direct {v2, p1, v1}, LX/GTm;-><init>(II)V

    iput v0, v2, LX/Ifz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/GQl;->A07:LX/GTm;

    iget v0, p0, LX/GQl;->A04:I

    iput v0, p0, LX/GQl;->A04:I

    invoke-virtual {p0}, LX/GQl;->A04()V

    return-void

    :cond_3
    iget v1, p0, LX/GQl;->A0F:I

    new-instance v0, LX/GTm;

    invoke-direct {v0, p1, v1}, LX/GTm;-><init>(II)V

    goto :goto_1
.end method

.method public final A08(Landroid/graphics/Shader;)V
    .locals 2

    iget-object v0, p0, LX/GQl;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/GQl;->A09:LX/GTl;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GTl;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p0, LX/GQl;->A0A:LX/GTl;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/GTl;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A09(LX/GTl;)V
    .locals 1

    iput-object p1, p0, LX/GQl;->A09:LX/GTl;

    iget-object v0, p0, LX/GQl;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GQl;->A08(Landroid/graphics/Shader;)V

    return-void
.end method

.method public final A0A(LX/GTl;)V
    .locals 1

    iput-object p1, p0, LX/GQl;->A0A:LX/GTl;

    iget-object v0, p0, LX/GQl;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GQl;->A08(Landroid/graphics/Shader;)V

    return-void
.end method

.method public final A0B(FI)Z
    .locals 5

    iget-object v0, p0, LX/GQl;->A09:LX/GTl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/GQl;->A0K:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/GQl;->A0K:I

    add-int/2addr v0, p2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    iget v0, p0, LX/GQl;->A0K:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, LX/GQl;->A03()I

    move-result v1

    invoke-virtual {p0}, LX/GQl;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit8 v0, p2, 0x2

    if-ge v1, v0, :cond_2

    div-int/lit8 p2, v1, 0x2

    :cond_2
    int-to-float v0, p2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    return v3

    :cond_3
    cmpg-float v0, p1, v2

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public final A0C(FI)Z
    .locals 7

    iget-object v0, p0, LX/GQl;->A0A:LX/GTl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/GQl;->A0K:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v2, p0, LX/GQl;->A0K:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, LX/GQl;->A03()I

    move-result v1

    invoke-virtual {p0}, LX/GQl;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v2, 0x2

    if-ge v1, v0, :cond_0

    div-int/lit8 v2, v1, 0x2

    :cond_0
    int-to-float v0, v2

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    cmpl-float v0, p1, v4

    if-lez v0, :cond_3

    iget v0, p0, LX/GQl;->A0K:I

    add-int/2addr p2, v0

    int-to-float v0, p2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    return v5

    :cond_3
    cmpg-float v0, p1, v4

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GQl;->A07:LX/GTm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/GQl;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/GQl;->A0J:LX/Ljn;

    invoke-interface {v2}, LX/Ljn;->Bh6()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, LX/GQl;->A0I:Landroid/graphics/RectF;

    iget-object v6, p0, LX/GQl;->A08:LX/GQm;

    iget v8, p0, LX/GQl;->A0F:I

    iget v9, p0, LX/GQl;->A0G:I

    iget v0, p0, LX/GQl;->A0H:I

    int-to-float v7, v0

    invoke-interface/range {v2 .. v9}, LX/Ljn;->Anw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/GQm;FII)V

    :cond_1
    iget-object v4, p0, LX/GQl;->A0E:Landroid/graphics/Paint;

    iget-object v2, p0, LX/GQl;->A0J:LX/Ljn;

    iget-object v5, p0, LX/GQl;->A0I:Landroid/graphics/RectF;

    iget-object v6, p0, LX/GQl;->A08:LX/GQm;

    iget v8, p0, LX/GQl;->A0F:I

    iget v9, p0, LX/GQl;->A0G:I

    iget v0, p0, LX/GQl;->A0H:I

    int-to-float v7, v0

    invoke-interface/range {v2 .. v9}, LX/Ljn;->Anw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/GQm;FII)V

    iget-boolean v0, p0, LX/GQl;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/GQl;->A09:LX/GTl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/GQl;->A0A:LX/GTl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/GQl;->A05()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
