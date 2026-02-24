.class public final LX/HTr;
.super LX/BSB;
.source ""


# instance fields
.field public A00:LX/560;

.field public A01:LX/596;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 10

    check-cast p1, LX/1tc;

    invoke-static {p4, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    iget-object v4, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v2, p0, LX/HTr;->A01:LX/596;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/596;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/HTr;->A00:LX/560;

    iget-object v5, p0, LX/HTr;->A02:Ljava/lang/String;

    move-wide v8, p2

    invoke-virtual/range {v3 .. v9}, LX/560;->A01(LX/2a5;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/596;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 10

    check-cast p1, LX/1tc;

    invoke-static {p4, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    iget-object v4, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v2, p0, LX/HTr;->A01:LX/596;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/596;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/HTr;->A00:LX/560;

    iget-object v5, p0, LX/HTr;->A02:Ljava/lang/String;

    move-wide v8, p2

    invoke-virtual/range {v3 .. v9}, LX/560;->A01(LX/2a5;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/596;->A00(Ljava/lang/String;)V

    return-void
.end method
