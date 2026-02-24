.class public final LX/hbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/orc;

.field public A05:LX/bjV;

.field public A06:LX/br0;

.field public A07:LX/aFO;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/eBf;


# direct methods
.method public static final A00(LX/hbv;)LX/eBf;
    .locals 8

    iget-object v0, p0, LX/hbv;->A0B:LX/eBf;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/hbv;->A06:LX/br0;

    iget-object v2, p0, LX/hbv;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/hbv;->A07:LX/aFO;

    iget-object v6, p0, LX/hbv;->A04:LX/orc;

    invoke-static {v2, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/br0;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zn3;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/Zn3;->A00:LX/eBf;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v5, v3, LX/br0;->A02:LX/dt2;

    iget v0, v3, LX/br0;->A01:I

    new-instance v4, LX/Zf5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/Zf5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v3, v3, LX/br0;->A00:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v2, LX/eBf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/eBf;->A06:LX/dt2;

    iput-object v7, v2, LX/eBf;->A05:LX/aFO;

    iput-object v4, v2, LX/eBf;->A03:LX/Zf5;

    iput-object v6, v2, LX/eBf;->A02:LX/orc;

    invoke-static {v6}, LX/eBf;->A00(LX/orc;)I

    move-result v0

    mul-int/2addr v0, v3

    div-int/lit16 v3, v0, 0x3e8

    if-ge v3, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, v2, LX/eBf;->A00:I

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/eBf;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/eBf;->A02:LX/orc;

    invoke-interface {v0}, LX/orc;->getFrameCount()I

    move-result v0

    new-instance v1, LX/Zf6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Zf6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/eBf;->A04:LX/Zf6;

    const/4 v0, -0x1

    iput v0, v2, LX/eBf;->A01:I

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, v2, LX/eBf;->A07:Ljava/util/Map;

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v0, v2, LX/eBf;->A08:Ljava/util/Set;

    iget-object v0, v2, LX/eBf;->A02:LX/orc;

    invoke-static {v0}, LX/eBf;->A00(LX/orc;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/eBf;->A02(I)V

    int-to-float v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/eBf;->A0A:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    iput-object v2, p0, LX/hbv;->A0B:LX/eBf;

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final AKe()V
    .locals 5

    invoke-static {p0}, LX/hbv;->A00(LX/hbv;)LX/eBf;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/hbv;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/br0;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, LX/Zn3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Zn3;->A00:LX/eBf;

    iput-object v0, v1, LX/Zn3;->A01:Ljava/util/Date;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/hbv;->A0B:LX/eBf;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/hbv;->A0A:Z

    return-void
.end method

.method public final B8i(III)LX/4lb;
    .locals 9

    iget-boolean v0, p0, LX/hbv;->A09:Z

    iget v6, p0, LX/hbv;->A01:I

    iget v5, p0, LX/hbv;->A00:I

    if-eqz v0, :cond_2

    if-lt p2, v6, :cond_0

    if-ge p3, v5, :cond_2

    :cond_0
    int-to-double v2, v6

    int-to-double v0, v5

    div-double/2addr v2, v0

    if-le p3, p2, :cond_10

    if-le p3, v5, :cond_1

    move p3, v5

    :cond_1
    move v5, p3

    int-to-double v0, p3

    mul-double/2addr v0, v2

    double-to-int v6, v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/hbv;->A00(LX/hbv;)LX/eBf;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/eBf;->A07:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v4, LX/eBf;->A01:I

    iget-object v0, v4, LX/eBf;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Zn1;

    if-eqz v7, :cond_a

    iget-boolean v0, v7, LX/Zn1;->A01:Z

    if-nez v0, :cond_a

    iget-object v0, v7, LX/Zn1;->A00:LX/4lb;

    invoke-virtual {v0}, LX/4lb;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/eBf;->A04:LX/Zf6;

    iget v3, v4, LX/eBf;->A0A:I

    iget v2, v4, LX/eBf;->A00:I

    add-int/2addr v2, v3

    iget v1, v0, LX/Zf6;->A00:I

    rem-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v2, :cond_9

    if-eqz v0, :cond_9

    :goto_1
    if-ge v3, v2, :cond_7

    if-gt v3, p1, :cond_3

    :goto_2
    if-gt p1, v2, :cond_3

    :goto_3
    invoke-static {v4, v6, v5}, LX/eBf;->A01(LX/eBf;II)V

    :cond_3
    iget-object v0, v7, LX/Zn1;->A00:LX/4lb;

    invoke-virtual {v0}, LX/4lb;->A06()LX/4lb;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Zn2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Zn2;->A00:LX/4lb;

    iput-object v0, v3, LX/Zn2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/hbv;->A05:LX/bjV;

    sget-object v0, LX/dkV;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/dkV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v6, LX/bjV;->A00:I

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v6, v2, v0}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_4
    iget-object v0, v3, LX/Zn2;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    sget-object v0, LX/dkV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hbv;->A0A:Z

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/Zn2;->A00:LX/4lb;

    return-object v0

    :cond_5
    sget-object v0, LX/dkV;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_5

    :cond_6
    sget-object v0, LX/dkV;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_5

    :cond_7
    if-gt v3, p1, :cond_8

    if-gt p1, v1, :cond_8

    goto :goto_3

    :cond_8
    if-ltz p1, :cond_3

    goto :goto_2

    :cond_9
    add-int/2addr v2, v1

    goto :goto_1

    :cond_a
    invoke-static {v4, v6, v5}, LX/eBf;->A01(LX/eBf;II)V

    :cond_b
    iget-object v5, v4, LX/eBf;->A04:LX/Zf6;

    iget v2, v5, LX/Zf6;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/2aS;

    invoke-direct {v0, v1, v2}, LX/2aS;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v0

    sub-int v2, p1, v0

    iget v1, v5, LX/Zf6;->A00:I

    rem-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v2, :cond_d

    if-eqz v0, :cond_d

    :goto_7
    iget-object v0, v4, LX/eBf;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v2}, LX/BXG;->A0h(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zn1;

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/Zn1;->A01:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LX/Zn1;->A00:LX/4lb;

    invoke-virtual {v0}, LX/4lb;->A09()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/Zn1;->A00:LX/4lb;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4lb;->A06()LX/4lb;

    move-result-object v1

    iput v2, v4, LX/eBf;->A01:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_d
    add-int/2addr v2, v1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    move-object v3, v8

    goto :goto_6

    :cond_10
    if-le p2, v6, :cond_11

    move p2, v6

    :cond_11
    move v6, p2

    int-to-double v0, p2

    div-double/2addr v0, v2

    double-to-int v5, v0

    goto/16 :goto_0

    :cond_12
    return-object v8

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final FWS(II)V
    .locals 6

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    iget v5, p0, LX/hbv;->A01:I

    if-lez v5, :cond_3

    iget v4, p0, LX/hbv;->A00:I

    if-lez v4, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hbv;->A0A:Z

    iget-boolean v0, p0, LX/hbv;->A09:Z

    if-eqz v0, :cond_2

    if-lt p1, v5, :cond_0

    if-ge p2, v4, :cond_2

    :cond_0
    int-to-double v2, v5

    int-to-double v0, v4

    div-double/2addr v2, v0

    if-le p2, p1, :cond_4

    if-le p2, v4, :cond_1

    move p2, v4

    :cond_1
    move v4, p2

    int-to-double v0, p2

    mul-double/2addr v0, v2

    double-to-int v5, v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/hbv;->A00(LX/hbv;)LX/eBf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5, v4}, LX/eBf;->A01(LX/eBf;II)V

    :cond_3
    return-void

    :cond_4
    if-le p1, v5, :cond_5

    move p1, v5

    :cond_5
    move v5, p1

    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-int v4, v0

    goto :goto_0
.end method

.method public final FWT(LX/ozl;LX/ouA;LX/a4R;I)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-static {p0}, LX/hbv;->A00(LX/hbv;)LX/eBf;

    invoke-virtual {p0}, LX/hbv;->AKe()V

    return-void
.end method
