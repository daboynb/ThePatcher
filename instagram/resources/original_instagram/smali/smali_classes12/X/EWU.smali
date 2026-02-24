.class public abstract LX/EWU;
.super LX/LuG;
.source ""


# instance fields
.field public final animatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public availableHeight:I

.field public cachedBrandingDrawable:Landroid/graphics/drawable/Drawable;

.field public cachedIconDrawable:Landroid/graphics/drawable/Drawable;

.field public cachedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field public final context:Landroid/content/Context;

.field public lastShowIcon:Ljava/lang/Boolean;

.field public topPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/EWU;->context:Landroid/content/Context;

    sget-object v0, LX/SIj;->A00:LX/SIj;

    iput-object v0, p0, LX/EWU;->animatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private final getBoundsForAppLogo(II)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, LX/EWU;->getIconSize()LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    iget v5, p0, LX/EWU;->topPadding:I

    iget v0, p0, LX/EWU;->availableHeight:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    div-int/lit8 v4, p1, 0x2

    div-int/lit8 v3, v2, 0x2

    sub-int v2, v4, v3

    div-int/lit8 v0, v1, 0x2

    sub-int v1, v5, v0

    add-int/2addr v4, v3

    add-int/2addr v5, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final getBoundsForBrandingDrawable(II)Landroid/graphics/Rect;
    .locals 4

    iget v3, p0, LX/EWU;->topPadding:I

    mul-int/lit8 v2, v3, 0x2

    iget v0, p0, LX/EWU;->availableHeight:I

    add-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/EWU;->getDisplayMetrics()LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v4

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    invoke-virtual {p0}, LX/EWU;->getBrandingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v4, v1}, LX/EWU;->getBoundsForBrandingDrawable(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/EWU;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v4, v1}, LX/EWU;->getBoundsForAppLogo(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget v1, p0, LX/EWU;->availableHeight:I

    invoke-virtual {p0}, LX/EWU;->getIconSize()LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    if-lt v1, v0, :cond_1

    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    filled-new-array {v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public final drawCacheable(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/EWU;->getDisplayMetrics()LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    iget-object v5, p0, LX/EWU;->cachedBrandingDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_0

    invoke-virtual {p0}, LX/EWU;->getBrandingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, LX/EWU;->cachedBrandingDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-direct {p0, v2, v1}, LX/EWU;->getBoundsForBrandingDrawable(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/EWU;->cachedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_1

    invoke-virtual {p0}, LX/EWU;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, LX/EWU;->cachedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    :cond_1
    invoke-direct {p0, v2, v1}, LX/EWU;->getBoundsForAppLogo(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    iget v1, p0, LX/EWU;->availableHeight:I

    invoke-virtual {p0}, LX/EWU;->getIconSize()LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    const/4 v3, 0x0

    if-lt v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v0, p0, LX/EWU;->cachedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/EWU;->lastShowIcon:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-eqz v3, :cond_6

    filled-new-array {v5, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/EWU;->lastShowIcon:Ljava/lang/Boolean;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/EWU;->cachedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_6
    filled-new-array {v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public getAnimatorListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    iget-object v0, p0, LX/EWU;->animatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object v0
.end method

.method public abstract getBrandingDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public final getDisplayMetrics()LX/1tc;
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    iget-object v1, p0, LX/EWU;->context:Landroid/content/Context;

    if-lt v2, v0, :cond_0

    invoke-static {v1}, LX/458;->A0D(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public abstract getIconDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public getIconSize()LX/1tc;
    .locals 2

    iget-object v0, p0, LX/EWU;->context:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWU;->context:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public initializeUnderlay(Landroid/content/Context;LX/Odz;)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setAvailableHeight(II)V
    .locals 0

    iput p1, p0, LX/EWU;->availableHeight:I

    iput p2, p0, LX/EWU;->topPadding:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
