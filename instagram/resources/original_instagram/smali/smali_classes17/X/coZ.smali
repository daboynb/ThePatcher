.class public final LX/coZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:LX/aFN;

.field public final A06:LX/bbP;

.field public final A07:LX/CbV;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/oks;

.field public volatile A0B:LX/cAQ;

.field public volatile A0C:F

.field public volatile A0D:LX/3W4;


# direct methods
.method public constructor <init>(LX/oks;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/aFN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/aFN;->A00:I

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, LX/aFN;->A03:Ljava/util/List;

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, LX/aFN;->A04:Ljava/util/List;

    iput v2, v1, LX/aFN;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/coZ;->A05:LX/aFN;

    new-instance v0, LX/3W4;

    invoke-direct {v0, v3, v3}, LX/3W4;-><init>(II)V

    iput-object v0, p0, LX/coZ;->A0D:LX/3W4;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/coZ;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/coZ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/coZ;->A0A:LX/oks;

    new-instance v0, LX/bbP;

    invoke-direct {v0}, LX/bbP;-><init>()V

    iput-object v0, p0, LX/coZ;->A06:LX/bbP;

    iput p2, p0, LX/coZ;->A02:I

    new-instance v1, LX/gtl;

    invoke-direct {v1, p0}, LX/gtl;-><init>(LX/coZ;)V

    new-instance v0, LX/CbV;

    invoke-direct {v0, v1}, LX/CbV;-><init>(LX/Liz;)V

    iput-object v0, p0, LX/coZ;->A07:LX/CbV;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/coZ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gso;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gso;->release()V

    :cond_0
    iget-object v0, p0, LX/coZ;->A05:LX/aFN;

    invoke-virtual {v0}, LX/aFN;->A00()V

    iget-object v0, p0, LX/coZ;->A0B:LX/cAQ;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/coZ;->A0B:LX/cAQ;

    iget-object v0, v1, LX/cAQ;->A02:LX/3Z3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Z3;->A01()V

    iput-object v2, v1, LX/cAQ;->A02:LX/3Z3;

    :cond_1
    iget-object v0, v1, LX/cAQ;->A03:LX/BGo;

    invoke-virtual {v0}, LX/BGo;->A02()V

    iput-object v2, p0, LX/coZ;->A0B:LX/cAQ;

    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 13

    iget-object v2, p0, LX/coZ;->A05:LX/aFN;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/aFN;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    goto :goto_1

    :goto_0
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v2

    if-eqz v11, :cond_5

    iget-object v6, p0, LX/coZ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gso;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/gso;->release()V

    :cond_1
    iget-object v0, p0, LX/coZ;->A08:Ljava/util/Map;

    invoke-static {v11, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/coZ;->A07:LX/CbV;

    invoke-virtual {v0}, LX/CbV;->A00()LX/gso;

    move-result-object v5

    invoke-virtual {v5}, LX/gso;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/dt0;

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    iget v8, p0, LX/coZ;->A00:I

    div-int/2addr v9, v8

    iget v4, p0, LX/coZ;->A02:I

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v3, p0, LX/coZ;->A03:I

    const/4 v7, 0x0

    iget-object v12, v10, LX/dt0;->A0C:[LX/CbT;

    if-eqz v12, :cond_4

    array-length v0, v12

    if-ge v7, v0, :cond_3

    aget-object v0, v12, v7

    if-nez v0, :cond_2

    new-instance v0, LX/CbT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v12, v7

    :cond_2
    aget-object v0, v12, v7

    iput-object v11, v0, LX/CbT;->A02:Ljava/nio/ByteBuffer;

    iput v7, v0, LX/CbT;->A00:I

    iput v9, v0, LX/CbT;->A01:I

    iput v4, v10, LX/dt0;->A03:I

    iput-wide v1, v10, LX/dt0;->A07:J

    iput-boolean v7, v10, LX/dt0;->A09:Z

    iput v3, v10, LX/dt0;->A04:I

    iput v8, v10, LX/dt0;->A02:I

    :try_start_1
    iget-object v0, p0, LX/coZ;->A06:LX/bbP;

    iget-object v4, v0, LX/bbP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YV;

    iget-object v0, v1, LX/3YV;->A00:LX/3YX;

    invoke-virtual {v0, v5}, LX/3YX;->A00(LX/gso;)V

    iput-boolean v7, v1, LX/3YV;->A03:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string v0, "planeIndex is greater then the number of planes available"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "FrameData has been initialized with 0 planes"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/coZ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gso;

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/coZ;->A06:LX/bbP;

    iget-object v4, v0, LX/bbP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YV;

    iget-object v0, v1, LX/3YV;->A00:LX/3YX;

    invoke-virtual {v0, v5}, LX/3YX;->A00(LX/gso;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3YV;->A03:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A02(II)V
    .locals 3

    iget v1, p0, LX/coZ;->A01:I

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/coZ;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/coZ;->A0A:LX/oks;

    invoke-interface {v0, p1, p2, v1}, LX/oks;->Aw5(III)LX/3W4;

    move-result-object v0

    iget p1, v0, LX/3W4;->A01:I

    iget p2, v0, LX/3W4;->A00:I

    :cond_0
    iget v0, p0, LX/coZ;->A03:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/coZ;->A00:I

    if-eq v0, p2, :cond_3

    :cond_1
    iput p1, p0, LX/coZ;->A03:I

    iput p2, p0, LX/coZ;->A00:I

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, p1

    div-float/2addr v1, v0

    iput v1, p0, LX/coZ;->A0C:F

    iget-object v0, p0, LX/coZ;->A0A:LX/oks;

    invoke-interface {v0, p1, p2}, LX/oks;->Aw4(II)LX/3W4;

    move-result-object v0

    iput-object v0, p0, LX/coZ;->A0D:LX/3W4;

    iget-object v2, p0, LX/coZ;->A05:LX/aFN;

    iget-object v0, p0, LX/coZ;->A0D:LX/3W4;

    iget v1, v0, LX/3W4;->A01:I

    iget-object v0, p0, LX/coZ;->A0D:LX/3W4;

    iget v0, v0, LX/3W4;->A00:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/aFN;->A00:I

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, LX/aFN;->A00()V

    :cond_2
    iput v1, v2, LX/aFN;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_3
    return-void
.end method

.method public final A03(LX/ouz;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/coZ;->A06:LX/bbP;

    iget-object v0, v0, LX/bbP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YV;

    iget-object v1, v0, LX/3YV;->A02:Ljava/util/Map;

    invoke-interface {p1}, LX/ouz;->BjG()LX/3Z0;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(LX/QG1;Z)Z
    .locals 14

    iget-object v4, p0, LX/coZ;->A0B:LX/cAQ;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/coZ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v0, p0, LX/coZ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gso;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/gso;->release()V

    :cond_2
    iget-object v2, p0, LX/coZ;->A05:LX/aFN;

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, LX/aFN;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/aFN;->A02:I

    iget v0, v2, LX/aFN;->A01:I

    if-ge v1, v0, :cond_3

    iget v0, v2, LX/aFN;->A00:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v0, v2, LX/aFN;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/aFN;->A02:I

    invoke-virtual {v13}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/aFN;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v2

    iget-object v5, p0, LX/coZ;->A08:Ljava/util/Map;

    iget-wide v0, p1, LX/QG1;->A00:J

    invoke-static {v13, v0, v1, v5}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    invoke-virtual {v13}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, LX/coZ;->A0D:LX/3W4;

    iget v9, v0, LX/3W4;->A01:I

    iget-object v0, p0, LX/coZ;->A0D:LX/3W4;

    iget v10, v0, LX/3W4;->A00:I

    iget v6, p0, LX/coZ;->A0C:F

    iget-object v1, v4, LX/cAQ;->A02:LX/3Z3;

    if-eqz v1, :cond_6

    iget v0, v4, LX/cAQ;->A01:I

    if-ne v0, v9, :cond_5

    iget v0, v4, LX/cAQ;->A00:I

    if-eq v0, v10, :cond_6

    :cond_5
    invoke-virtual {v1}, LX/3Z3;->A01()V

    iput-object v3, v4, LX/cAQ;->A02:LX/3Z3;

    :cond_6
    iput v9, v4, LX/cAQ;->A01:I

    iput v10, v4, LX/cAQ;->A00:I

    invoke-virtual {p1}, LX/QG1;->A04()Z

    move-result v1

    iget-boolean v0, v4, LX/cAQ;->A04:Z

    if-eq v1, v0, :cond_7

    iput-boolean v1, v4, LX/cAQ;->A04:Z

    iget-object v0, v4, LX/cAQ;->A03:LX/BGo;

    invoke-virtual {v0}, LX/BGo;->A02()V

    iget-object v5, v4, LX/cAQ;->A08:LX/Cd2;

    iget v3, v4, LX/cAQ;->A06:I

    iget v1, v4, LX/cAQ;->A05:I

    iget-boolean v0, v4, LX/cAQ;->A04:Z

    invoke-virtual {v5, v3, v1, v0}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v0

    iput-object v0, v4, LX/cAQ;->A03:LX/BGo;

    :cond_7
    iget-object v0, v4, LX/cAQ;->A02:LX/3Z3;

    if-nez v0, :cond_8

    new-instance v0, LX/3Z3;

    invoke-direct {v0, v9, v10}, LX/3Z3;-><init>(II)V

    iput-object v0, v4, LX/cAQ;->A02:LX/3Z3;

    :cond_8
    iget v0, v0, LX/3Z3;->A00:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, v4, LX/cAQ;->A02:LX/3Z3;

    iget v1, v0, LX/3Z3;->A02:I

    iget v0, v0, LX/3Z3;->A01:I

    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v4, LX/cAQ;->A03:LX/BGo;

    invoke-virtual {v0}, LX/BGo;->A01()LX/BHM;

    move-result-object v5

    const-string v1, "uSurfaceTransformMatrix"

    iget-object v0, p1, LX/QG1;->A04:[F

    invoke-virtual {v5, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uSceneTransformMatrix"

    iget-object v0, p1, LX/QG1;->A03:[F

    invoke-virtual {v5, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uVideoTransformMatrix"

    iget-object v0, p1, LX/QG1;->A05:[F

    invoke-virtual {v5, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "sTexture"

    invoke-virtual {p1}, LX/QG1;->A00()LX/AZR;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/BHM;->A02(Ljava/lang/String;LX/AZR;)V

    iget-boolean v0, v4, LX/cAQ;->A09:Z

    if-eqz v0, :cond_9

    const-string v0, "uInverseSize"

    invoke-static {v5, v0, v6}, LX/C37;->A12(LX/BHM;Ljava/lang/String;F)V

    :cond_9
    iget-object v0, v4, LX/cAQ;->A07:LX/Cfq;

    invoke-virtual {v5, v0}, LX/BHM;->A01(LX/Cfq;)V

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    move v8, v7

    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    monitor-enter v2

    :try_start_1
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, v2, LX/aFN;->A00:I

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/aFN;->A04:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    :try_start_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Max buffers ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/aFN;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") already out and in use"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
