.class public final LX/32Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    sput v0, LX/32Y;->A00:I

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x140

    if-gt v1, v0, :cond_0

    const/16 v0, 0x400

    sput v0, LX/32Y;->A00:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;LX/31I;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
    .locals 12

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/31I;->A00:LX/3aq;

    const v0, 0x10d0f6c

    invoke-virtual {v1, v0, v4}, LX/G25;->markerStart(II)V

    :cond_0
    const-string v0, ".jpg"

    const/4 v11, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".jpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/60J;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "image/jpeg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "JpegHelper"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not load non-JPEG file %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    if-nez v5, :cond_1

    const-string/jumbo v5, "unknown"

    :cond_1
    const-string/jumbo v0, "non-JPEG file"

    invoke-virtual {p1, v4, v0, v5}, LX/31I;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/31I;->A00:LX/3aq;

    const v0, 0x10d0f6c

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JpegHelper: Abort loading non-jpg file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Mfz;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_4

    :try_start_0
    const-string/jumbo v0, "decodeJpeg start"

    invoke-virtual {p1, v4, v0}, LX/31I;->A00(ILjava/lang/String;)V

    :cond_4
    invoke-static {p0, p2}, Lcom/instagram/util/jpeg/JpegBridge;->A00(Landroid/graphics/Rect;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v2

    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    const-string/jumbo v0, "decodeJpeg failed"

    invoke-virtual {p1, v4, v0}, LX/31I;->A00(ILjava/lang/String;)V

    iget-object v1, p1, LX/31I;->A00:LX/3aq;

    const v0, 0x10d0f6c

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JpegHelper: Could not load file: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    const/4 v2, 0x0

    :catch_1
    const/4 v10, 0x0

    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v0, 0x400

    div-long/2addr v8, v0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%dx%d, size=%d KB, path=%s"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Mfy;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    const-string v5, " h: "

    const-string/jumbo v3, "end w: "

    if-eqz p1, :cond_7

    :try_start_4
    const-string/jumbo v0, "decodeJpeg end"

    invoke-virtual {p1, v4, v0}, LX/31I;->A00(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/instagram/util/jpeg/NativeImage;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/instagram/util/jpeg/NativeImage;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "decodeJpeg"

    invoke-virtual {p1, v4, v0, v1}, LX/31I;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scaleImage start"

    invoke-virtual {p1, v4, v0}, LX/31I;->A00(ILjava/lang/String;)V

    :cond_7
    invoke-static {v2}, LX/32Y;->A01(Lcom/instagram/util/jpeg/NativeImage;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v2

    if-eqz p1, :cond_8

    const-string/jumbo v0, "scaleImage end"

    invoke-virtual {p1, v4, v0}, LX/31I;->A00(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/instagram/util/jpeg/NativeImage;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/instagram/util/jpeg/NativeImage;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "scaleImage"

    invoke-virtual {p1, v4, v0, v1}, LX/31I;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/31I;->A00:LX/3aq;

    const v0, 0x10d0f6c

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    :cond_8
    return-object v2
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "UnsatisfiedLinkError"

    if-eqz p1, :cond_9

    const-string v0, ""

    invoke-virtual {p1, v4, v2, v0}, LX/31I;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/31I;->A00:LX/3aq;

    const v0, 0x10d0f6c

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    :cond_9
    const-string v0, "JpegHelper"

    invoke-static {v0, v3, v2}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    const-string/jumbo v0, "decodeJpeg failed load library"

    invoke-virtual {p1, v4, v0}, LX/31I;->A00(ILjava/lang/String;)V

    iget-object v1, p1, LX/31I;->A00:LX/3aq;

    const v0, 0x10d0f6c

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    :cond_b
    return-object v11
.end method

.method public static final A01(Lcom/instagram/util/jpeg/NativeImage;)Lcom/instagram/util/jpeg/NativeImage;
    .locals 10

    iget v6, p0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    iget v8, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    sget v9, LX/32Y;->A00:I

    const/4 v0, -0x1

    if-ne v9, v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/16 v1, 0xd33

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v1, v2, v0

    const/16 v0, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    sput v9, LX/32Y;->A00:I

    :cond_0
    move v7, v6

    const/16 v5, 0x80

    const/4 v4, 0x0

    move v0, v8

    if-lt v6, v8, :cond_1

    const/4 v4, 0x1

    move v0, v6

    :cond_1
    int-to-float v3, v0

    move v0, v6

    if-eqz v4, :cond_2

    move v0, v8

    :cond_2
    int-to-float v2, v0

    if-eqz v4, :cond_6

    move v7, v8

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    if-ge v7, v5, :cond_5

    const/high16 v0, 0x43000000    # 128.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v6, v0

    :goto_1
    if-le v6, v9, :cond_3

    int-to-float v0, v9

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v5, v0

    move v6, v9

    :cond_3
    move v0, v6

    if-nez v4, :cond_4

    move v0, v5

    move v5, v6

    :cond_4
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    if-ne v2, v0, :cond_7

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    if-ne v1, v0, :cond_7

    return-object p0

    :cond_5
    move v5, v7

    goto :goto_1

    :cond_6
    move v6, v8

    goto :goto_0

    :cond_7
    iget v1, v3, Landroid/graphics/Point;->y:I

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v0}, Lcom/instagram/util/jpeg/JpegBridge;->scaleImage(Lcom/instagram/util/jpeg/NativeImage;III)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v1

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    return-object v1
.end method

.method public static final declared-synchronized A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    const-class v14, LX/32Y;

    monitor-enter v14

    const/4 v8, 0x0

    :try_start_0
    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-boolean v0, LX/32Y;->A01:Z

    if-nez v0, :cond_e

    new-instance v6, LX/DGp;

    invoke-direct {v6, p0, v1}, LX/DGp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v6, LX/DGp;->A02:LX/CHN;

    invoke-virtual {v5}, LX/CHN;->A02()V

    const/4 v0, 0x5

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iget-object v1, v5, LX/CHN;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/CHN;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v2, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_c

    iput-object v1, v5, LX/CHN;->A03:Landroid/opengl/EGLSurface;

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v2, v6, LX/DGp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v6, LX/DGp;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v5}, LX/CHN;->A01()V

    :cond_0
    sget v1, LX/32Y;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    new-array v1, v4, [I

    const/16 v0, 0xd33

    invoke-static {v0, v1, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v1, v1, v8

    const/16 v0, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, LX/32Y;->A00:I

    :cond_1
    invoke-virtual {v2, v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v9, v6, LX/DGp;->A03:LX/DGz;

    iget-object v6, v9, LX/DGz;->A06:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ohq;

    iget-object v0, v9, LX/DGz;->A00:LX/DHL;

    invoke-virtual {v0, v1}, LX/DHL;->A00(LX/ohq;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v2, v9, LX/DGz;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/opj;

    invoke-interface {v0}, LX/opj;->cleanup()V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v9, LX/DGz;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/opj;

    invoke-interface {v0}, LX/opj;->cleanup()V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v9, LX/DGz;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ohq;

    invoke-interface {v0, v9}, LX/ohq;->AK9(LX/DGz;)V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v7, v9, LX/DGz;->A05:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v12, "x"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    iget-object v11, v9, LX/DGz;->A00:LX/DHL;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v9, LX/DGz;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v2, v6

    iget-object v0, v11, LX/DHL;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v11, LX/DHL;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/List;

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    add-int/lit8 v6, v6, -0x1

    if-lez v2, :cond_6

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/opj;

    invoke-interface {v0}, LX/opj;->cleanup()V

    move v2, v6

    goto :goto_4

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v0, v9, LX/DGz;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/CHN;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/CHN;->A05:LX/CHk;

    const-string/jumbo v0, "eglMakeCurrent"

    invoke-virtual {v1, v0}, LX/CHk;->A01(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_a
    invoke-virtual {v5}, LX/CHN;->A00()V

    :cond_b
    sput-boolean v4, LX/32Y;->A01:Z

    goto :goto_6

    :cond_c
    sget-object v1, LX/CHN;->A05:LX/CHk;

    const-string/jumbo v0, "createEGLSurface"

    invoke-virtual {v1, v0}, LX/CHk;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "createEGL14Surface failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_6
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method
