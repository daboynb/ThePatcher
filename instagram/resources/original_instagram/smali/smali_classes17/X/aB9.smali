.class public final LX/aB9;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/a7E;)LX/hA1;
    .locals 8

    iget-object v2, p1, LX/a7E;->A05:LX/obA;

    iget-object v1, p1, LX/a7E;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/a7E;->A01:LX/arz;

    const/4 v7, 0x1

    new-instance v6, LX/gim;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, LX/gim;->A00:I

    iput-object v0, v6, LX/gim;->A01:LX/arz;

    iput-object v2, v6, LX/gim;->A02:LX/obA;

    iput-object v1, v6, LX/gim;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/Zl8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zl8;->A00:LX/otz;

    iput-object v0, v1, LX/Zl8;->A01:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/gim;->A04:LX/Zl8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p1, LX/a7E;->A03:LX/aTx;

    iget-object v1, p1, LX/a7E;->A02:LX/asL;

    iget-object v0, p1, LX/a7E;->A01:LX/arz;

    iget-object v4, p1, LX/a7E;->A04:LX/oav;

    const/4 v3, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/hA1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/hA1;->A08:LX/otz;

    iput-object v5, v2, LX/hA1;->A07:LX/aTx;

    iput-object v1, v2, LX/hA1;->A06:LX/asL;

    iput-object v0, v2, LX/hA1;->A05:LX/arz;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/hA1;->A0C:Ljava/lang/Object;

    const-wide/32 v0, 0xa00000

    iput-wide v0, v2, LX/hA1;->A04:J

    const-wide/32 v0, 0x2800000

    iput-wide v0, v2, LX/hA1;->A03:J

    iput-wide v0, v2, LX/hA1;->A01:J

    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v0

    iput-object v0, v2, LX/hA1;->A0A:LX/0Kw;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/hA1;->A00:J

    const-wide/32 v0, 0x200000

    iput-wide v0, v2, LX/hA1;->A02:J

    new-instance v0, LX/cke;

    invoke-direct {v0}, LX/cke;-><init>()V

    iput-object v0, v2, LX/hA1;->A09:LX/cke;

    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    iput-object v0, v2, LX/hA1;->A0B:LX/0Ks;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/hA1;->A0D:Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, LX/oav;->Fb8(LX/Jrs;)V

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/hA1;->A0E:Ljava/util/concurrent/CountDownLatch;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
