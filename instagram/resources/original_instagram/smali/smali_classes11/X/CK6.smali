.class public final LX/CK6;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/JSZ;

.field public A01:LX/AWJ;

.field public A02:LX/NsU;


# virtual methods
.method public final A0a(LX/DOT;)V
    .locals 13

    iget-object v3, p1, LX/DOT;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/297;->A14(Landroidx/compose/runtime/MutableState;)V

    iget-object v2, p0, LX/CK6;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/EVZ;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    iget-object v0, v5, LX/EVZ;->A05:LX/0RQ;

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    iget-object v6, v5, LX/EVZ;->A00:LX/IP6;

    iget-boolean v12, v5, LX/EVZ;->A06:Z

    iget-object v7, v5, LX/EVZ;->A01:LX/6cO;

    iget-object v8, v5, LX/EVZ;->A02:Ljava/lang/String;

    iget-object v10, v5, LX/EVZ;->A04:LX/0RQ;

    iget-object v9, v5, LX/EVZ;->A03:Ljava/util/LinkedHashMap;

    invoke-static/range {v6 .. v12}, LX/EVZ;->A00(LX/IP6;LX/6cO;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0RQ;LX/0RQ;Z)LX/EVZ;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {v0, p1}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
