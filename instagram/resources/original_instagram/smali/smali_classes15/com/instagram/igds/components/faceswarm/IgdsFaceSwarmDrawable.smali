.class public final Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public alwaysShowMaxItems:Z

.field public final analyticsModule:LX/9Tv;

.field public final bitmapPaint:Landroid/graphics/Paint;

.field public cachedBitmap:Landroid/graphics/Bitmap;

.field public final context:Landroid/content/Context;

.field public customFaceSwarmSizeDp:F

.field public final drawables:Ljava/util/ArrayList;

.field public faceSwarmScaleRatio:F

.field public items:Ljava/util/List;

.field public maxFaceSwarmItems:I

.field public preferredFourItemTemplateIndex:I

.field public preferredThreeItemTemplateIndex:I

.field public size:I

.field public template:LX/D5d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->analyticsModule:LX/9Tv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->size:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->maxFaceSwarmItems:I

    const/high16 v0, 0x42900000    # 72.0f

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->customFaceSwarmSizeDp:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->faceSwarmScaleRatio:F

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->items:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->drawables:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->bitmapPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private final setup()V
    .locals 11

    iget v2, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->customFaceSwarmSizeDp:F

    iget v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->maxFaceSwarmItems:I

    iget-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->alwaysShowMaxItems:Z

    const/4 v8, 0x0

    invoke-static {v2, v1, v8, v8, v0}, LX/13g;->A00(FIZZZ)LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/140;->A05(LX/1tc;)F

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->faceSwarmScaleRatio:F

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->maxFaceSwarmItems:I

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->drawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->size:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_4

    iget-object v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->items:Ljava/util/List;

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->maxFaceSwarmItems:I

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v2, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->preferredThreeItemTemplateIndex:I

    iget v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->preferredFourItemTemplateIndex:I

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->faceSwarmScaleRatio:F

    invoke-static {v0, v3, v2, v1, v8}, LX/D5e;->A00(FIIII)LX/D5d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->template:LX/D5d;

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->maxFaceSwarmItems:I

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D5a;

    iget-object v3, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->template:LX/D5d;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/D5d;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5b;

    iget v0, v0, LX/D5b;->A00:F

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v7

    iget-object v5, v4, LX/D5a;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->analyticsModule:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/8gB;

    move v9, v8

    move v10, v8

    invoke-direct/range {v4 .. v10}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->drawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v4, LX/D5a;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->size:I

    invoke-virtual {v4, v8, v8, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->template:LX/D5d;

    if-eqz v9, :cond_3

    iget-object v4, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->cachedBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {p0}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->cachedBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->drawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->maxFaceSwarmItems:I

    if-le v6, v0, :cond_1

    move v6, v0

    :cond_1
    :goto_0
    if-ge v8, v6, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->drawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v0, v9, LX/D5d;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5b;

    iget-object v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->context:Landroid/content/Context;

    iget-object v3, v0, LX/D5b;->A02:Landroid/graphics/Point;

    iget v0, v3, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    iget-object v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->context:Landroid/content/Context;

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v7, v5, v2, v0}, LX/BTI;->A10(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-static {p0}, LX/BSI;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final getAnalyticsModule()LX/9Tv;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->analyticsModule:LX/9Tv;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->size:I

    if-eq v1, v0, :cond_1

    iput v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->size:I

    iget-object v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->context:Landroid/content/Context;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->size:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->faceSwarmScaleRatio:F

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->setup()V

    :cond_1
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->drawables:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAlwaysShowMaxItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->alwaysShowMaxItems:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->drawables:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCustomSizeDp(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->customFaceSwarmSizeDp:F

    return-void
.end method

.method public final setFaceSwarmItems(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->items:Ljava/util/List;

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->setup()V

    return-void
.end method

.method public final setImageUrls(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    new-instance v0, LX/D5a;

    invoke-direct {v0, v1, v2, v1}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->setFaceSwarmItems(Ljava/util/List;)V

    return-void
.end method

.method public final setMaxItems(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->maxFaceSwarmItems:I

    :cond_0
    return-void
.end method

.method public final setPreferredFourItemTemplate(LX/IZJ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/IZJ;->A00:I

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->preferredFourItemTemplateIndex:I

    return-void
.end method

.method public final setPreferredThreeItemTemplate(LX/IWt;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/IWt;->A00:I

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->preferredThreeItemTemplateIndex:I

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
