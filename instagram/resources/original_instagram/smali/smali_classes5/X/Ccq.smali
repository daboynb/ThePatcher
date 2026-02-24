.class public final LX/Ccq;
.super LX/HbG;
.source ""

# interfaces
.implements LX/Q98;


# instance fields
.field public volatile A00:LX/HbX;


# virtual methods
.method public final A0B()V
    .locals 2

    sget-object v1, LX/HbX;->A00:LX/CGo;

    iget-object v0, p0, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/HbX;

    iput-object v0, p0, LX/Ccq;->A00:LX/HbX;

    return-void
.end method

.method public final BzJ()LX/BNm;
    .locals 1

    sget-object v0, LX/Q98;->A00:LX/BNm;

    return-object v0
.end method

.method public final GHs(LX/ori;LX/Fd2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 11

    const/4 v10, 0x1

    iget-object v8, p0, LX/Ccq;->A00:LX/HbX;

    if-eqz v8, :cond_2

    check-cast v8, LX/CPk;

    iget-object v0, v8, LX/CPk;->A03:LX/AX7;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/CPk;->A02:LX/etM;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/CPk;->Alc()V

    :cond_0
    sget-object v1, LX/Hc1;->A00:LX/CJo;

    iget-object v0, v8, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v2

    check-cast v2, LX/Hc1;

    new-instance v9, LX/bdE;

    invoke-direct {v9, v8}, LX/bdE;-><init>(LX/CPk;)V

    new-instance v7, LX/etM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v7, LX/etM;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/etM;->A0S:Ljava/util/List;

    const/16 v5, 0x10

    new-array v4, v5, [F

    iput-object v4, v7, LX/etM;->A0Z:[F

    new-instance v0, LX/QG1;

    invoke-direct {v0}, LX/QG1;-><init>()V

    iput-object v0, v7, LX/etM;->A0N:LX/QG1;

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/etM;->A05:J

    iput-wide v0, v7, LX/etM;->A04:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/etM;->A0R:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v7, LX/etM;->A01:F

    iput v0, v7, LX/etM;->A00:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v7, LX/etM;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/etM;->A0P:Ljava/lang/String;

    iput-object p4, v7, LX/etM;->A0Q:Ljava/lang/String;

    iput-object p1, v7, LX/etM;->A0F:LX/ori;

    iput-object p2, v7, LX/etM;->A0G:LX/Fd2;

    iput-boolean v10, v7, LX/etM;->A0Y:Z

    iput-object p3, v7, LX/etM;->A0O:Ljava/lang/Object;

    iput-object v2, v7, LX/etM;->A0M:LX/Hc1;

    move/from16 v0, p9

    iput-boolean v0, v7, LX/etM;->A0V:Z

    new-instance v0, LX/dkd;

    invoke-direct {v0, v7}, LX/dkd;-><init>(LX/etM;)V

    iput-object v0, v7, LX/etM;->A0K:LX/dkd;

    const-wide v2, 0x4040800000000000L    # 33.0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, v7, LX/etM;->A06:J

    invoke-static {v4, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4}, LX/35L;->A02([F)V

    iput-object v9, v7, LX/etM;->A0I:LX/bdE;

    move/from16 v0, p8

    iput-boolean v0, v7, LX/etM;->A0X:Z

    const-string v1, "BoomerangRenderThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, LX/etM;->A07:Landroid/os/Handler;

    sget-object v0, LX/Fd2;->A09:LX/Fd2;

    iget-object v3, v0, LX/Fd2;->A01:[LX/Had;

    array-length v2, v3

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v1, v3, v6

    check-cast v1, LX/Fdi;

    const v0, 0x3f99999a    # 1.2f

    iput v0, v1, LX/Fdi;->A00:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/CPk;->A02:LX/etM;

    iget-object v4, v7, LX/etM;->A0K:LX/dkd;

    iget-object v3, v8, LX/CPk;->A01:LX/Cd2;

    new-instance v2, LX/35H;

    invoke-direct {v2}, LX/Q90;-><init>()V

    new-array v0, v5, [F

    iput-object v0, v2, LX/35H;->A0A:[F

    new-instance v0, LX/QG1;

    invoke-direct {v0}, LX/QG1;-><init>()V

    iput-object v0, v2, LX/35H;->A07:LX/QG1;

    move/from16 v0, p6

    iput v0, v2, LX/35H;->A01:I

    move/from16 v0, p7

    iput v0, v2, LX/35H;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/35H;->A02:J

    iput-object v4, v2, LX/35H;->A06:LX/dkd;

    iput-object v3, v2, LX/35H;->A04:LX/Cd2;

    new-instance v0, LX/43K;

    invoke-direct {v0}, LX/43K;-><init>()V

    iput-object v0, v2, LX/35H;->A08:LX/43K;

    iput-boolean v10, v2, LX/35H;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/CPk;->A00:LX/35H;

    iget-object v0, v8, LX/CPk;->A03:LX/AX7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Ksu;

    invoke-direct {v0, v2, v8}, LX/Ksu;-><init>(LX/ovt;LX/CPk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
