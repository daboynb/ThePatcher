.class public final LX/hep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ozj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/bjW;

.field public A03:LX/owh;


# direct methods
.method private declared-synchronized A00(I)V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, LX/hep;->A00:I

    if-le v0, p1, :cond_3

    iget-object v5, p0, LX/hep;->A02:LX/bjW;

    iget-object v4, v5, LX/bjW;->A00:LX/dn1;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v4, LX/dn1;->A01:LX/aFK;

    if-nez v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    const/4 v2, 0x0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    iget-object v0, v3, LX/aFK;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/aFK;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/dn1;->A00(LX/aFK;LX/dn1;)V

    iget-object v1, v4, LX/dn1;->A02:Landroid/util/SparseArray;

    iget v0, v3, LX/aFK;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    monitor-exit v4

    if-eqz v2, :cond_2

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v5, LX/bjW;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :goto_1
    :try_start_6
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :try_start_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    :goto_2
    iget v0, p0, LX/hep;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/hep;->A00:I

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit v5

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method


# virtual methods
.method public final bridge synthetic Fc7(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    move-object v7, p0

    iget-object v1, p0, LX/hep;->A02:LX/bjW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    :goto_0
    iget v0, p0, LX/hep;->A01:I

    if-gt v6, v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const-string v2, "BitmapPoolBackend"

    if-eqz v0, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot reuse a recycled bitmap: %s"

    :goto_1
    invoke-static {v2, v0, v1}, LX/1ja;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    monitor-enter v7

    goto :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot reuse an immutable bitmap: %s"

    goto :goto_1

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/bjW;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v5, v1, LX/bjW;->A00:LX/dn1;

    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    :goto_3
    monitor-enter v5

    :try_start_3
    iget-object v3, v5, LX/dn1;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aFK;

    if-nez v2, :cond_3

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/aFK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aFK;->A02:LX/aFK;

    iput v4, v2, LX/aFK;->A00:I

    iput-object v1, v2, LX/aFK;->A03:Ljava/util/LinkedList;

    iput-object v0, v2, LX/aFK;->A01:LX/aFK;

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/aFK;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, v5, LX/dn1;->A00:LX/aFK;

    if-eq v0, v2, :cond_5

    invoke-static {v2, v5}, LX/dn1;->A00(LX/aFK;LX/dn1;)V

    iget-object v0, v5, LX/dn1;->A00:LX/aFK;

    if-nez v0, :cond_4

    iput-object v2, v5, LX/dn1;->A00:LX/aFK;

    iput-object v2, v5, LX/dn1;->A01:LX/aFK;

    goto :goto_4

    :cond_4
    iput-object v0, v2, LX/aFK;->A01:LX/aFK;

    iput-object v2, v0, LX/aFK;->A02:LX/aFK;

    iput-object v2, v5, LX/dn1;->A00:LX/aFK;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_4
    monitor-exit v5

    goto :goto_2

    :goto_5
    :try_start_4
    iget v0, p0, LX/hep;->A00:I

    add-int/2addr v0, v6

    iput v0, p0, LX/hep;->A00:I

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_6
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget v0, p0, LX/hep;->A00:I

    const/4 v4, 0x0

    if-le v0, v4, :cond_0

    invoke-direct {p0, v4}, LX/hep;->A00(I)V

    :cond_0
    iget-object v5, p0, LX/hep;->A02:LX/bjW;

    iget-object v2, v5, LX/bjW;->A00:LX/dn1;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/dn1;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aFK;

    if-nez v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    iget-object v0, v1, LX/aFK;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, LX/dn1;->A00:LX/aFK;

    if-eq v0, v1, :cond_3

    invoke-static {v1, v2}, LX/dn1;->A00(LX/aFK;LX/dn1;)V

    iget-object v0, v2, LX/dn1;->A00:LX/aFK;

    if-nez v0, :cond_2

    iput-object v1, v2, LX/dn1;->A00:LX/aFK;

    iput-object v1, v2, LX/dn1;->A01:LX/aFK;

    goto :goto_0

    :cond_2
    iput-object v0, v1, LX/aFK;->A01:LX/aFK;

    iput-object v1, v0, LX/aFK;->A02:LX/aFK;

    iput-object v1, v2, LX/dn1;->A00:LX/aFK;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_0
    :try_start_4
    monitor-exit v2

    goto :goto_2

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v5, LX/bjW;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_3
    :try_start_6
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const-string v2, "BitmapPoolBackend"

    if-eqz v0, :cond_5

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot reuse a recycled bitmap: %s"

    :goto_4
    invoke-static {v2, v0, v1}, LX/1ja;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot reuse an immutable bitmap: %s"

    goto :goto_4

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :try_start_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    :goto_8
    iget v0, p0, LX/hep;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/hep;->A00:I

    goto :goto_9

    :cond_8
    const/4 v1, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    monitor-exit v6

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_a
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public final trim(LX/3vf;)V
    .locals 6

    const-wide/16 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v0, p1, LX/3vf;->A00:D

    sub-double/2addr v2, v0

    mul-double/2addr v4, v2

    double-to-int v0, v4

    invoke-direct {p0, v0}, LX/hep;->A00(I)V

    return-void
.end method
