.class public final LX/cq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Aly;

.field public final A01:LX/Lqe;

.field public final A02:LX/ezr;

.field public final A03:LX/aGD;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Lqe;ZZ)V
    .locals 7

    const/4 v0, 0x0

    new-instance v3, LX/2ZR;

    invoke-direct {v3, v0}, LX/AX5;-><init>(LX/CQM;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cq0;->A01:LX/Lqe;

    iput-boolean p2, p0, LX/cq0;->A05:Z

    iput-boolean p3, p0, LX/cq0;->A04:Z

    const/16 v6, 0x22

    const-wide/32 v0, 0x10100

    const/4 v5, 0x5

    new-instance v4, LX/ezr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/ezr;->A05:LX/Lqe;

    iput v6, v4, LX/ezr;->A00:I

    iput-wide v0, v4, LX/ezr;->A02:J

    iput v5, v4, LX/ezr;->A01:I

    iput-boolean v2, v4, LX/ezr;->A0C:Z

    new-instance v0, LX/Ami;

    invoke-direct {v0}, LX/Ami;-><init>()V

    iput-object v0, v4, LX/ezr;->A08:LX/Ami;

    new-instance v0, LX/cnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ezr;->A06:LX/cnu;

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    invoke-interface {p1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/Hc0;

    const/16 v0, 0x14b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/ezr;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/cq0;->A02:LX/ezr;

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/cq0;->A03:LX/aGD;

    return-void

    :cond_0
    new-instance v1, LX/aGD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aGD;->A01:LX/Lqe;

    iput-boolean v2, v1, LX/aGD;->A06:Z

    iput-object v3, v1, LX/aGD;->A02:LX/CXn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final A00(IIIIIZ)Landroid/view/Surface;
    .locals 22

    move-object/from16 v2, p0

    move/from16 v7, p6

    iget-object v10, v2, LX/cq0;->A02:LX/ezr;

    new-instance v11, LX/bjh;

    invoke-direct {v11, v2, v7}, LX/bjh;-><init>(LX/cq0;Z)V

    const/4 v3, 0x1

    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v10, LX/ezr;->A04:Landroid/os/Handler;

    new-instance v9, LX/mua;

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-direct/range {v9 .. v14}, LX/mua;-><init>(LX/ezr;LX/bjh;Ljava/util/concurrent/CountDownLatch;II)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v10, LX/ezr;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v11

    :goto_0
    iget-wide v0, v10, LX/ezr;->A02:J

    const-wide/32 v4, 0x10000

    and-long/2addr v0, v4

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v10, LX/ezr;->A0B:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, v10, LX/ezr;->A0A:LX/BGM;

    iput-object v1, v2, LX/cq0;->A00:LX/Aly;

    iget-object v5, v2, LX/cq0;->A03:LX/aGD;

    if-eqz v5, :cond_1

    move/from16 v6, p4

    if-eqz p4, :cond_2

    if-ne v6, v3, :cond_1

    iget-boolean v0, v2, LX/cq0;->A05:Z

    if-nez v0, :cond_3

    :cond_1
    return-object v11

    :cond_2
    iget-boolean v0, v2, LX/cq0;->A04:Z

    if-eqz v0, :cond_1

    :cond_3
    const/4 v6, 0x0

    move/from16 v7, p5

    if-eqz p5, :cond_4

    const/4 v0, 0x7

    if-ne v7, v0, :cond_4

    const/4 v6, 0x7

    :cond_4
    iget v0, v5, LX/aGD;->A00:I

    if-eq v0, v6, :cond_7

    iget-object v0, v5, LX/aGD;->A03:LX/Lrc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Lrc;->pause()V

    :cond_5
    iget-object v0, v5, LX/aGD;->A03:LX/Lrc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Lrc;->release()V

    :cond_6
    iput-object v1, v5, LX/aGD;->A03:LX/Lrc;

    iput v6, v5, LX/aGD;->A00:I

    :cond_7
    iget-object v0, v5, LX/aGD;->A04:LX/Aly;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Aly;->A01()V

    :cond_8
    iput-object v1, v5, LX/aGD;->A04:LX/Aly;

    iget-object v0, v5, LX/aGD;->A01:LX/Lqe;

    sget-object v10, LX/Hc0;->A00:LX/CJo;

    invoke-interface {v0, v10}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc0;

    const-string v9, "VideoStreamProcessor"

    invoke-interface {v0, v9}, LX/Hc0;->GIE(Ljava/lang/String;)V

    iget-object v6, v5, LX/aGD;->A01:LX/Lqe;

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-interface {v6, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, LX/AX7;

    iget-object v7, v5, LX/aGD;->A03:LX/Lrc;

    if-nez v7, :cond_9

    iget-object v0, v5, LX/aGD;->A01:LX/Lqe;

    invoke-interface {v0, v10}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc0;

    invoke-interface {v0, v9}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v5, LX/aGD;->A00:I

    invoke-interface {v8, v6, v0}, LX/AX7;->AjM(Landroid/os/Handler;I)LX/Lrc;

    move-result-object v7

    :cond_9
    iput-object v7, v5, LX/aGD;->A03:LX/Lrc;

    const/4 v8, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v8

    move/from16 v20, v13

    move/from16 v21, v14

    move-object v15, v7

    move/from16 v16, v8

    invoke-interface/range {v15 .. v21}, LX/Lrc;->GRO(IIIZII)V

    iget-object v0, v5, LX/aGD;->A02:LX/CXn;

    invoke-interface {v7, v0}, LX/Lrc;->Fza(LX/CXn;)V

    new-instance v6, LX/BMO;

    invoke-direct {v6}, LX/BMO;-><init>()V

    iget-boolean v0, v5, LX/aGD;->A06:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/aGD;->A01:LX/Lqe;

    invoke-interface {v0, v10}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc0;

    invoke-interface {v0, v9}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/BMO;->A01:Landroid/os/Handler;

    :cond_a
    iput-object v4, v6, LX/BMO;->A09:Ljava/lang/Boolean;

    iput-object v1, v6, LX/BMO;->A06:Landroid/util/Pair;

    iput-object v1, v6, LX/BMO;->A08:LX/BGM;

    move/from16 v0, p3

    neg-int v0, v0

    iput v0, v6, LX/BMO;->A00:I

    new-instance v0, LX/Cbr;

    invoke-direct {v0}, LX/Cbr;-><init>()V

    new-instance v12, LX/Ayx;

    invoke-direct {v12, v6, v0}, LX/Ayx;-><init>(LX/Lrh;LX/AX4;)V

    invoke-virtual {v6, v13, v14}, LX/BMO;->Fsy(II)V

    iget v0, v5, LX/aGD;->A00:I

    move v15, v13

    move/from16 v16, v14

    move/from16 v18, v8

    move/from16 v19, v0

    move/from16 v20, v8

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v20}, LX/Ayx;->GQi(IIIIIIIZ)LX/Cbs;

    invoke-interface {v7}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v4

    sget-object v1, LX/CQM;->A01:LX/CQM;

    new-instance v0, LX/Ayy;

    invoke-direct {v0, v1, v12}, LX/Ayy;-><init>(LX/CQM;LX/NnA;)V

    invoke-interface {v4, v0, v8}, LX/NnO;->Fx0(LX/OfA;I)V

    new-instance v0, LX/hvl;

    invoke-direct {v0, v5, v3}, LX/hvl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/Ayx;->G1g(LX/occ;)V

    invoke-interface {v7}, LX/Lrc;->Fjf()V

    invoke-virtual {v6}, LX/BMO;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v1, LX/Aly;

    invoke-direct {v1, v0, v3}, LX/Aly;-><init>(Landroid/view/Surface;Z)V

    iget-object v0, v5, LX/aGD;->A05:LX/Aly;

    if-eqz v0, :cond_b

    iget v0, v0, LX/Aly;->A09:I

    iput v0, v1, LX/Aly;->A09:I

    :cond_b
    iput-object v1, v5, LX/aGD;->A04:LX/Aly;

    iput-object v1, v2, LX/cq0;->A00:LX/Aly;

    return-object v11

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/cq0;->A03:LX/aGD;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/aGD;->A03:LX/Lrc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrc;->pause()V

    :cond_0
    iget-object v0, v2, LX/aGD;->A03:LX/Lrc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lrc;->release()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, LX/aGD;->A03:LX/Lrc;

    iget-object v0, v2, LX/aGD;->A04:LX/Aly;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Aly;->A01()V

    :cond_2
    iput-object v1, v2, LX/aGD;->A04:LX/Aly;

    iget-object v1, v2, LX/aGD;->A01:LX/Lqe;

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    invoke-interface {v1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/Hc0;

    const-string v0, "VideoStreamProcessor"

    invoke-interface {v1, v0}, LX/Hc0;->FYu(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/cq0;->A02:LX/ezr;

    iget-object v1, v2, LX/ezr;->A04:Landroid/os/Handler;

    new-instance v0, LX/lyw;

    invoke-direct {v0, v2}, LX/lyw;-><init>(LX/ezr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/cq0;->A02:LX/ezr;

    const/4 v2, 0x0

    iget-object v1, v3, LX/ezr;->A04:Landroid/os/Handler;

    new-instance v0, LX/mox;

    invoke-direct {v0, v2, v3, v2}, LX/mox;-><init>(LX/bjc;LX/ezr;LX/Aly;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/cq0;->A03:LX/aGD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, LX/aGD;->A00(LX/bjc;LX/Aly;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/cq0;->A02:LX/ezr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ezr;->A0E:Z

    iput-boolean v0, v1, LX/ezr;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/ezr;->A0A:LX/BGM;

    new-instance v0, LX/cnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ezr;->A06:LX/cnu;

    return-void
.end method

.method public final A05(LX/bjc;LX/Aly;)V
    .locals 5

    invoke-static {p2}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addOutput videoProcessorInput="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/cq0;->A00:LX/Aly;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/cq0;->A03:LX/aGD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/aGD;->A00(LX/bjc;LX/Aly;)V

    :cond_0
    iget-object v1, p0, LX/cq0;->A00:LX/Aly;

    if-eqz v1, :cond_1

    iget v0, p2, LX/Aly;->A09:I

    iput v0, v1, LX/Aly;->A09:I

    :cond_1
    iget-object v4, p0, LX/cq0;->A02:LX/ezr;

    iget-object v3, p0, LX/cq0;->A00:LX/Aly;

    const/4 v0, 0x0

    iget-object v2, v4, LX/ezr;->A04:Landroid/os/Handler;

    new-instance v1, LX/mox;

    invoke-direct {v1, v0, v4, v3}, LX/mox;-><init>(LX/bjc;LX/ezr;LX/Aly;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/cq0;->A02:LX/ezr;

    iget-object v2, v0, LX/ezr;->A04:Landroid/os/Handler;

    new-instance v1, LX/mox;

    invoke-direct {v1, p1, v0, p2}, LX/mox;-><init>(LX/bjc;LX/ezr;LX/Aly;)V

    goto :goto_0
.end method

.method public final A06(Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/cq0;->A02:LX/ezr;

    iget-object v0, v2, LX/ezr;->A06:LX/cnu;

    iget v0, v0, LX/cnu;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null_image_reader_cnt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/ezr;->A06:LX/cnu;

    iget v0, v0, LX/cnu;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null_image_cnt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/ezr;->A06:LX/cnu;

    iget v0, v0, LX/cnu;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_reader_exceptions"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/ezr;->A06:LX/cnu;

    iget v0, v0, LX/cnu;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_reader_acquire_cnt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/ezr;->A06:LX/cnu;

    iget v0, v0, LX/cnu;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_writer_skip_queue"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/ezr;->A06:LX/cnu;

    iget v0, v0, LX/cnu;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_writer_exceptions"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A07(Z)V
    .locals 1

    iget-object v0, p0, LX/cq0;->A02:LX/ezr;

    iput-boolean p1, v0, LX/ezr;->A0C:Z

    return-void
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/cq0;->A05:Z

    return v0
.end method
