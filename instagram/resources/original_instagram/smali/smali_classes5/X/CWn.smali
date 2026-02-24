.class public final LX/CWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnO;


# instance fields
.field public A00:LX/CWn;

.field public A01:LX/CWn;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/CQM;

.field public final A04:LX/QDQ;

.field public final A05:LX/CTo;

.field public final A06:LX/CWo;

.field public final A07:LX/CXM;


# direct methods
.method public constructor <init>(LX/CQM;LX/CTo;LX/CWo;LX/CXM;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/CWn;->A03:LX/CQM;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/CWn;->A05:LX/CTo;

    .line 268435463
    .line 268435464
    iget-object v0, p2, LX/CTo;->A00:Landroid/os/Handler;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/CWn;->A02:Landroid/os/Handler;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/CWn;->A06:LX/CWo;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/CWn;->A07:LX/CXM;

    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/CWn;->A04:LX/QDQ;

    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public constructor <init>(LX/CQM;LX/QDQ;LX/CTo;)V
    .locals 3

    new-instance v2, LX/CWo;

    invoke-direct {v2}, LX/CWo;-><init>()V

    new-instance v1, LX/CXM;

    invoke-direct {v1, p1}, LX/CXM;-><init>(LX/CQM;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWn;->A03:LX/CQM;

    iput-object p3, p0, LX/CWn;->A05:LX/CTo;

    iget-object v0, p3, LX/CTo;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/CWn;->A02:Landroid/os/Handler;

    iput-object v2, p0, LX/CWn;->A06:LX/CWo;

    iput-object v1, p0, LX/CWn;->A07:LX/CXM;

    iput-object p2, p0, LX/CWn;->A04:LX/QDQ;

    return-void
.end method


# virtual methods
.method public final AAD(LX/Lrx;I)V
    .locals 8

    iget-object v0, p0, LX/CWn;->A07:LX/CXM;

    iget-object v1, p0, LX/CWn;->A05:LX/CTo;

    invoke-static {v1, v0, p2}, LX/CXM;->A00(LX/CTo;LX/CXM;I)LX/CbZ;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/CbZ;->A02(LX/CTo;LX/Lrx;)V

    iget-object v2, p0, LX/CWn;->A04:LX/QDQ;

    if-eqz v2, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "output_index"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "output_class"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const-string v5, "media_pipeline_add_output"

    const-string v6, "MediaGraphIOImpl"

    invoke-interface/range {v2 .. v7}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final Bm2()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CWn;->A07:LX/CXM;

    iget-object v0, v0, LX/CXM;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CbZ;->A06:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final Bm3()Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/CWn;->A07:LX/CXM;

    iget-object v0, v0, LX/CXM;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CbZ;->A06:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlOutput not set "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Brr()LX/CWn;
    .locals 5

    iget-object v0, p0, LX/CWn;->A00:LX/CWn;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CWn;->A03:LX/CQM;

    iget-object v3, p0, LX/CWn;->A05:LX/CTo;

    iget-object v2, p0, LX/CWn;->A06:LX/CWo;

    new-instance v1, LX/CXM;

    invoke-direct {v1, v4}, LX/CXM;-><init>(LX/CQM;)V

    new-instance v0, LX/CWn;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CWn;-><init>(LX/CQM;LX/CTo;LX/CWo;LX/CXM;)V

    iput-object v0, p0, LX/CWn;->A00:LX/CWn;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Brs()LX/CWn;
    .locals 5

    iget-object v0, p0, LX/CWn;->A01:LX/CWn;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CWn;->A03:LX/CQM;

    iget-object v3, p0, LX/CWn;->A05:LX/CTo;

    new-instance v2, LX/CWo;

    invoke-direct {v2}, LX/CWo;-><init>()V

    iget-object v1, p0, LX/CWn;->A07:LX/CXM;

    new-instance v0, LX/CWn;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CWn;-><init>(LX/CQM;LX/CTo;LX/CWo;LX/CXM;)V

    iput-object v0, p0, LX/CWn;->A01:LX/CWn;

    :cond_0
    return-object v0
.end method

.method public final BwY(Ljava/lang/Long;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, LX/CWn;->Bwb(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/CWn;->A06:LX/CWo;

    const/4 v1, 0x0

    invoke-virtual {v0, v2}, LX/CWo;->A01(Ljava/lang/String;)LX/OfA;

    move-result-object v0

    invoke-interface {v0, p1, v1, v1}, LX/OfA;->BwX(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bwb(I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "input_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Daw(I)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/CWn;->Bwb(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CWn;->A06:LX/CWo;

    iget-object v0, v0, LX/CWo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fdh(ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/CWn;->A07:LX/CXM;

    iget-object v0, v0, LX/CXM;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/CbZ;->A05(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/CWn;->A04:LX/QDQ;

    if-eqz v2, :cond_1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "output_index"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const-string v5, "media_pipeline_remove_output"

    const-string v6, "MediaGraphIOImpl"

    invoke-interface/range {v2 .. v7}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final FnC(LX/Lrl;)V
    .locals 2

    iget-object v1, p0, LX/CWn;->A07:LX/CXM;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/CXM;->A01(LX/Lrl;LX/Lrx;)V

    return-void
.end method

.method public final Fx0(LX/OfA;I)V
    .locals 1

    invoke-virtual {p0, p2}, LX/CWn;->Bwb(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/CWn;->Fx1(LX/OfA;Ljava/lang/String;)V

    return-void
.end method

.method public final Fx1(LX/OfA;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/CWn;->A06:LX/CWo;

    iget-object v3, p0, LX/CWn;->A05:LX/CTo;

    iget-object v2, p0, LX/CWn;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/CWo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v3, p1, v4, p2}, LX/CWo;->A00(LX/CTo;LX/OfA;LX/CWo;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/CWn;->A04:LX/QDQ;

    if-eqz v1, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "input_index"

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const-string v4, "media_pipeline_add_input"

    const-string v5, "MediaGraphIOImpl"

    invoke-interface/range {v1 .. v6}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/3N1;

    invoke-direct {v0, v3, p1, v4, p2}, LX/3N1;-><init>(LX/CTo;LX/OfA;LX/CWo;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, LX/CWn;->A06:LX/CWo;

    iget-object v5, p0, LX/CWn;->A05:LX/CTo;

    iget-object v3, v0, LX/CWo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LoA;

    if-eqz v0, :cond_0

    check-cast v1, LX/LoA;

    invoke-virtual {v5, v1}, LX/CTo;->A04(LX/LoA;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v4, p0, LX/CWn;->A07:LX/CXM;

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v4, LX/CXM;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CbZ;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/CTo;->A08:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, LX/CTo;->A04(LX/LoA;)V

    :cond_2
    iget-object v0, v1, LX/CbZ;->A06:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LoA;

    if-eqz v0, :cond_3

    check-cast v1, LX/LoA;

    invoke-virtual {v5, v1}, LX/CTo;->A04(LX/LoA;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
