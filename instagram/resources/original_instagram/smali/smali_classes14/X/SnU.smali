.class public abstract LX/SnU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/UOk;Ljava/lang/Integer;)LX/SNP;
    .locals 13

    const/4 v7, 0x4

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v0, LX/UOk;->A00:LX/HT7;

    iget-object v6, v0, LX/HT7;->A0E:Ljava/util/List;

    move-object v8, p2

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fBh;

    invoke-static {p2, v4}, LX/2gH;->A01(Lcom/instagram/common/session/UserSession;LX/fBh;)LX/eIz;

    move-result-object v3

    invoke-static {p2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v2

    if-eqz v3, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-interface {v3}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v4, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106eb000228a0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    new-instance v5, LX/SNP;

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v12}, LX/SNP;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    return-object v5
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/UOk;Ljava/lang/Integer;)LX/SNP;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106830012254eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p3, LX/UOk;->A00:LX/HT7;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/HT7;->A0D:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/4aQ;->A0V(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_0
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-interface {v4, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    new-instance v2, LX/SNP;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move p0, v8

    invoke-direct/range {v2 .. v9}, LX/SNP;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    return-object v2

    :cond_0
    iget-object v1, v0, LX/HT7;->A0D:Ljava/util/List;

    invoke-virtual {p3}, LX/UOk;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1, v0}, LX/4aQ;->A0W(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, LX/4aQ;->A0T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method
