.class public final LX/DUI;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Canvas;

.field public A06:Landroid/graphics/Paint;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/drawable/shapes/RoundRectShape;

.field public final A0I:Landroid/view/Choreographer$FrameCallback;

.field public final A0J:Landroid/view/Choreographer;

.field public final A0K:Landroid/view/View;

.field public final A0L:[I

.field public final A0M:[Landroid/graphics/Bitmap;

.field public final A0N:[Landroid/graphics/Rect;

.field public final A0O:[Landroid/view/View;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/PorterDuffXfermode;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:Landroid/graphics/Rect;

.field public final A0W:Landroid/graphics/RectF;

.field public final A0X:LX/ThE;

.field public final A0Y:[I


# direct methods
.method public constructor <init>(LX/SYA;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/DUI;->A0T:Landroid/graphics/Rect;

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, p0, LX/DUI;->A0Y:[I

    const/4 v5, 0x7

    invoke-static {v5}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/DUI;->A0F:Landroid/graphics/Paint;

    const/4 v9, 0x5

    invoke-static {v9}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/DUI;->A0R:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/DUI;->A0U:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/DUI;->A0V:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/DUI;->A0W:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/DUI;->A0S:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, LX/ThE;

    invoke-direct {v0, p0}, LX/ThE;-><init>(LX/DUI;)V

    iput-object v0, p0, LX/DUI;->A0X:LX/ThE;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DUI;->A0J:Landroid/view/Choreographer;

    const/4 v7, 0x1

    new-instance v0, LX/Tgk;

    invoke-direct {v0, p0, v7}, LX/Tgk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DUI;->A0I:Landroid/view/Choreographer$FrameCallback;

    iput-boolean v7, p0, LX/DUI;->A09:Z

    iput-boolean v7, p0, LX/DUI;->A07:Z

    const/4 v6, 0x0

    iput-object v6, p0, LX/DUI;->A03:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-static {v6}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/DUI;->A0A:Z

    iget-object v0, p1, LX/SYA;->A09:Landroid/view/View;

    iput-object v0, p0, LX/DUI;->A0K:Landroid/view/View;

    iget-object v0, p1, LX/SYA;->A0A:[Landroid/view/View;

    iput-object v0, p0, LX/DUI;->A0O:[Landroid/view/View;

    array-length v3, v0

    new-array v0, v3, [Landroid/graphics/Rect;

    iput-object v0, p0, LX/DUI;->A0N:[Landroid/graphics/Rect;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/DUI;->A0N:[Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/DUI;->A0O:[Landroid/view/View;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/DUI;->A0M:[Landroid/graphics/Bitmap;

    iget v0, p1, LX/SYA;->A03:I

    iput v0, p0, LX/DUI;->A0D:I

    iget v0, p1, LX/SYA;->A00:I

    iput v0, p0, LX/DUI;->A0C:I

    iget v0, p1, LX/SYA;->A04:I

    iput v0, p0, LX/DUI;->A0B:I

    iget v0, p1, LX/SYA;->A06:I

    iput v0, p0, LX/DUI;->A0E:I

    iget-object v0, p1, LX/SYA;->A08:[I

    iput-object v0, p0, LX/DUI;->A0L:[I

    iget v1, p1, LX/SYA;->A05:I

    iget v3, p1, LX/SYA;->A01:I

    iget v0, p1, LX/SYA;->A02:I

    iput v0, p0, LX/DUI;->A0P:I

    iput v4, p0, LX/DUI;->A0Q:I

    if-gtz v1, :cond_1

    if-lez v3, :cond_2

    :cond_1
    const/16 v0, 0x8

    new-array v2, v0, [F

    int-to-float v1, v1

    aput v1, v2, v4

    aput v1, v2, v7

    aput v1, v2, v8

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    int-to-float v1, v3

    aput v1, v2, v0

    aput v1, v2, v9

    const/4 v0, 0x6

    aput v1, v2, v0

    aput v1, v2, v5

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v0, p0, LX/DUI;->A0H:Landroid/graphics/drawable/shapes/RoundRectShape;

    :cond_2
    iget-object v3, p0, LX/DUI;->A0O:[Landroid/view/View;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    if-eqz v1, :cond_3

    new-instance v0, LX/Q1Q;

    invoke-direct {v0, p0, v5}, LX/Q1Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v1, p0}, LX/DUI;->A02(Landroid/view/View;LX/DUI;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/SYA;->A07:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/DUI;->A0G:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;[I[Landroid/view/View;IIIII)V
    .locals 5

    const/4 v1, -0x1

    .line 273066295
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 273066296
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    .line 273066297
    iput-object v0, p0, LX/DUI;->A0T:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 273066298
    new-array v0, v0, [I

    iput-object v0, p0, LX/DUI;->A0Y:[I

    .line 273066299
    const/4 v4, 0x7

    .line 273066300
    invoke-static {v4}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 273066301
    iput-object v0, p0, LX/DUI;->A0F:Landroid/graphics/Paint;

    .line 273066302
    const/4 v0, 0x5

    .line 273066303
    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 273066304
    iput-object v0, p0, LX/DUI;->A0R:Landroid/graphics/Paint;

    .line 273066305
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    .line 273066306
    iput-object v0, p0, LX/DUI;->A0U:Landroid/graphics/Rect;

    .line 273066307
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    .line 273066308
    iput-object v0, p0, LX/DUI;->A0V:Landroid/graphics/Rect;

    .line 273066309
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/DUI;->A0W:Landroid/graphics/RectF;

    .line 273066310
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/DUI;->A0S:Landroid/graphics/PorterDuffXfermode;

    .line 273066311
    new-instance v0, LX/ThE;

    invoke-direct {v0, p0}, LX/ThE;-><init>(LX/DUI;)V

    iput-object v0, p0, LX/DUI;->A0X:LX/ThE;

    .line 273066312
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DUI;->A0J:Landroid/view/Choreographer;

    .line 273066313
    const/4 v2, 0x1

    new-instance v0, LX/Tgk;

    invoke-direct {v0, p0, v2}, LX/Tgk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DUI;->A0I:Landroid/view/Choreographer$FrameCallback;

    .line 273066314
    iput-boolean v2, p0, LX/DUI;->A09:Z

    .line 273066315
    iput-boolean v2, p0, LX/DUI;->A07:Z

    .line 273066316
    iput-object p1, p0, LX/DUI;->A03:Landroid/graphics/Bitmap;

    .line 273066317
    const/4 v3, 0x0

    .line 273066318
    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    .line 273066319
    iput-boolean v0, p0, LX/DUI;->A0A:Z

    .line 273066320
    iput-object p2, p0, LX/DUI;->A0K:Landroid/view/View;

    .line 273066321
    iput-object p4, p0, LX/DUI;->A0O:[Landroid/view/View;

    .line 273066322
    new-array v0, v3, [Landroid/graphics/Rect;

    iput-object v0, p0, LX/DUI;->A0N:[Landroid/graphics/Rect;

    .line 273066323
    array-length v2, p4

    new-array v0, v2, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/DUI;->A0M:[Landroid/graphics/Bitmap;

    .line 273066324
    iput p7, p0, LX/DUI;->A0D:I

    .line 273066325
    iput p5, p0, LX/DUI;->A0C:I

    .line 273066326
    iput p9, p0, LX/DUI;->A0B:I

    .line 273066327
    iput v1, p0, LX/DUI;->A0E:I

    .line 273066328
    iput-object p3, p0, LX/DUI;->A0L:[I

    .line 273066329
    iput p6, p0, LX/DUI;->A0P:I

    .line 273066330
    iput p8, p0, LX/DUI;->A0Q:I

    .line 273066331
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v1, p4, v3

    if-eqz v1, :cond_0

    .line 273066332
    new-instance v0, LX/Q1Q;

    invoke-direct {v0, p0, v4}, LX/Q1Q;-><init>(Ljava/lang/Object;I)V

    .line 273066333
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 273066334
    invoke-static {v1, p0}, LX/DUI;->A02(Landroid/view/View;LX/DUI;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 273066335
    :cond_1
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    .line 273066336
    iput-object v0, p0, LX/DUI;->A0G:Landroid/graphics/Rect;

    return-void
.end method

.method private final A00()I
    .locals 5

    iget v4, p0, LX/DUI;->A0B:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/DUI;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/view/View;LX/DUI;)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object v1, p1, LX/DUI;->A0X:LX/ThE;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/Dp1;

    iget-object v0, v0, LX/Dp1;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/ThF;

    if-eqz v0, :cond_0

    check-cast v1, LX/ThF;

    iget-object v0, v1, LX/ThF;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/DUI;)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object v0, p1, LX/DUI;->A0X:LX/ThE;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    new-instance v0, LX/ThF;

    invoke-direct {v0, v1, p1}, LX/ThF;-><init>(Landroid/view/TextureView$SurfaceTextureListener;LX/DUI;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final A03(LX/DUI;)V
    .locals 2

    iget-boolean v0, p0, LX/DUI;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DUI;->A08:Z

    iget-object v1, p0, LX/DUI;->A0J:Landroid/view/Choreographer;

    iget-object v0, p0, LX/DUI;->A0I:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget-object v3, p0, LX/DUI;->A0O:[Landroid/view/View;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/DUI;->A01(Landroid/view/View;LX/DUI;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/DUI;->A03:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, LX/DUI;->A03:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v2, p0, LX/DUI;->A0M:[Landroid/graphics/Bitmap;

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, v2, v4

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    aput-object v3, v2, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DUI;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v9, p0, LX/DUI;->A0K:Landroid/view/View;

    iget-object v11, p0, LX/DUI;->A0Y:[I

    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v7, p0, LX/DUI;->A0T:Landroid/graphics/Rect;

    aget v0, v11, v8

    iget v6, p0, LX/DUI;->A0Q:I

    add-int v5, v0, v6

    const/4 v10, 0x1

    aget v4, v11, v10

    add-int/2addr v4, v6

    int-to-float v2, v0

    invoke-static {v9}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    int-to-float v0, v6

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    aget v0, v11, v10

    int-to-float v2, v0

    invoke-static {v9}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v7, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, LX/DUI;->A04:Landroid/graphics/Bitmap;

    const/4 v3, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p0, LX/DUI;->A06:Landroid/graphics/Paint;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, LX/DUI;->A0H:Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/DUI;->A05:Landroid/graphics/Canvas;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/DUI;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v9, p0, LX/DUI;->A0V:Landroid/graphics/Rect;

    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v9, v5, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/DUI;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DUI;->A0W:Landroid/graphics/RectF;

    invoke-static {v1, v9, v2}, LX/SoX;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v5, p0, LX/DUI;->A0U:Landroid/graphics/Rect;

    iget-object v0, p0, LX/DUI;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/DUI;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v8, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v5, v2}, LX/SoX;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    add-int/2addr v1, v6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    add-int/2addr v0, v6

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, LX/DUI;->A06:Landroid/graphics/Paint;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DUI;->A0S:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, LX/DUI;->A05:Landroid/graphics/Canvas;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DUI;->A03:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DUI;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v5, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, LX/DUI;->A0B:I

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/DUI;->A05:Landroid/graphics/Canvas;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/DUI;->A00()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v1, p0, LX/DUI;->A0F:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/DUI;->A04:Landroid/graphics/Bitmap;

    iget v5, v7, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    iget-object v2, p0, LX/DUI;->A0V:Landroid/graphics/Rect;

    iget v4, v7, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/DUI;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/DUI;->A0W:Landroid/graphics/RectF;

    invoke-static {v1, v2, v4}, LX/SoX;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v5, p0, LX/DUI;->A0U:Landroid/graphics/Rect;

    iget-object v0, p0, LX/DUI;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/DUI;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v8, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v5, v4}, LX/SoX;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    add-int/2addr v1, v6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v1, p0, LX/DUI;->A0P:I

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    new-array v6, v0, [F

    int-to-float v0, v1

    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([FF)V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, LX/DUI;->A03:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DUI;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    iget v0, p0, LX/DUI;->A0B:I

    if-eq v0, v3, :cond_4

    iget-object v1, p0, LX/DUI;->A0R:Landroid/graphics/Paint;

    invoke-direct {p0}, LX/DUI;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/DUI;->A03:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/DUI;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    iget v0, p0, LX/DUI;->A0B:I

    if-eq v0, v3, :cond_4

    iget-object v1, p0, LX/DUI;->A0R:Landroid/graphics/Paint;

    invoke-direct {p0}, LX/DUI;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_7
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/DUI;->A02:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/DUI;->A01:I

    invoke-static {p0}, LX/DUI;->A03(LX/DUI;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/DUI;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/DUI;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/DUI;->A03(LX/DUI;)V

    :cond_0
    return v0
.end method
