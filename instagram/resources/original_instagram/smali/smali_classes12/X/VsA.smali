.class public final LX/VsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/VsA;->$t:I

    iput-object p2, p0, LX/VsA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/VsA;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/VsA;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/VsA;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/VsA;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v6, 0x0

    :try_start_0
    sget-object v4, LX/TAk;->A00:LX/TAk;

    iget-object v3, v2, LX/VsA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v2, LX/VsA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    iget-object v0, v2, LX/VsA;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v4, v3, v0, v5, v1}, LX/TAk;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-static {v3}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kl;->A02(Ljava/lang/String;)J

    sget-object v3, LX/Rnq;->A00:LX/Rnq;

    iget-object v1, v2, LX/VsA;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, LX/Rnq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "failed to load group photo bitmap"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6

    :cond_1
    :try_start_1
    iget-object v1, v2, LX/VsA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, v2, LX/VsA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    sget-object v4, LX/Rnq;->A00:LX/Rnq;

    iget-object v3, v2, LX/VsA;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/VsA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v3, v1, v6}, LX/Rnq;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/VsA;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gm9;

    iget-object v0, v0, LX/Gm9;->A0D:LX/63v;

    iget-object v1, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/VsA;->A01:Ljava/lang/Object;

    check-cast v0, LX/7zF;

    iget-object v3, v2, LX/VsA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/7zF;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/VsA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nnc;

    invoke-interface {v0, v1, v3}, LX/Nnc;->AMO(ILjava/lang/String;)V

    invoke-interface {v0}, LX/Nnc;->start()V

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v16, 0x0

    :try_start_2
    iget-object v1, v2, LX/VsA;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/VsA;->A01:Ljava/lang/Object;

    check-cast v6, LX/a9P;

    iget-object v4, v2, LX/VsA;->A02:Ljava/lang/Object;

    check-cast v4, LX/P1L;

    iget-object v3, v2, LX/VsA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v12, v6, LX/a9P;->A0A:[B

    iget v13, v6, LX/a9P;->A01:I

    iget v14, v6, LX/a9P;->A03:I

    iget v15, v6, LX/a9P;->A00:I

    new-instance v11, Landroid/graphics/YuvImage;

    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    iget-object v0, v4, LX/P1L;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    if-eq v5, v0, :cond_a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget v8, v6, LX/a9P;->A02:I

    const/16 v0, 0x5a

    if-eq v8, v0, :cond_6

    const/16 v7, 0x10e

    move v5, v14

    move v0, v15

    if-ne v8, v7, :cond_7

    :cond_6
    move v5, v15

    move v0, v14

    :cond_7
    invoke-static {v3, v5, v0}, LX/R2A;->A01(Landroid/graphics/Rect;II)V

    goto :goto_0

    :cond_8
    iget-object v0, v4, LX/P1L;->A03:Landroid/graphics/RectF;

    if-eqz v0, :cond_9

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-static {v3, v8, v7, v5}, LX/R2A;->A00(Landroid/graphics/Rect;FFF)V

    goto :goto_0

    :cond_9
    const v5, 0x3e4ccccd    # 0.2f

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v3, v5, v0, v0}, LX/R2A;->A00(Landroid/graphics/Rect;FFF)V

    goto :goto_0

    :cond_a
    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v7

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v7

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget v5, v6, LX/a9P;->A02:I

    rsub-int v6, v5, 0x168

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x5a

    if-eq v6, v0, :cond_c

    const/16 v0, 0xb4

    if-eq v6, v0, :cond_b

    const/16 v0, 0x10e

    if-ne v6, v0, :cond_d

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int v7, v15, v8

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v0

    iput v7, v3, Landroid/graphics/Rect;->top:I

    sub-int v6, v14, v9

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v0

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int v6, v14, v9

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iput v7, v3, Landroid/graphics/Rect;->top:I

    :goto_1
    iput v6, v3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int v7, v15, v8

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iput v6, v3, Landroid/graphics/Rect;->left:I

    iput v7, v3, Landroid/graphics/Rect;->top:I

    :goto_3
    add-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v9

    iput v6, v3, Landroid/graphics/Rect;->right:I

    :cond_d
    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v11, v3, v0, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v0, v4, LX/P1L;->A00:I

    int-to-float v4, v0

    int-to-float v0, v6

    div-float/2addr v4, v0

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v14

    int-to-float v0, v5

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v14, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    array-length v0, v7

    invoke-static {v7, v10, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    const/4 v15, 0x1

    invoke-static {v9}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v11, v10

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5f

    invoke-static {v3, v5, v4, v0}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1

    return-object v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v4, v3}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    const-string v0, "Unable to decode jpeg"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v2, LX/VsA;->A02:Ljava/lang/Object;

    check-cast v0, LX/P1L;

    iget-object v0, v0, LX/P1L;->A07:LX/Qqt;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/Qqt;->A01(Ljava/lang/Exception;)V

    return-object v16

    :cond_f
    return-object v16
.end method
