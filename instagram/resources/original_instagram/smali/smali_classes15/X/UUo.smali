.class public final LX/UUo;
.super LX/1Op;
.source ""

# interfaces
.implements LX/NrI;
.implements LX/MvD;
.implements LX/NLz;


# static fields
.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/GradientDrawable;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0B:F

.field public A0C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/UUo;->A0F:I

    const-string v0, "#FF95979A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/UUo;->A0E:I

    const-string v0, "#FF27292E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/UUo;->A0D:I

    return-void
.end method

.method private final A00()V
    .locals 8

    iget v3, p0, LX/UUo;->A01:I

    iget v0, p0, LX/UUo;->A02:I

    sub-int/2addr v3, v0

    const-wide/16 v6, 0xc9

    const-wide/16 v4, 0x0

    if-gez v3, :cond_2

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LX/UUo;->A0B:F

    iget v3, p0, LX/UUo;->A01:I

    iget v0, p0, LX/UUo;->A02:I

    sub-int/2addr v3, v0

    if-gez v3, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/UUo;->A0C:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    int-to-long v1, v3

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    cmp-long v0, v1, v6

    if-gez v0, :cond_1

    int-to-float v1, v3

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v1

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v0, v3

    neg-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0xff

    goto :goto_1

    :cond_2
    int-to-long v1, v3

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    cmp-long v0, v1, v6

    if-gez v0, :cond_3

    int-to-float v1, v3

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v1

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v0, v3

    neg-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final A0l()V
    .locals 3

    invoke-virtual {p0}, LX/1Op;->A0O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Op;->A0k:Z

    iput-boolean v0, p0, LX/1Op;->A0j:Z

    iget-object v1, p0, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/1Op;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/1Op;->A01:F

    iget-object v2, p0, LX/UUo;->A07:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget v1, p0, LX/1Op;->A0A:I

    iget v0, p0, LX/1Op;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, LX/UUo;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v2, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LX/UUo;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UUo;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BYJ()I
    .locals 1

    iget v0, p0, LX/UUo;->A03:I

    return v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    iget v0, p0, LX/UUo;->A03:I

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 6

    iget-object v1, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ZzO;->A02(Landroid/text/Spannable;Z)LX/6yD;

    move-result-object v1

    iget-object v0, p0, LX/UUo;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v3, p0, LX/UUo;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/UUo;->A08:Ljava/lang/String;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/8s6;

    invoke-direct/range {v0 .. v5}, LX/8s6;-><init>(LX/6yD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final FHi(II)V
    .locals 0

    iput p1, p0, LX/UUo;->A02:I

    invoke-direct {p0}, LX/UUo;->A00()V

    return-void
.end method

.method public final synthetic FHj(III)V
    .locals 0

    iput p1, p0, LX/UUo;->A02:I

    invoke-direct {p0}, LX/UUo;->A00()V

    return-void
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 0

    iput p1, p0, LX/UUo;->A01:I

    iput p2, p0, LX/UUo;->A03:I

    invoke-direct {p0}, LX/UUo;->A00()V

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-static {p0}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, LX/UUo;->A0C:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    iget v2, p0, LX/UUo;->A0B:F

    invoke-static {p0}, LX/BTI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-static {p0}, LX/BSI;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {p0}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v0, 0xff

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    iget-object v6, p0, LX/UUo;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v6}, LX/BTI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    iget-object v0, p0, LX/UUo;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, LX/UUo;->A05:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/UUo;->A07:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, LX/UUo;->A00:F

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p0}, LX/BSI;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v0, p0, LX/UUo;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    :try_start_5
    invoke-super {p0, p1}, LX/1Op;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/1Op;->A06:I

    iget-object v0, p0, LX/UUo;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBounds(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/UUo;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sub-int v1, p3, p1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, p2, v1, v0}, LX/BTI;->A11(Landroid/graphics/drawable/Drawable;III)V

    :cond_0
    iget-object v2, p0, LX/UUo;->A07:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0}, LX/BSI;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v0, p0, LX/UUo;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {v2, p1, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
