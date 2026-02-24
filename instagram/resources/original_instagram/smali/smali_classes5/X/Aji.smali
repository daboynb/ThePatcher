.class public final LX/Aji;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/B69;

.field public final A07:Z

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/res/Resources;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Aji;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Aji;->A0E:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/Aji;->A0I:Z

    iput-boolean p7, p0, LX/Aji;->A0H:Z

    iput-boolean p8, p0, LX/Aji;->A0G:Z

    iput-boolean p9, p0, LX/Aji;->A07:Z

    iput p5, p0, LX/Aji;->A09:I

    iput-object p3, p0, LX/Aji;->A0F:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, LX/Aji;->A0B:Landroid/content/res/Resources;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Aji;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Aji;->A00:Z

    const/16 v1, 0x1f

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Aji;->A06:LX/B69;

    new-instance v0, LX/Ajj;

    invoke-direct {v0, p0}, LX/Ajj;-><init>(LX/Aji;)V

    iput-object v0, p0, LX/Aji;->A05:Ljava/lang/Runnable;

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    iput v4, p0, LX/Aji;->A08:F

    const v0, 0x7f060052

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, p0, LX/Aji;->A0A:I

    const/4 v2, 0x3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v1, p0, LX/Aji;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Aji;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Aji;->A03:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/Aji;->A0C:Landroid/graphics/Paint;

    return-void
.end method

.method private final A00()V
    .locals 10

    iget-object v2, p0, LX/Aji;->A0F:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Aji;->A0C:Landroid/graphics/Paint;

    iget-object v0, p0, LX/Aji;->A03:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/LinearGradient;

    move v4, v3

    move v5, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()F
    .locals 2

    iget-boolean v0, p0, LX/Aji;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Aji;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    iget-object v1, p0, LX/Aji;->A0B:Landroid/content/res/Resources;

    iget v0, p0, LX/Aji;->A09:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, LX/Aji;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aji;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/Aji;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-direct {p0}, LX/Aji;->A00()V

    iget-object v3, p0, LX/Aji;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/Aji;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/Aji;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dfa000c566fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Aji;->A0I:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-boolean v0, p0, LX/Aji;->A00:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/Aji;->A00:Z

    iget-object v3, p0, LX/Aji;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/Aji;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x78

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/Aji;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/J9I;

    const/4 v0, 0x3

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v1, p0, LX/Aji;->A01:Landroid/content/Context;

    const v0, 0x7f0407e4

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v8, LX/J9I;->A03:I

    add-int/lit8 v0, v1, -0x1

    if-gtz v1, :cond_2

    add-int/lit8 v0, v1, 0x1

    :cond_2
    iput v0, v8, LX/J9I;->A03:I

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v8, LX/J9I;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    const v5, 0x3dcccccd    # 0.1f

    cmpl-float v0, v6, v0

    if-gez v0, :cond_4

    float-to-double v3, v6

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-lez v0, :cond_3

    iget v0, v8, LX/J9I;->A03:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_3
    add-float/2addr v6, v5

    :goto_1
    iput v6, v8, LX/J9I;->A00:F

    iget v1, v8, LX/J9I;->A01:F

    iget v0, v8, LX/J9I;->A02:F

    invoke-virtual {p1, v1, v0, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    sub-float/2addr v6, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/Aji;->A03:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, LX/Aji;->A02:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/16 v0, 0x8

    new-array v2, v0, [F

    iget-boolean v5, p0, LX/Aji;->A07:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/Aji;->A01()F

    move-result v0

    :goto_0
    aput v0, v2, v6

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/Aji;->A01()F

    move-result v0

    :goto_1
    aput v0, v2, v1

    const/4 v1, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/Aji;->A01()F

    move-result v0

    :goto_2
    aput v0, v2, v1

    const/4 v1, 0x3

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/Aji;->A01()F

    move-result v0

    :goto_3
    aput v0, v2, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, LX/Aji;->A01()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, LX/Aji;->A01()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, LX/Aji;->A01()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, LX/Aji;->A01()F

    move-result v0

    aput v0, v2, v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-direct {p0}, LX/Aji;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 4

    iget-object v0, p0, LX/Aji;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, LX/Aji;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_0
    iget v2, p0, LX/Aji;->A08:F

    iget v1, p0, LX/Aji;->A0A:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
