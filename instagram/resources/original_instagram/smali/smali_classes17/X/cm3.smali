.class public final LX/cm3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AqL;

.field public A02:Z

.field public final A03:LX/26N;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Landroid/hardware/Camera$PreviewCallback;

.field public final A07:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/cm3;->A00:I

    new-instance v0, LX/AqL;

    invoke-direct {v0, v1, v1}, LX/AqL;-><init>(II)V

    iput-object v0, p0, LX/cm3;->A01:LX/AqL;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/cm3;->A03:LX/26N;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cm3;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/cm3;->A05:Ljava/util/HashMap;

    new-instance v0, LX/faP;

    invoke-direct {v0, p0}, LX/faP;-><init>(LX/cm3;)V

    iput-object v0, p0, LX/cm3;->A06:Landroid/hardware/Camera$PreviewCallback;

    new-instance v0, LX/faQ;

    invoke-direct {v0, p0}, LX/faQ;-><init>(LX/cm3;)V

    iput-object v0, p0, LX/cm3;->A07:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/cm3;->A03:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v0, p0, LX/cm3;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/cm3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A01(Landroid/hardware/Camera;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/Cej;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cm3;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Cannot disable listeners on the UI thread"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/hardware/Camera;LX/AqL;I)V
    .locals 11

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    invoke-static {}, LX/Cej;->A02()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, LX/cm3;->A02:Z

    if-nez v0, :cond_c

    iput p3, p0, LX/cm3;->A00:I

    if-nez p2, :cond_0

    const/4 v0, 0x0

    new-instance p2, LX/AqL;

    invoke-direct {p2, v0, v0}, LX/AqL;-><init>(II)V

    :cond_0
    iput-object p2, p0, LX/cm3;->A01:LX/AqL;

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cm3;->A05:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v7, p0, LX/cm3;->A01:LX/AqL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A04(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_2
    const v0, 0x32315659

    if-eq p3, v0, :cond_3

    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    iget v0, v7, LX/AqL;->A02:I

    mul-int/2addr v1, v0

    iget v0, v7, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    rem-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_4

    const-string v0, "Total bits for Frame should be a multiple of 8"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v7, LX/AqL;->A02:I

    int-to-double v0, v0

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    mul-int/lit8 v1, v2, 0x10

    div-int/lit8 v0, v1, 0x2

    int-to-double v5, v0

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    mul-int/lit8 v2, v0, 0x10

    iget v0, v7, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    mul-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :cond_4
    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, LX/cm3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-eq v0, v1, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v3, v0, :cond_6

    sub-int/2addr v3, v0

    :goto_1
    if-ge v4, v3, :cond_9

    new-array v0, v1, [B

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-ge v3, v0, :cond_9

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    :goto_3
    if-ge v4, v3, :cond_9

    new-array v0, v1, [B

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/cm3;->A07:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, LX/cm3;->A06:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cm3;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    monitor-exit v10

    return-void

    :cond_d
    :try_start_4
    const-string v0, "Cannot enable listeners on the UI thread"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_7
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
