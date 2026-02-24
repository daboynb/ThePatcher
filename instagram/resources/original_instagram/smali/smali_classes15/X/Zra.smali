.class public final LX/Zra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Slz;
.implements LX/Lfa;
.implements LX/Gvn;
.implements LX/Jdn;


# instance fields
.field public A00:LX/2eG;

.field public A01:LX/0Kt;

.field public A02:LX/Zrb;

.field public A03:LX/1zS;

.field public A04:LX/4Zx;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/concurrent/atomic/AtomicLong;


# virtual methods
.method public final BJZ(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zra;->A02:LX/Zrb;

    iget-object v0, v0, LX/Zrb;->A01:LX/1pj;

    invoke-virtual {v0, p1}, LX/1pj;->BJZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BJb(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zra;->A02:LX/Zrb;

    iget-object v0, v0, LX/Zrb;->A01:LX/1pj;

    invoke-virtual {v0, p1}, LX/1pj;->BJb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYA(Landroid/view/View;)LX/9y9;
    .locals 1

    iget-object v0, p0, LX/Zra;->A02:LX/Zrb;

    iget-object v0, v0, LX/Zrb;->A01:LX/1pj;

    invoke-virtual {v0, p1}, LX/GXE;->BYA(Landroid/view/View;)LX/9y9;

    move-result-object v0

    return-object v0
.end method

.method public final BYB(Landroid/view/View;)LX/A5e;
    .locals 1

    iget-object v0, p0, LX/Zra;->A02:LX/Zrb;

    iget-object v0, v0, LX/Zrb;->A01:LX/1pj;

    invoke-virtual {v0, p1}, LX/GXE;->BYB(Landroid/view/View;)LX/A5e;

    move-result-object v0

    return-object v0
.end method

.method public final BYC(Landroid/view/View;)LX/daI;
    .locals 1

    iget-object v0, p0, LX/Zra;->A02:LX/Zrb;

    invoke-virtual {v0, p1}, LX/Zrb;->BYC(Landroid/view/View;)LX/daI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fbj(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p2, LX/1qC;

    check-cast p3, LX/orv;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zra;->A02:LX/Zrb;

    invoke-virtual {v0, p2, p3}, LX/Zrb;->A00(LX/1qC;LX/orv;)Ljava/lang/String;

    iget-object v0, p0, LX/Zra;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Zra;->A06:Ljava/util/Map;

    new-instance v1, LX/W7A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/W7A;->A00:LX/1qC;

    iput-object p3, v1, LX/W7A;->A01:LX/orv;

    iput-object p1, v1, LX/W7A;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic FgL(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v7, p1

    check-cast v7, LX/Vg4;

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p0

    iget-object v9, v4, LX/Zra;->A06:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static/range {p3 .. p3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    move-object v11, v8

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/W7A;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/W7A;->A01:LX/orv;

    invoke-interface {v5}, LX/orv;->AwT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v6, LX/W7A;->A00:LX/1qC;

    iget-object v1, v6, LX/W7A;->A02:Ljava/lang/Integer;

    new-instance v0, LX/1qE;

    invoke-direct {v0, v1, v2, v8, v8}, LX/1qE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Zij;

    invoke-direct {v0, v6}, LX/Zij;-><init>(LX/W7A;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_0

    invoke-interface {v5}, LX/orv;->AwE()LX/9dg;

    move-result-object v11

    invoke-interface {v5}, LX/orv;->AwV()LX/A5e;

    goto :goto_0

    :cond_2
    if-eqz v11, :cond_3

    iget-object v10, v4, LX/Zra;->A03:LX/1zS;

    sget-object v14, LX/26W;->A00:LX/26W;

    iget v0, v7, LX/Vg4;->A00:I

    invoke-static {v11, v10}, LX/1zS;->A02(LX/9dg;LX/1zS;)Z

    move-result v17

    move-object v15, v14

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, LX/1zS;->A05(LX/9dg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    iget-object v1, v4, LX/Zra;->A00:LX/2eG;

    new-instance v0, LX/abf;

    invoke-direct {v0, v4, v12, v3}, LX/abf;-><init>(LX/Zra;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2eG;->A02(LX/Dzm;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2eG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eG;->A03(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no data registered for id "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fvb(LX/2fU;)V
    .locals 2

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Zra;->A05:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/Zra;->A03:LX/1zS;

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/1zS;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final G1e(LX/2fU;)V
    .locals 1

    iget-object v0, p0, LX/Zra;->A02:LX/Zrb;

    invoke-virtual {v0, p1}, LX/Zrb;->G1e(LX/2fU;)V

    return-void
.end method

.method public final GOF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Zra;->A02:LX/Zrb;

    invoke-virtual {v0, p1}, LX/Zrb;->GOF(Ljava/lang/String;)V

    iget-object v0, p0, LX/Zra;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/Zra;->A02:LX/Zrb;

    iget-object v0, v0, LX/Zrb;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Zra;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
