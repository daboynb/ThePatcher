.class public final Lcom/instagram/common/graphics/IgBitmapReference;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBitmapWeakReference:Ljava/lang/ref/WeakReference;

.field public final mNativeEntry:J

.field public mReleased:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    return-void
.end method

.method public static native nativeCreateBitmap(J)Landroid/graphics/Bitmap;
.end method

.method public static native nativeDestructor(J)V
.end method

.method public static native nativeMakeDiscardable(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeDestructor(J)V

    :cond_0
    return-void
.end method

.method public declared-synchronized getOrCreateBitmap()Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mBitmapWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeCreateBitmap(J)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v2, LX/4jm;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1c2

    if-le v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    sget-object v1, LX/4jm;->A00:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mBitmapWeakReference:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v3

    :cond_3
    :try_start_1
    const-string v0, "Trying to use a bitmap reference that\'s already been released"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized makeDiscardable()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeMakeDiscardable(J)V
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

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mBitmapWeakReference:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeDestructor(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Trying to release a bitmap reference that\'s already been released"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
