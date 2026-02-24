.class public final LX/HRp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HRp;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HRp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HRp;->A00:LX/HRp;

    const/16 v0, 0x16

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/HRp;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 16

    const-string v3, "EmojiHdrBugUtil"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    const/4 v12, 0x1

    const-wide/16 v14, 0x300

    const/16 v10, 0x20

    move v11, v10

    move v13, v12

    invoke-static/range {v10 .. v15}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, Landroid/graphics/HardwareBufferRenderer;

    invoke-direct {v9, v6}, Landroid/graphics/HardwareBufferRenderer;-><init>(Landroid/hardware/HardwareBuffer;)V

    const-string v0, "test"

    new-instance v8, Landroid/graphics/RenderNode;

    invoke-direct {v8, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v4, v10, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {v8}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, -0x10000

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const-string v1, "\u2b1c"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {v9, v8}, Landroid/graphics/HardwareBufferRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v9}, Landroid/graphics/HardwareBufferRenderer;->obtainRenderRequest()Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object v1

    sget-object v5, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->setColorSpace(Landroid/graphics/ColorSpace;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object v2

    sget-object v1, LX/LHe;->A00:LX/LHe;

    new-instance v0, LX/LJd;

    invoke-direct {v0, v7}, LX/LJd;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v1, v0}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->draw(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    move-result-object v1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Color;->red()F

    move-result v0

    float-to-double v1, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v5

    if-gtz v0, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Color;->green()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v5

    if-gtz v0, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Color;->blue()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has emoji bug? "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "emoji_bug_detection_error"

    invoke-virtual {v1, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_3
    const-string v0, "emoji bug detection error"

    invoke-static {v3, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x1

    return v4
.end method
