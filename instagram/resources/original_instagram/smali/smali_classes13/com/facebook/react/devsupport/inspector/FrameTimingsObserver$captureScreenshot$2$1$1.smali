.class public final Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.react.devsupport.inspector.FrameTimingsObserver$captureScreenshot$2$1$1"
    f = "FrameTimingsObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/YA3;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/YA3;LX/YA3;II)V
    .locals 1

    iput p4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;->A01:I

    iput p5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;->A00:I

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;->A02:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;->A03:LX/YA3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;->A01:I

    iget v5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;->A00:I

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;->A03:LX/YA3;

    new-instance v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;-><init>(Landroid/graphics/Bitmap;LX/YA3;LX/YA3;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;->A01:I

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;->A03:LX/YA3;

    invoke-interface {v0, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$captureScreenshot$2$1$1;->A03:LX/YA3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
