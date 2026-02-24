.class public final LX/C0M;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/EAA;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/NaV;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:LX/0XK;

.field public final A0L:LX/0XK;

.field public final A0M:LX/0XK;

.field public final A0N:LX/C0l;

.field public final A0O:LX/C0m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x1

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, LX/C0M;->A0H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/C0M;->A0I:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/C0M;->A0J:Landroid/graphics/RectF;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v7

    new-instance v5, LX/C0l;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, LX/C0l;->A07:Ljava/util/List;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v1}, LX/0XK;->A02()V

    invoke-static {}, LX/0CG;->A02()LX/0CG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v1, v5, LX/C0l;->A01:LX/0XK;

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/1Op;

    invoke-direct {v2, p1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v2, v5, LX/C0l;->A04:LX/1Op;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, LX/C0m;

    invoke-direct {v1, p1}, LX/C0m;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/C0l;->A02:LX/C0m;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v0, LX/C1l;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v5, LX/C0l;->A03:LX/C1l;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/C0M;->A0N:LX/C0l;

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v7}, LX/0XJ;->A01()LX/0XK;

    move-result-object v6

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v6}, LX/0XK;->A02()V

    invoke-virtual {v6, p0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v6, p0, LX/C0M;->A0K:LX/0XK;

    new-instance v5, LX/C0m;

    invoke-direct {v5, p1}, LX/C0m;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/C0M;->A0O:LX/C0m;

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v7}, LX/0XJ;->A01()LX/0XK;

    move-result-object v5

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v5}, LX/0XK;->A02()V

    invoke-virtual {v5, p0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v5, p0, LX/C0M;->A0M:LX/0XK;

    invoke-virtual {v7}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v1}, LX/0XK;->A03()V

    invoke-static {}, LX/0CG;->A02()LX/0CG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v1, p0, LX/C0M;->A0L:LX/0XK;

    const v0, 0x7f060121

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LX/C0M;->A0E:I

    invoke-static {p1}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, LX/C0M;->A0G:I

    invoke-static {p1}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/C0M;->A0F:I

    iput v1, p0, LX/C0M;->A06:I

    iput v0, p0, LX/C0M;->A05:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;LX/C0M;)V
    .locals 8

    iget-object v1, p1, LX/C0M;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    iget v7, p1, LX/C0M;->A06:I

    iget p0, p1, LX/C0M;->A05:I

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    iput p1, p0, LX/C0M;->A00:F

    iget-object v2, p0, LX/C0M;->A0N:LX/C0l;

    iget v1, p0, LX/C0M;->A06:I

    iget v0, p0, LX/C0M;->A05:I

    invoke-static {p1, v1, v0}, LX/6hY;->A02(FII)I

    move-result v1

    iget-object v0, v2, LX/C0l;->A02:LX/C0m;

    iput v1, v0, LX/C0m;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A02(I)V
    .locals 4

    iget-object v3, p0, LX/C0M;->A0N:LX/C0l;

    int-to-float v1, p1

    iput v1, v3, LX/C0l;->A00:F

    iget-object v0, v3, LX/C0l;->A04:LX/1Op;

    invoke-virtual {v0, v1}, LX/1Op;->A0R(F)V

    iget-object v2, v3, LX/C0l;->A02:LX/C0m;

    iget v1, v3, LX/C0l;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/C0m;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v3, LX/C0l;->A03:LX/C1l;

    iget v0, v3, LX/C0l;->A00:F

    iput v0, v1, LX/C1l;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A03(I)V
    .locals 2

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    iput v0, p0, LX/C0M;->A01:F

    iput v1, p0, LX/C0M;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0M;->A0N:LX/C0l;

    iput-object p1, v1, LX/C0l;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/C0l;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/C0l;->A01:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A02()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    iget-object v6, p0, LX/C0M;->A0J:Landroid/graphics/RectF;

    iget v0, p0, LX/C0M;->A02:F

    div-float/2addr v0, v9

    sub-float v2, v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/C0M;->A02:F

    div-float/2addr v0, v9

    add-float/2addr v3, v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/C0M;->A01:F

    iget-object v0, p0, LX/C0M;->A0H:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C0M;->A0N:LX/C0l;

    iget v0, v5, LX/C0l;->A00:F

    float-to-int v0, v0

    int-to-float v4, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v9

    iget-boolean v1, p0, LX/C0M;->A09:Z

    iget v2, p0, LX/C0M;->A00:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    if-eqz v1, :cond_4

    sub-float/2addr v0, v4

    mul-float/2addr v2, v0

    div-float/2addr v4, v9

    add-float/2addr v2, v4

    :goto_0
    iget v1, p0, LX/C0M;->A02:F

    div-float/2addr v1, v9

    sub-float v0, v3, v1

    add-float/2addr v3, v1

    invoke-virtual {v6, v7, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/C0M;->A01:F

    iget-object v0, p0, LX/C0M;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/C0M;->A0A:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/C0M;->A06:I

    iget v1, p0, LX/C0M;->A05:I

    iget v0, p0, LX/C0M;->A03:F

    invoke-static {v0, v2, v1}, LX/6hY;->A02(FII)I

    move-result v0

    iget-object v6, p0, LX/C0M;->A0O:LX/C0m;

    iput v0, v6, LX/C0m;->A02:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, p0, LX/C0M;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C0M;->A0L:LX/0XK;

    :goto_1
    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v9, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v7, v0

    iget-boolean v3, p0, LX/C0M;->A09:Z

    const/high16 v2, 0x40000000    # 2.0f

    iget v1, p0, LX/C0M;->A03:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    if-eqz v3, :cond_2

    sub-float/2addr v0, v8

    mul-float/2addr v1, v0

    div-float v0, v8, v2

    add-float/2addr v1, v0

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v9, v9, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    div-float/2addr v8, v2

    sub-float v0, v1, v8

    float-to-int v3, v0

    div-float/2addr v7, v2

    sub-float v0, v4, v7

    float-to-int v2, v0

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v4, v7

    float-to-int v0, v4

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v5, LX/C0l;->A00:F

    float-to-int v0, v0

    int-to-float v6, v0

    iget-object v0, p0, LX/C0M;->A0K:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v7, v0

    iget-boolean v3, p0, LX/C0M;->A09:Z

    const/high16 v2, 0x40000000    # 2.0f

    iget v1, p0, LX/C0M;->A00:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    if-eqz v3, :cond_1

    sub-float/2addr v0, v6

    mul-float/2addr v1, v0

    div-float v0, v6, v2

    add-float/2addr v1, v0

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v7, v7, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    div-float/2addr v6, v2

    sub-float v0, v1, v6

    float-to-int v3, v0

    sub-float v0, v4, v6

    float-to-int v2, v0

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-float/2addr v4, v6

    float-to-int v0, v4

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    mul-float/2addr v1, v0

    goto :goto_3

    :cond_2
    mul-float/2addr v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/C0M;->A0M:LX/0XK;

    goto/16 :goto_1

    :cond_4
    mul-float/2addr v2, v0

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/C0M;->A04:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/C0M;->A0N:LX/C0l;

    iget v0, v0, LX/C0l;->A00:F

    float-to-int v0, v0

    :cond_0
    return v0
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/C0M;->A00(Landroid/graphics/Rect;LX/C0M;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, p0, LX/C0M;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/C0M;->A0C:Z

    if-eqz v0, :cond_0

    int-to-float v1, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v6, v1

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p0, v0}, LX/C0M;->A01(F)V

    iget-object v1, p0, LX/C0M;->A07:LX/NaV;

    if-eqz v1, :cond_0

    iget v0, p0, LX/C0M;->A00:F

    invoke-static {v1, v0}, LX/NaV;->A00(LX/NaV;F)V

    return v5

    :cond_2
    iget-object v0, p0, LX/C0M;->A0N:LX/C0l;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/C0M;->A0C:Z

    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C0M;->A0K:LX/0XK;

    invoke-virtual {v0, v1, v2}, LX/0XK;->A07(D)V

    :cond_3
    iget-object v0, p0, LX/C0M;->A0O:LX/C0m;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/C0M;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C0M;->A0M:LX/0XK;

    invoke-virtual {v0, v1, v2}, LX/0XK;->A07(D)V

    :cond_4
    iget-object v3, p0, LX/C0M;->A07:LX/NaV;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/C0M;->A08:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/C0M;->A0C:Z

    if-eqz v0, :cond_5

    iget v2, p0, LX/C0M;->A00:F

    iget-object v0, v3, LX/NaV;->A04:LX/Oik;

    invoke-interface {v0}, LX/Oik;->F9z()V

    :goto_0
    invoke-static {v3, v2}, LX/NaV;->A00(LX/NaV;F)V

    iget-object v0, v3, LX/NaV;->A05:LX/1Vw;

    iget-object v0, v0, LX/1Vw;->A00:LX/F3V;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/F3V;->A01()V

    return v5

    :cond_5
    iget-boolean v1, p0, LX/C0M;->A0C:Z

    iget v2, p0, LX/C0M;->A00:F

    iget-object v0, v3, LX/NaV;->A04:LX/Oik;

    invoke-interface {v0}, LX/Oik;->F9x()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/C0M;->A07:LX/NaV;

    if-eqz v6, :cond_8

    iget-boolean v0, p0, LX/C0M;->A08:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/C0M;->A0C:Z

    if-eqz v0, :cond_9

    iget v8, p0, LX/C0M;->A00:F

    iget-object v0, v6, LX/NaV;->A06:LX/KKd;

    iget-object v0, v0, LX/KKd;->A00:LX/CJQ;

    iget-object v11, v0, LX/CJQ;->A08:Ljava/lang/String;

    if-nez v11, :cond_7

    const-string v11, ""

    :cond_7
    const/4 v3, 0x0

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v6, LX/NaV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v7, LX/I14;

    invoke-direct {v7, v2, v0, v3}, LX/I14;-><init>(LX/2a5;Ljava/lang/Double;Ljava/lang/Integer;)V

    iget-object v10, v6, LX/NaV;->A04:LX/Oik;

    iget-object v0, v6, LX/NaV;->A03:LX/4xD;

    iget-object v9, v0, LX/4xD;->A02:Ljava/lang/String;

    iget-object v4, v6, LX/NaV;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/4xD;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/NaV;->A08:Ljava/lang/String;

    iget v1, v6, LX/NaV;->A01:I

    new-instance v0, LX/SHf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/SHf;->A03:Ljava/lang/String;

    iput-object v11, v0, LX/SHf;->A05:Ljava/lang/String;

    iput-object v7, v0, LX/SHf;->A01:LX/I14;

    iput-object v4, v0, LX/SHf;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/SHf;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/SHf;->A06:Ljava/lang/String;

    iput v1, v0, LX/SHf;->A00:I

    iget-object v1, v6, LX/NaV;->A05:LX/1Vw;

    invoke-interface {v10, v1, v0}, LX/Oik;->F9y(LX/1Vw;LX/SHf;)V

    invoke-virtual {v1}, LX/1Vw;->A00()LX/CCp;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, LX/CCp;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0M;

    iput-boolean v2, v0, LX/C0M;->A08:Z

    invoke-virtual {v1}, LX/1Vw;->A00()LX/CCp;

    move-result-object v0

    iput-object v7, v0, LX/CCp;->A01:LX/I14;

    invoke-static {v0}, LX/CCp;->A00(LX/CCp;)V

    invoke-static {v6, v8}, LX/NaV;->A00(LX/NaV;F)V

    iget-object v3, v1, LX/1Vw;->A00:LX/F3V;

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/F3V;->A09:Ljava/util/List;

    iget-object v0, v3, LX/F3V;->A03:LX/WJx;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/F3V;->A03:LX/WJx;

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C0M;->A0C:Z

    iput-boolean v0, p0, LX/C0M;->A0D:Z

    iget-object v0, p0, LX/C0M;->A0K:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-object v0, p0, LX/C0M;->A0M:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    return v5

    :cond_9
    iget-boolean v4, p0, LX/C0M;->A0C:Z

    iget-boolean v3, p0, LX/C0M;->A0D:Z

    iget v2, p0, LX/C0M;->A00:F

    iget-object v1, v6, LX/NaV;->A04:LX/Oik;

    iget-object v0, v6, LX/NaV;->A05:LX/1Vw;

    invoke-interface {v1, v0, v3}, LX/Oik;->F9w(LX/1Vw;Z)V

    if-eqz v4, :cond_8

    invoke-static {v6, v2}, LX/NaV;->A00(LX/NaV;F)V

    iget-object v3, v0, LX/1Vw;->A00:LX/F3V;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/F3V;->A09:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, v3, LX/F3V;->A03:LX/WJx;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "sliderParticleSystem"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/C0M;->A0N:LX/C0l;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/C0M;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/C0M;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/C0M;->A0N:LX/C0l;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/C0M;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/C0M;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
