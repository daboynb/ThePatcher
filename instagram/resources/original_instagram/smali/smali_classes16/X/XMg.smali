.class public abstract LX/XMg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;ZZZ)LX/0RQ;
    .locals 14

    const/4 v8, 0x0

    move-object v11, p1

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    const/4 v6, 0x0

    move-object v4, p0

    move/from16 v7, p2

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vm;

    sget-object v3, LX/6Df;->A00:LX/6Dn;

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-virtual/range {v3 .. v12}, LX/6Dn;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;ZZZZZZ)LX/6Df;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v9, LX/6Df;->A00:LX/6Dn;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107d000052ec1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p2

    move/from16 p0, p3

    move/from16 p1, p4

    move-object v10, v4

    move-object v12, v6

    move v13, v7

    move/from16 p3, v8

    move/from16 p4, v8

    invoke-virtual/range {v9 .. v18}, LX/6Dn;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;ZZZZZZ)LX/6Df;

    move-result-object v0

    if-eqz v0, :cond_3

    filled-new-array {v0}, [LX/6Df;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v6

    :cond_3
    return-object v6
.end method
