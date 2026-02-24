.class public final Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A00:Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;)Landroid/view/SurfaceView;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/view/SurfaceView;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A00(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0
.end method

.method public static final A01(Landroid/view/SurfaceView;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xc

    instance-of v0, p2, LX/CR6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/CR6;

    iget v1, v0, LX/CR6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/CR6;

    iget v2, v5, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/CR6;->A00:I

    :goto_0
    iget-object v2, v5, LX/CR6;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/CR6;->A00:I

    const/4 v6, 0x1

    const-string v4, "FlytrapSurfaceViewUtils"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v5, LX/CR6;

    invoke-direct {v5, p1, p2, v3}, LX/CR6;-><init>(Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v5, LX/CR6;->A03:Ljava/lang/Object;

    check-cast p0, LX/1rz;

    iget-object v8, v5, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/os/HandlerThread;

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez p1, :cond_7

    if-lez v2, :cond_7

    instance-of v0, p0, LX/Xwn;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Xwn;

    invoke-interface {v0}, LX/Xwn;->getSurface()Landroid/view/Surface;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    if-nez v9, :cond_8

    const-string v0, "SurfaceView has no valid surface"

    :goto_2
    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurfaceView has invalid dimensions: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "flytrap_surface_screenshot_thread"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object p0

    :try_start_0
    invoke-static {p1, v2}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/368;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LX/Woi;

    invoke-direct {v2, v0, v9, v3, p0}, LX/Woi;-><init>(Landroid/os/Handler;Landroid/view/Surface;LX/YA3;LX/1rz;)V

    iput-object v8, v5, LX/CR6;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/CR6;->A03:Ljava/lang/Object;

    iput v6, v5, LX/CR6;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v5, v2, v0, v1}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "PixelCopy timed out or failed"

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    :try_start_2
    const-string v0, "Failed to capture SurfaceView"

    invoke-static {v4, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    move-object v3, v2

    :goto_6
    if-nez v6, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    iget-object v0, p0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    invoke-virtual {v8}, Landroid/os/HandlerThread;->quitSafely()Z

    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    invoke-virtual {v8}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v1
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xd

    instance-of v0, p2, LX/CR6;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CR6;

    iget v0, v4, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CR6;->A00:I

    :goto_0
    iget-object v7, v4, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/CR6;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_2

    if-eq v6, v2, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CR6;

    invoke-direct {v4, p1, p2, v3}, LX/CR6;-><init>(Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/SurfaceView;

    iput v1, v4, LX/CR6;->A00:I

    invoke-static {p0, p1, v4}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A01(Landroid/view/SurfaceView;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object v7

    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v1, v4, v2}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-static {v0, p1, v4}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A02(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v1, v4, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object p1, v4, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_5

    return-object v7

    :cond_8
    return-object v3
.end method
