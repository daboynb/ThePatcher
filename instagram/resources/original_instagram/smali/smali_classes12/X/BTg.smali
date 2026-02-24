.class public abstract LX/BTg;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A02(LX/8nf;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    move-object v2, p2

    move-object v3, p3

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, LX/7bf;

    const/4 v5, 0x0

    new-instance v0, LX/8nh;

    invoke-direct/range {v0 .. v5}, LX/8nh;-><init>(LX/7bf;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/8nh;->A02()LX/7lx;

    return-void
.end method

.method public abstract A03(LX/6fI;)LX/0Ea;
.end method

.method public abstract A04(Ljava/lang/String;)LX/0Ea;
.end method

.method public abstract A05(LX/7bd;Ljava/lang/Integer;Ljava/lang/String;)LX/7lx;
.end method

.method public abstract A06(Ljava/lang/String;)LX/7mp;
.end method

.method public abstract A07(Ljava/lang/String;)LX/7mp;
.end method

.method public abstract A08(Ljava/util/UUID;)LX/7mp;
.end method
