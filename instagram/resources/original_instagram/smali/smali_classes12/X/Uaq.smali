.class public final LX/Uaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/Xyl;

.field public A03:LX/OUH;

.field public A04:LX/A30;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/Xyl;LX/Uaq;LX/A30;)V
    .locals 6

    iget-boolean v0, p1, LX/Uaq;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v5, p1, LX/Uaq;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_3

    iget-object v4, p1, LX/Uaq;->A07:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v3

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p0, v0, v5, v4}, LX/Xyl;->EMt(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Xyl;->EX7()V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const/16 v0, 0x120

    return v0
.end method

.method public final EX7()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uaq;->A09:Z

    iget-object v1, p0, LX/Uaq;->A02:LX/Xyl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Uaq;->A04:LX/A30;

    invoke-static {v1, p0, v0}, LX/Uaq;->A00(LX/Xyl;LX/Uaq;LX/A30;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Uaq;->A02:LX/Xyl;

    iput-object v0, p0, LX/Uaq;->A04:LX/A30;

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadCustomCoverTask"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 21

    invoke-static {}, LX/458;->A1U()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    const/4 v4, 0x1

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Tzr;

    move-object/from16 v5, p0

    invoke-direct {v1, v2, v6, v5}, LX/Tzr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/Uaq;->A03:LX/OUH;

    iget-object v0, v0, LX/OUH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3, v0}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v0

    iput-boolean v2, v0, LX/4ki;->A0N:Z

    invoke-virtual {v0, v1}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v8, v5, LX/Uaq;->A01:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "Required value was null."

    if-eqz v8, :cond_3

    :try_start_1
    iget-object v7, v5, LX/Uaq;->A03:LX/OUH;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, v7, LX/OUH;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v4, v4}, LX/Bg2;->A03(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, 0x4090e00000000000L    # 1080.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v9, v2

    if-nez v9, :cond_1

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v2, "targetWidthAndHeight is 0. mBitmap: (%d, %d). cropRect: (%d, %d, %d, %d). mCurrentCoverMedia.cropRect: (%d, %d, %d, %d)."

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v9, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v9, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v9, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v6, v7, LX/OUH;->A00:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v7, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v7, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v11 .. v20}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v2, 0x1211497

    invoke-static {v3, v6, v2}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v6, v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v9, v0

    invoke-static {v8}, LX/458;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v6

    :cond_1
    sget-object v1, LX/2OD;->A02:LX/2OD;

    invoke-static {v6}, LX/Bg2;->A04(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v9, v9}, LX/2OD;->A0Q(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v0, 0x0

    iput-object v0, v5, LX/Uaq;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/Uaq;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v6, v3}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v5, LX/Uaq;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/app/Activity;

    new-instance v0, LX/Vlb;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v6

    move-object v10, v5

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/Vlb;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/Uaq;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :cond_2
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UploadCustomCoverTask was interrupted"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "UploadCustomCoverTask must not be run on UI thread"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
