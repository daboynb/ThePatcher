.class public final Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkz;


# static fields
.field public static final Companion:LX/PDT;

.field public static delegate:LX/TAb;

.field public static faceTrackerManager:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;


# instance fields
.field public context:Landroid/content/Context;

.field public coroutineScope:LX/Xrn;

.field public faceTrackerModelsProvider:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public isFrameProcessorReady:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public paths:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PDT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->Companion:LX/PDT;

    return-void
.end method

.method public static final synthetic access$createFaceTracker(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;)V
    .locals 2

    :try_start_0
    const-string v0, "dynamic_pytorch_impl"

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "torch-code-gen"

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "autogen_frameprocessor"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->paths:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->initHybrid(Ljava/util/Map;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->isFrameProcessorReady:Z

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v1, "Failed to load autogen_frameprocessor"

    const-string v0, "AEFaceTrackerManager"

    invoke-static {v0, v1, p0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/TAb;

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TAb;->A03:LX/Qt0;

    invoke-virtual {v0, v1}, LX/Qt0;->A03(Ljava/lang/Integer;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerManager:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    return-void
.end method

.method private final native checkImageValid([B[BII)Z
.end method

.method private final native initHybrid(Ljava/util/Map;)Lcom/facebook/jni/HybridData;
.end method

.method private final native processImageBuffer([BIIFIIIIII)Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;
.end method


# virtual methods
.method public final checkImage(Ljava/lang/String;)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->isFrameProcessorReady:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-static {p1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v8, 0x280

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const v0, 0x7fffffff

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->mark(I)V

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v7, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x1

    if-gt v1, v8, :cond_0

    if-le v0, v8, :cond_1

    :cond_0
    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_0
    div-int v0, v2, v3

    if-lt v0, v8, :cond_1

    div-int v0, v1, v3

    if-lt v0, v8, :cond_1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v0, v3, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->checkImageValid([B[BII)Z

    move-result v0

    return v0

    :catch_0
    move-exception v2

    const-string v1, "Error loading image for face detection"

    const-string v0, "AEFaceTrackerManager"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_2
    return v4
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->coroutineScope:LX/Xrn;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    sput-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerManager:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    sput-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/TAb;

    return-void
.end method

.method public onPreviewFrame(LX/a9P;)V
    .locals 14

    move-object v3, p0

    iget-boolean v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->isFrameProcessorReady:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/afN;->A00(LX/a9P;)LX/a9P;

    move-result-object v0

    iget-object v4, v0, LX/a9P;->A0A:[B

    iget v1, p1, LX/a9P;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    div-int/lit8 v12, v0, 0x8

    iget v5, p1, LX/a9P;->A03:I

    iget v6, p1, LX/a9P;->A00:I

    iget v0, p1, LX/a9P;->A02:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v13, v0, 0x168

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v9, v8

    move v10, v5

    move v11, v6

    invoke-direct/range {v3 .. v13}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->processImageBuffer([BIIFIIIIII)Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/TAb;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/TAb;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isAutogenReady:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isFace:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->data:[B

    array-length v0, v0

    if-eqz v0, :cond_2

    sget-object v1, LX/NH6;->A03:LX/NH6;

    :goto_0
    iget-object v0, v2, LX/TAb;->A02:LX/NH6;

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LX/TAb;->A06:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, v2, LX/TAb;->A02:LX/NH6;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isFace:Z

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->pitch:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->yaw:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    sget-object v1, LX/NH6;->A09:LX/NH6;

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isEyesClosed:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/NH6;->A06:LX/NH6;

    goto :goto_0

    :cond_4
    sget-object v1, LX/NH6;->A07:LX/NH6;

    goto :goto_0

    :cond_5
    sget-object v1, LX/NH6;->A08:LX/NH6;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/TAb;

    if-eqz v0, :cond_7

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TAb;->A03:LX/Qt0;

    invoke-virtual {v0, v1}, LX/Qt0;->A03(Ljava/lang/Integer;)V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->isFrameProcessorReady:Z

    return-void
.end method
