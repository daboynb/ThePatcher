.class public final Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bitmapBuffer:Landroid/graphics/Bitmap;

.field public frameCounter:I

.field public final frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public final handler:Landroid/os/Handler;

.field public final onFrameTimingSequence:Lkotlin/jvm/functions/Function1;

.field public final screenshotsEnabled:Z

.field public final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->window:Landroid/view/Window;

    iput-boolean p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->screenshotsEnabled:Z

    iput-object p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->onFrameTimingSequence:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->handler:Landroid/os/Handler;

    new-instance v0, LX/TkQ;

    invoke-direct {v0, p0}, LX/TkQ;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public static final synthetic access$captureScreenshot(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;LX/YA3;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->captureScreenshot(LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFrameCounter$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameCounter:I

    return p0
.end method

.method public static final synthetic access$getOnFrameTimingSequence$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->onFrameTimingSequence:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getScreenshotsEnabled$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->screenshotsEnabled:Z

    return p0
.end method

.method public static final synthetic access$setFrameCounter$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameCounter:I

    return-void
.end method

.method private final captureScreenshot(LX/YA3;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->bitmapBuffer:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v4, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->window:Landroid/view/Window;

    new-instance v1, LX/Tgx;

    invoke-direct {v1, v3, v6, v5, v4}, LX/Tgx;-><init>(Landroid/graphics/Bitmap;LX/YA3;II)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->handler:Landroid/os/Handler;

    invoke-static {v2, v3, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {v6}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->bitmapBuffer:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final start()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameCounter:I

    iget-object v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->window:Landroid/view/Window;

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->window:Landroid/view/Window;

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->bitmapBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->bitmapBuffer:Landroid/graphics/Bitmap;

    return-void
.end method
