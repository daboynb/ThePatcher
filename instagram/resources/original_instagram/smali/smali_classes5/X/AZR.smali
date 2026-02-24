.class public LX/AZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/AZT;

.field public final A03:Z

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/AZ2;)V
    .locals 16

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v4, LX/AZR;->A05:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v1, p1

    iget-object v2, v1, LX/AZ2;->A0A:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v4, LX/AZR;->A04:Ljava/util/Map;

    iget v3, v1, LX/AZ2;->A03:I

    iput v3, v4, LX/AZR;->A01:I

    iget-object v5, v1, LX/AZ2;->A05:Landroid/graphics/Bitmap;

    const/4 v15, 0x0

    iget v2, v1, LX/AZ2;->A01:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    new-array v0, v2, [I

    invoke-static {v2, v0, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v0, v8

    iput v2, v4, LX/AZR;->A00:I

    goto :goto_1

    :cond_1
    iput v2, v4, LX/AZR;->A00:I

    :goto_1
    :try_start_0
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget v3, v4, LX/AZR;->A01:I

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v0, v1, LX/AZ2;->A06:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v3, 0xcf5

    invoke-static {v3, v0, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v2, v0, v8

    invoke-static {v5}, LX/37N;->A00(Landroid/graphics/Bitmap;)V

    iget v0, v4, LX/AZR;->A01:I

    invoke-static {v0, v8, v5, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/16 v13, 0x1908

    goto :goto_5

    :cond_3
    iget v0, v4, LX/AZR;->A01:I

    invoke-static {v0, v8, v5, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_3

    :cond_4
    iget v13, v1, LX/AZ2;->A00:I

    iget v10, v1, LX/AZ2;->A04:I

    iget v11, v1, LX/AZ2;->A02:I

    iget-boolean v0, v1, LX/AZ2;->A08:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/AZ2;->A09:Z

    if-eqz v0, :cond_5

    iget v7, v4, LX/AZR;->A01:I

    const v14, 0x8368

    const v9, 0x8059

    :goto_4
    move v12, v8

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_5

    :cond_5
    iget v7, v4, LX/AZR;->A01:I

    const/16 v14, 0x1401

    move v9, v13

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_6
    :goto_5
    iget v0, v4, LX/AZR;->A01:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-boolean v0, v1, LX/AZ2;->A07:Z

    iput-boolean v0, v4, LX/AZR;->A03:Z

    iget-boolean v1, v1, LX/AZ2;->A09:Z

    new-instance v0, LX/AZT;

    invoke-direct {v0, v10, v11, v1, v13}, LX/AZT;-><init>(IIZI)V

    iput-object v0, v4, LX/AZR;->A02:LX/AZT;

    iget-boolean v0, v4, LX/AZR;->A03:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/CUM;->A01()LX/CTN;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/CTN;->CzR()LX/CUn;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/Cey;->A02:LX/Cey;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/Cey;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/CTN;->CzR()LX/CUn;

    move-result-object v3

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    sget-object v0, LX/Cey;->A02:LX/Cey;

    iget-object v3, v0, LX/Cey;->A00:LX/CUn;

    :goto_6
    monitor-enter v3

    :try_start_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v3, LX/CUn;->A01:Ljava/util/Map;

    iget-object v0, v4, LX/AZR;->A02:LX/AZT;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_8
    return-void

    :catchall_3
    move-exception v1

    iget v0, v4, LX/AZR;->A01:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    throw v1
.end method


# virtual methods
.method public A00(II)V
    .locals 1

    iget-object v0, p0, LX/AZR;->A02:LX/AZT;

    iput p1, v0, LX/AZT;->A03:I

    iput p2, v0, LX/AZT;->A01:I

    return-void
.end method

.method public final A01([F)V
    .locals 3

    iget-object v0, p0, LX/AZR;->A02:LX/AZT;

    iget-object v2, v0, LX/AZT;->A06:[F

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public A02()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/AZR;->A05:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/AZR;->A05:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, p0, LX/AZR;->A03:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/AZR;->A00:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, LX/CUM;->A01()LX/CTN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/CTN;->CzR()LX/CUn;

    move-result-object v2

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/CUn;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/AZR;->A02:LX/AZT;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    sget-object v0, LX/Cey;->A02:LX/Cey;

    iget-object v2, v0, LX/Cey;->A00:LX/CUn;

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, LX/CUn;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/AZR;->A02:LX/AZT;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_1
    monitor-exit v2

    :cond_2
    iget-boolean v0, p0, LX/AZR;->A05:Z

    return v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
