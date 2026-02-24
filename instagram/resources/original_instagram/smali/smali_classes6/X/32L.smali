.class public final LX/32L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/32L;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/graphics/Rect;LX/31I;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/32L;->A00:Ljava/util/Map;

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32M;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LX/32Y;->A00(Landroid/graphics/Rect;LX/31I;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_1
    invoke-static {p1, p2, p3}, LX/32Y;->A00(Landroid/graphics/Rect;LX/31I;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/32M;

    invoke-direct {v0, v2, p0}, LX/32M;-><init>(Lcom/instagram/util/jpeg/NativeImage;LX/32L;)V

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32M;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/32M;->A00:Lcom/instagram/util/jpeg/NativeImage;

    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    iget-object v0, v1, LX/32M;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_0

    :cond_3
    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/32M;->A00:Lcom/instagram/util/jpeg/NativeImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/32L;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32M;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/32M;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/32M;->A00:Lcom/instagram/util/jpeg/NativeImage;

    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
