.class public final LX/irk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oox;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final FbB(LX/Lji;LX/CbD;)V
    .locals 6

    iget-object v0, p0, LX/irk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ePm;

    if-eqz v4, :cond_2

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Null listener registered"

    invoke-static {v1, v0}, LX/0Qj;->A08(ZLjava/lang/String;)V

    iget-object v3, v4, LX/ePm;->A0I:LX/eFj;

    iget-object v2, v3, LX/eFj;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26N;

    if-nez v1, :cond_0

    new-instance v1, LX/26N;

    invoke-direct {v1}, LX/26N;-><init>()V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3, p1, p2}, LX/eFj;->A00(LX/eFj;LX/Lji;LX/CbD;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    invoke-static {v4}, LX/ePm;->A00(LX/ePm;)V

    iget-object v2, v4, LX/ePm;->A04:LX/ovu;

    if-eqz v2, :cond_2

    sget-object v0, LX/aUL;->$redex_init_class:LX/aUL;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/ePm;->A06:LX/BPM;

    new-instance v2, LX/36j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/36j;->A00:LX/BPM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, v4, LX/ePm;->A0H:LX/gol;

    invoke-virtual {v3, v0, v2}, LX/eFj;->A01(LX/gol;LX/omi;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/ePm;->A00:LX/onx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/onx;->getWidth()I

    move-result v5

    iget-object v0, v4, LX/ePm;->A00:LX/onx;

    invoke-interface {v0}, LX/onx;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/ePm;->A00:LX/onx;

    invoke-interface {v0}, LX/onx;->BUV()F

    move-result v0

    new-instance v2, LX/B0P;

    invoke-direct {v2, v5, v1, v0}, LX/B0P;-><init>(IIF)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/ePm;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v2, LX/Bls;

    invoke-direct {v2, v0}, LX/Bls;-><init>(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/ePm;->A05:LX/okz;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    new-instance v2, LX/B0O;

    invoke-direct {v2, v0, v0}, LX/B0O;-><init>(II)V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, LX/okz;->Bwg()LX/B0O;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/ePm;->A05:LX/okz;

    if-nez v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/B0K;

    invoke-direct {v2, v0}, LX/B0K;-><init>(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_8
    invoke-interface {v0}, LX/okz;->BwZ()LX/B0K;

    move-result-object v2

    goto :goto_1

    :cond_9
    invoke-interface {v2}, LX/ovu;->CQn()I

    move-result v1

    invoke-interface {v2}, LX/ovu;->CQZ()I

    move-result v0

    new-instance v2, LX/B0J;

    invoke-direct {v2, v1, v0}, LX/B0J;-><init>(II)V

    goto :goto_1
.end method

.method public final GO1(LX/Lji;)V
    .locals 5

    iget-object v0, p0, LX/irk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ePm;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/ePm;->A0I:LX/eFj;

    iget-object v2, v3, LX/eFj;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbD;

    invoke-virtual {v3, p1, v0}, LX/eFj;->A02(LX/Lji;LX/CbD;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    invoke-static {v4}, LX/ePm;->A00(LX/ePm;)V

    :cond_1
    return-void
.end method

.method public final GO2(LX/Lji;LX/CbD;)V
    .locals 3

    iget-object v0, p0, LX/irk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ePm;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Null listener unregistered"

    invoke-static {v1, v0}, LX/0Qj;->A08(ZLjava/lang/String;)V

    iget-object v0, v2, LX/ePm;->A0I:LX/eFj;

    invoke-virtual {v0, p1, p2}, LX/eFj;->A02(LX/Lji;LX/CbD;)V

    invoke-static {v2}, LX/ePm;->A00(LX/ePm;)V

    :cond_0
    return-void
.end method
