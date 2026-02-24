.class public abstract LX/Ek0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 15

    invoke-virtual/range {p1 .. p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v1, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1Db;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v0, p0, LX/1PD;->A0A:Ljava/util/List;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/1PD;->A03:LX/2iy;

    iget-object v7, p0, LX/1PD;->A05:LX/Jvt;

    iget-object v13, p0, LX/1PD;->A0B:Ljava/util/Map;

    iget-object v8, p0, LX/1PD;->A06:LX/JoM;

    iget-object v10, p0, LX/1PD;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/1PD;->A02:LX/JAK;

    invoke-virtual {p0}, LX/1PD;->A03()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/1PD;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/1PD;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iy;

    iget-boolean v14, p0, LX/1PD;->A0C:Z

    iget-object v6, p0, LX/1PD;->A04:LX/Jvq;

    new-instance v2, LX/1PD;

    invoke-direct/range {v2 .. v14}, LX/1PD;-><init>(LX/JAK;LX/2iy;LX/2iy;LX/Jvq;LX/Jvt;LX/JoM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v2, v0, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
