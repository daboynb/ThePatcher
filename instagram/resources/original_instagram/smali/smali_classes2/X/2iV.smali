.class public final LX/2iV;
.super LX/H67;
.source ""

# interfaces
.implements LX/pA5;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I

.field public final A02:LX/0UW;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0UW;Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/H67;-><init>()V

    iput-object p1, p0, LX/2iV;->A00:Landroid/graphics/Bitmap;

    iput p4, p0, LX/2iV;->A01:I

    iput-object p2, p0, LX/2iV;->A02:LX/0UW;

    const-string v1, "ENCODED_IMAGE_SIZE"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/H67;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IMAGE_RENDERED"

    invoke-virtual {p0, v0, p2}, LX/H67;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "IMAGE_LOADED_SCANS"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/H67;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "LOAD_SOURCE"

    invoke-virtual {p0, v0, p3}, LX/H67;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized CVL()LX/2jV;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v3, p0, LX/2iV;->A01:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    sget-object v1, LX/2jV;->A03:LX/2jV;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/2iV;->A02:LX/0UW;

    sget-object v0, LX/0UW;->A03:LX/0UW;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    new-instance v1, LX/2jV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/2jV;->A00:I

    iput-boolean v2, v1, LX/2jV;->A02:Z

    :goto_0
    iput-boolean v2, v1, LX/2jV;->A01:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/2jV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/2jV;->A00:I

    iput-boolean v0, v1, LX/2jV;->A02:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D6P()Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2iV;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "IgCloseableStaticBitmap has been closed already and the bitmap is no longer available."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Djl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/2iV;->A00:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2iV;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2iV;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2iV;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2iV;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
