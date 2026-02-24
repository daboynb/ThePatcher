.class public final LX/1U4;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0i:Ljava/util/List;

.field public static final A0j:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Canvas;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/graphics/RectF;

.field public A0C:LX/2L2;

.field public A0D:LX/Ee3;

.field public A0E:LX/MnR;

.field public A0F:LX/20u;

.field public A0G:LX/1V1;

.field public A0H:LX/Ee4;

.field public A0I:LX/Esx;

.field public A0J:LX/GhW;

.field public A0K:LX/29C;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/Map;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:F

.field public final A0c:LX/1U9;

.field public final A0d:Ljava/lang/Runnable;

.field public final A0e:Ljava/util/ArrayList;

.field public final A0f:Ljava/util/concurrent/Semaphore;

.field public final A0g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0h:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v4, 0x0

    const-string v3, "reduced motion"

    const-string v2, "reduced_motion"

    const-string v1, "reduced-motion"

    const-string v0, "reducedmotion"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1U4;->A0i:Ljava/util/List;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, LX/1U8;

    invoke-direct {v10}, LX/1U8;-><init>()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x23

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v3, LX/1U4;->A0j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v4, LX/1U9;

    invoke-direct {v4}, LX/1U9;-><init>()V

    iput-object v4, p0, LX/1U4;->A0c:LX/1U9;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/1U4;->A0Z:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1U4;->A0S:Z

    iput-boolean v2, p0, LX/1U4;->A0Y:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1U4;->A0L:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    iput-boolean v2, p0, LX/1U4;->A0V:Z

    iput-boolean v3, p0, LX/1U4;->A0Q:Z

    const/16 v0, 0xff

    iput v0, p0, LX/1U4;->A00:I

    iput-boolean v2, p0, LX/1U4;->A0P:Z

    sget-object v0, LX/1V1;->A01:LX/1V1;

    iput-object v0, p0, LX/1U4;->A0G:LX/1V1;

    iput-boolean v2, p0, LX/1U4;->A0a:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1U4;->A0h:Landroid/graphics/Matrix;

    iput-boolean v2, p0, LX/1U4;->A0U:Z

    new-instance v1, LX/ATe;

    invoke-direct {v1, p0, v2}, LX/ATe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1U4;->A0g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/1U4;->A0f:Ljava/util/concurrent/Semaphore;

    new-instance v0, LX/1V6;

    invoke-direct {v0, p0}, LX/1V6;-><init>(LX/1U4;)V

    iput-object v0, p0, LX/1U4;->A0d:Ljava/lang/Runnable;

    const v0, -0x800001

    iput v0, p0, LX/1U4;->A0b:F

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static A00(LX/1U4;)LX/Esx;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    iget-object v3, p0, LX/1U4;->A0I:LX/Esx;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v3, LX/Esx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GmJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Esx;->A02:LX/GmJ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/Esx;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/Esx;->A04:Ljava/util/Map;

    const-string v0, ".ttf"

    iput-object v0, v3, LX/Esx;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/Esx;->A01:LX/Ee3;

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v0}, LX/Qv2;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/Esx;->A00:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/1U4;->A0I:LX/Esx;

    iget-object v0, p0, LX/1U4;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/Esx;->A03:Ljava/lang/String;

    return-object v3

    :cond_2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v3, p0, LX/1U4;->A0K:LX/29C;

    iget-object v6, p0, LX/1U4;->A0F:LX/20u;

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/1U4;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v6, LX/20u;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, LX/20u;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    iget v0, p0, LX/1U4;->A00:I

    invoke-virtual {v3, p1, v2, v0}, LX/ATt;->Anj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method public static A02(Landroid/graphics/Canvas;LX/1U4;LX/29C;)V
    .locals 9

    iget-object v0, p1, LX/1U4;->A0F:LX/20u;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/1U4;->A02:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p1, LX/1U4;->A02:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p1, LX/1U4;->A0B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p1, LX/1U4;->A03:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p1, LX/1U4;->A04:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, LX/1U4;->A06:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p1, LX/1U4;->A09:Landroid/graphics/RectF;

    new-instance v0, LX/29F;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p1, LX/1U4;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, LX/1U4;->A08:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, LX/1U4;->A07:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p1, LX/1U4;->A0A:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p1, LX/1U4;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p1, LX/1U4;->A06:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v5, p1, LX/1U4;->A06:Landroid/graphics/Rect;

    iget-object v4, p1, LX/1U4;->A09:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p1, LX/1U4;->A03:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/1U4;->A09:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p1, LX/1U4;->A09:Landroid/graphics/RectF;

    iget-object v0, p1, LX/1U4;->A06:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/1U4;->A03(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p1, LX/1U4;->A0Q:Z

    const/4 v4, 0x0

    iget-object v3, p1, LX/1U4;->A0B:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v1, p1, LX/1U4;->A03:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/1U4;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v7, p1, LX/1U4;->A0B:Landroid/graphics/RectF;

    iget v6, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v3

    iget v5, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v2

    iget v1, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v3

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    iget-object v8, p1, LX/1U4;->A0B:Landroid/graphics/RectF;

    iget-object v7, p1, LX/1U4;->A06:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v8, v6, v5, v1, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v0, p1, LX/1U4;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget-object v0, p1, LX/1U4;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    if-lez v5, :cond_6

    if-lez v6, :cond_6

    iget-object v0, p1, LX/1U4;->A01:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v5, :cond_7

    iget-object v0, p1, LX/1U4;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v6, :cond_7

    iget-object v0, p1, LX/1U4;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_3

    iget-object v0, p1, LX/1U4;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_4

    :cond_3
    iget-object v0, p1, LX/1U4;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v4, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/1U4;->A01:Landroid/graphics/Bitmap;

    iget-object v1, p1, LX/1U4;->A02:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v7, p1, LX/1U4;->A0U:Z

    :cond_4
    iget-boolean v0, p1, LX/1U4;->A0U:Z

    if-eqz v0, :cond_5

    iget-object v7, p1, LX/1U4;->A0h:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/1U4;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p1, LX/1U4;->A0B:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p1, LX/1U4;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p1, LX/1U4;->A02:Landroid/graphics/Canvas;

    iget v0, p1, LX/1U4;->A00:I

    invoke-virtual {p2, v1, v7, v0}, LX/ATt;->Anj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object v1, p1, LX/1U4;->A03:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/1U4;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p1, LX/1U4;->A04:Landroid/graphics/Matrix;

    iget-object v1, p1, LX/1U4;->A0A:Landroid/graphics/RectF;

    iget-object v0, p1, LX/1U4;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p1, LX/1U4;->A0A:Landroid/graphics/RectF;

    iget-object v0, p1, LX/1U4;->A07:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/1U4;->A03(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_5
    iget-object v0, p1, LX/1U4;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p1, LX/1U4;->A01:Landroid/graphics/Bitmap;

    iget-object v2, p1, LX/1U4;->A08:Landroid/graphics/Rect;

    iget-object v1, p1, LX/1U4;->A07:Landroid/graphics/Rect;

    iget-object v0, p1, LX/1U4;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v3, v4}, LX/ATt;->BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    goto/16 :goto_0
.end method

.method public static A03(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A04(LX/1U4;)V
    .locals 15

    iget-object v11, p0, LX/1U4;->A0F:LX/20u;

    if-eqz v11, :cond_1

    sget-object v0, LX/22K;->A00:LX/20w;

    iget-object v1, v11, LX/20u;->A05:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v10, LX/23q;

    invoke-direct {v10}, LX/23q;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    const-string v5, "__container"

    const-wide/16 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/25n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/25n;->A0N:Ljava/util/List;

    iput-object v11, v2, LX/25n;->A09:LX/20u;

    iput-object v5, v2, LX/25n;->A0J:Ljava/lang/String;

    iput-wide v3, v2, LX/25n;->A07:J

    iput-object v13, v2, LX/25n;->A0H:Ljava/lang/Integer;

    iput-wide v3, v2, LX/25n;->A08:J

    iput-object v6, v2, LX/25n;->A0K:Ljava/lang/String;

    iput-object v12, v2, LX/25n;->A0M:Ljava/util/List;

    iput-object v10, v2, LX/25n;->A0D:LX/23q;

    iput v1, v2, LX/25n;->A06:I

    iput v1, v2, LX/25n;->A05:I

    iput v1, v2, LX/25n;->A04:I

    iput v0, v2, LX/25n;->A03:F

    iput v0, v2, LX/25n;->A02:F

    iput v9, v2, LX/25n;->A01:F

    iput v8, v2, LX/25n;->A00:F

    iput-object v6, v2, LX/25n;->A0B:LX/AyY;

    iput-object v6, v2, LX/25n;->A0C:LX/Epq;

    iput-object v7, v2, LX/25n;->A0L:Ljava/util/List;

    iput-object v13, v2, LX/25n;->A0I:Ljava/lang/Integer;

    iput-object v6, v2, LX/25n;->A0A:LX/23G;

    iput-boolean v1, v2, LX/25n;->A0O:Z

    iput-object v6, v2, LX/25n;->A0E:LX/EjA;

    iput-object v6, v2, LX/25n;->A0F:LX/Erz;

    iput-object v13, v2, LX/25n;->A0G:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/20u;->A08:Ljava/util/List;

    new-instance v1, LX/29C;

    invoke-direct {v1, v11, p0, v2, v0}, LX/29C;-><init>(LX/20u;LX/1U4;LX/25n;Ljava/util/List;)V

    iput-object v1, p0, LX/1U4;->A0K:LX/29C;

    iget-boolean v0, p0, LX/1U4;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ATt;->A0B(Z)V

    :cond_0
    iget-object v1, p0, LX/1U4;->A0K:LX/29C;

    iget-boolean v0, p0, LX/1U4;->A0Q:Z

    iput-boolean v0, v1, LX/29C;->A01:Z

    :cond_1
    return-void
.end method

.method public static A05(LX/1U4;)V
    .locals 3

    iget-object v1, p0, LX/1U4;->A0F:LX/20u;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1U4;->A0G:LX/1V1;

    iget v2, v1, LX/20u;->A04:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-le v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/1U4;->A0a:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A06(LX/1U4;)Z
    .locals 5

    iget-object v4, p0, LX/1U4;->A0F:LX/20u;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget v2, p0, LX/1U4;->A0b:F

    iget-object v0, p0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, LX/1U9;->A00()F

    move-result v1

    iput v1, p0, LX/1U4;->A0b:F

    invoke-virtual {v4}, LX/20u;->A00()F

    move-result v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1U4;->A0L:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/1U4;->A0c:LX/1U9;

    iget-boolean v0, v2, LX/1U9;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1U4;->A0L:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/1U4;->A0F:LX/20u;

    iput-object v1, p0, LX/1U4;->A0K:LX/29C;

    iput-object v1, p0, LX/1U4;->A0J:LX/GhW;

    const v0, -0x800001

    iput v0, p0, LX/1U4;->A0b:F

    iput-object v1, v2, LX/1U9;->A07:LX/20u;

    const/high16 v0, -0x31000000

    iput v0, v2, LX/1U9;->A03:F

    const/high16 v0, 0x4f000000

    iput v0, v2, LX/1U9;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v0, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/1U4;->A0c:LX/1U9;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1U9;->A08:Z

    iget-object v0, v2, LX/1U9;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1U4;->A0L:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 5

    iget-object v0, p0, LX/1U4;->A0K:LX/29C;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/HyZ;

    invoke-direct {v0, p0, v1}, LX/HyZ;-><init>(LX/1U4;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1U4;->A05(LX/1U4;)V

    iget-boolean v0, p0, LX/1U4;->A0Z:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1U4;->A0S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/1U4;->A0c:LX/1U9;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1U9;->A08:Z

    iget v0, v3, LX/1U9;->A04:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    const/4 v2, 0x0

    if-gez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v0, v3, LX/1U9;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, v3, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget v0, v3, LX/1U9;->A04:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    invoke-virtual {v3}, LX/1U9;->A01()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/1U9;->A06(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1U9;->A06:J

    const/4 v0, 0x0

    iput v0, v3, LX/1U9;->A05:I

    invoke-virtual {v3}, LX/1U9;->A05()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/1U4;->A0L:Ljava/lang/Integer;

    :cond_6
    iget-boolean v0, p0, LX/1U4;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1U4;->A0S:Z

    if-nez v0, :cond_0

    sget-object v0, LX/1U4;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/1U4;->A0F:LX/20u;

    invoke-virtual {v0, v1}, LX/20u;->A01(Ljava/lang/String;)LX/25q;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/25q;->A01:F

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/1U4;->A0F(I)V

    iget-object v0, p0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, LX/1U9;->A03()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1U4;->A0L:Ljava/lang/Integer;

    return-void

    :cond_8
    iget-object v2, p0, LX/1U4;->A0c:LX/1U9;

    iget v1, v2, LX/1U9;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    invoke-virtual {v2}, LX/1U9;->A02()F

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, LX/1U9;->A01()F

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, LX/1U9;->A02()F

    move-result v0

    goto :goto_1
.end method

.method public final A0B()V
    .locals 3

    iget-object v0, p0, LX/1U4;->A0K:LX/29C;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/HyZ;

    invoke-direct {v0, p0, v1}, LX/HyZ;-><init>(LX/1U4;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1U4;->A05(LX/1U4;)V

    iget-boolean v0, p0, LX/1U4;->A0Z:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1U4;->A0S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/1U4;->A0c:LX/1U9;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1U9;->A08:Z

    invoke-virtual {v2}, LX/1U9;->A05()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1U9;->A06:J

    iget v1, v2, LX/1U9;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    iget v1, v2, LX/1U9;->A00:F

    if-gez v0, :cond_4

    invoke-virtual {v2}, LX/1U9;->A02()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/1U9;->A01()F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/1U9;->A06(F)V

    :cond_3
    iget-object v0, v2, LX/1U9;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/1U9;->A01()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/1U9;->A02()F

    move-result v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/1U4;->A0L:Ljava/lang/Integer;

    :cond_7
    iget-boolean v0, p0, LX/1U4;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1U4;->A0S:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1U4;->A0c:LX/1U9;

    iget v1, v2, LX/1U9;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-virtual {v2}, LX/1U9;->A02()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/1U4;->A0F(I)V

    invoke-virtual {v2}, LX/1U9;->A03()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1U4;->A0L:Ljava/lang/Integer;

    return-void

    :cond_8
    invoke-virtual {v2}, LX/1U9;->A01()F

    move-result v0

    goto :goto_3
.end method

.method public final A0C(F)V
    .locals 4

    iget-object v0, p0, LX/1U4;->A0F:LX/20u;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/HzV;

    invoke-direct {v0, p0, p1, v1}, LX/HzV;-><init>(LX/1U4;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/1U4;->A0c:LX/1U9;

    iget v2, v0, LX/20u;->A03:F

    iget v1, v0, LX/20u;->A00:F

    sget-object v0, LX/22u;->A00:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    iget v0, v3, LX/1U9;->A03:F

    invoke-virtual {v3, v0, v2}, LX/1U9;->A07(FF)V

    return-void
.end method

.method public final A0D(F)V
    .locals 3

    iget-object v0, p0, LX/1U4;->A0F:LX/20u;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/HzV;

    invoke-direct {v0, p0, p1, v1}, LX/HzV;-><init>(LX/1U4;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, v0, LX/20u;->A03:F

    iget v1, v0, LX/20u;->A00:F

    sget-object v0, LX/22u;->A00:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    float-to-int v0, v2

    invoke-virtual {p0, v0}, LX/1U4;->A0H(I)V

    return-void
.end method

.method public final A0E(F)V
    .locals 4

    iget-object v0, p0, LX/1U4;->A0F:LX/20u;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/HzV;

    invoke-direct {v0, p0, p1, v1}, LX/HzV;-><init>(LX/1U4;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/1U4;->A0c:LX/1U9;

    iget v2, v0, LX/20u;->A03:F

    iget v1, v0, LX/20u;->A00:F

    sget-object v0, LX/22u;->A00:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    invoke-virtual {v3, v2}, LX/1U9;->A06(F)V

    return-void
.end method

.method public final A0F(I)V
    .locals 3

    iget-object v0, p0, LX/1U4;->A0F:LX/20u;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/Hzb;

    invoke-direct {v0, p0, p1, v1}, LX/Hzb;-><init>(LX/1U4;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/1U4;->A0c:LX/1U9;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/1U9;->A06(F)V

    return-void
.end method

.method public final A0G(I)V
    .locals 3

    iget-object v0, p0, LX/1U4;->A0F:LX/20u;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/Hzb;

    invoke-direct {v0, p0, p1, v1}, LX/Hzb;-><init>(LX/1U4;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/1U4;->A0c:LX/1U9;

    int-to-float v1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr v1, v0

    iget v0, v2, LX/1U9;->A03:F

    invoke-virtual {v2, v0, v1}, LX/1U9;->A07(FF)V

    return-void
.end method

.method public final A0H(I)V
    .locals 3

    iget-object v0, p0, LX/1U4;->A0F:LX/20u;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/Hzb;

    invoke-direct {v0, p0, p1, v1}, LX/Hzb;-><init>(LX/1U4;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/1U4;->A0c:LX/1U9;

    int-to-float v1, p1

    iget v0, v2, LX/1U9;->A02:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/1U9;->A07(FF)V

    return-void
.end method

.method public final A0I(II)V
    .locals 4

    iget-object v0, p0, LX/1U4;->A0F:LX/20u;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    new-instance v0, LX/HzJ;

    invoke-direct {v0, p0, p1, p2}, LX/HzJ;-><init>(LX/1U4;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/1U4;->A0c:LX/1U9;

    int-to-float v2, p1

    int-to-float v1, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/1U9;->A07(FF)V

    return-void
.end method

.method public final A0J(LX/1Z0;LX/Gld;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/1U4;->A0K:LX/29C;

    if-nez v4, :cond_1

    iget-object v1, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    new-instance v0, LX/202;

    invoke-direct {v0, p0, p1, p2, p3}, LX/202;-><init>(LX/1U4;LX/1Z0;LX/Gld;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Z0;->A02:LX/1Z0;

    if-ne p1, v0, :cond_2

    invoke-virtual {v4, p2, p3}, LX/ATt;->ACO(LX/Gld;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/1Z4;->A0S:Ljava/lang/Float;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, LX/1U9;->A00()F

    move-result v0

    invoke-virtual {p0, v0}, LX/1U4;->A0E(F)V

    return-void

    :cond_2
    iget-object v0, p1, LX/1Z0;->A00:LX/MxU;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p3}, LX/MxU;->ACO(LX/Gld;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v1, LX/1Z0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1Z0;->A01:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, p1, v1, v3, v2}, LX/ATt;->FjI(LX/1Z0;LX/1Z0;Ljava/util/List;I)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A00:LX/MxU;

    invoke-interface {v0, p2, p3}, LX/MxU;->ACO(LX/Gld;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1U4;->A0F:LX/20u;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/Hzh;

    invoke-direct {v0, p0, p1, v1}, LX/Hzh;-><init>(LX/1U4;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/20u;->A01(Ljava/lang/String;)LX/25q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/25q;->A01:F

    iget v0, v0, LX/25q;->A00:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, LX/1U4;->A0G(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find marker with name "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1U4;->A0F:LX/20u;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/Hzh;

    invoke-direct {v0, p0, p1, v1}, LX/Hzh;-><init>(LX/1U4;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/20u;->A01(Ljava/lang/String;)LX/25q;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, LX/25q;->A01:F

    float-to-int v1, v0

    iget v0, v2, LX/25q;->A00:F

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, LX/1U4;->A0I(II)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find marker with name "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1U4;->A0F:LX/20u;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/Hzh;

    invoke-direct {v0, p0, p1, v1}, LX/Hzh;-><init>(LX/1U4;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/20u;->A01(Ljava/lang/String;)LX/25q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/25q;->A01:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/1U4;->A0H(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find marker with name "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N(LX/20u;)Z
    .locals 5

    iget-object v0, p0, LX/1U4;->A0F:LX/20u;

    if-ne v0, p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1U4;->A0U:Z

    invoke-virtual {p0}, LX/1U4;->A08()V

    iput-object p1, p0, LX/1U4;->A0F:LX/20u;

    invoke-static {p0}, LX/1U4;->A04(LX/1U4;)V

    iget-object v4, p0, LX/1U4;->A0c:LX/1U9;

    iget-object v1, v4, LX/1U9;->A07:LX/20u;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-object p1, v4, LX/1U9;->A07:LX/20u;

    if-eqz v0, :cond_4

    iget v1, v4, LX/1U9;->A03:F

    iget v0, p1, LX/20u;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v1, v4, LX/1U9;->A02:F

    iget v0, p1, LX/20u;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/1U9;->A07(FF)V

    iget v1, v4, LX/1U9;->A00:F

    const/4 v0, 0x0

    iput v0, v4, LX/1U9;->A00:F

    iput v0, v4, LX/1U9;->A01:F

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/1U9;->A06(F)V

    invoke-virtual {v4}, LX/1U9;->A04()V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, LX/1U4;->A0E(F)V

    iget-object v3, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MpS;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/MpS;->FkU()V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget v0, p1, LX/20u;->A03:F

    float-to-int v0, v0

    int-to-float v3, v0

    iget v0, p1, LX/20u;->A00:F

    float-to-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v1, p0, LX/1U4;->A0X:Z

    iget-object v0, p1, LX/20u;->A0D:LX/21v;

    iput-boolean v1, v0, LX/21v;->A00:Z

    invoke-static {p0}, LX/1U4;->A05(LX/1U4;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/1U4;->A0K:LX/29C;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/1U4;->A0C:LX/2L2;

    if-nez v0, :cond_0

    sget-object v0, LX/2K8;->A00:LX/2L2;

    :cond_0
    sget-object v2, LX/2L2;->A02:LX/2L2;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, LX/1U4;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-static {p0}, LX/1U4;->A06(LX/1U4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, LX/1U9;->A00()F

    move-result v0

    invoke-virtual {p0, v0}, LX/1U4;->A0E(F)V

    :cond_1
    iget-boolean v0, p0, LX/1U4;->A0Y:Z

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/1U4;->A0a:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p0, v3}, LX/1U4;->A02(Landroid/graphics/Canvas;LX/1U4;LX/29C;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LX/1U4;->A01(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-boolean v0, p0, LX/1U4;->A0a:Z

    if-eqz v0, :cond_4

    invoke-static {p1, p0, v3}, LX/1U4;->A02(Landroid/graphics/Canvas;LX/1U4;LX/29C;)V

    :catchall_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1U4;->A0U:Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, LX/1U4;->A01(Landroid/graphics/Canvas;)V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1U4;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/29C;->A00:F

    iget-object v0, p0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, LX/1U9;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    sget-object v1, LX/1U4;->A0j:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/1U4;->A0d:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    throw v2

    :catch_0
    if-eqz v1, :cond_6

    :goto_2
    iget-object v0, p0, LX/1U4;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/29C;->A00:F

    iget-object v0, p0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, LX/1U9;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    sget-object v1, LX/1U4;->A0j:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/1U4;->A0d:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/1U4;->A00:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/1U4;->A0F:LX/20u;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/20u;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/1U4;->A0F:LX/20u;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/20u;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, LX/1U4;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1U4;->A0U:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/1U4;->A0c:LX/1U9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LX/1U9;->A08:Z

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/1U4;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "Use addColorFilter instead."

    invoke-static {v0}, LX/Qv2;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/1U4;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/1U4;->A0A()V

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1U4;->A0B()V

    return v2

    :cond_2
    iget-object v0, p0, LX/1U4;->A0c:LX/1U9;

    iget-boolean v0, v0, LX/1U9;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1U4;->A09()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/1U4;->A0L:Ljava/lang/Integer;

    return v2

    :cond_3
    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1U4;->A0A()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/1U4;->A0e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, LX/1U9;->A03()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1U4;->A0L:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
