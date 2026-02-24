.class public abstract LX/Hvi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/B1t;)Z
    .locals 7

    invoke-static {p0, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p2, LX/B1t;->A19:Z

    invoke-static {p2}, LX/HqT;->A01(LX/B1t;)Z

    move-result v2

    iget v1, p2, LX/B1t;->A09:I

    const/16 v0, 0x3f4

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v6

    const/16 v0, 0x3f5

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v5

    invoke-static {p2}, LX/177;->A00(LX/B1t;)I

    move-result v4

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eq v4, v3, :cond_2

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e18000056fdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v4, :cond_0

    :cond_2
    if-nez v6, :cond_0

    if-nez v5, :cond_0

    sget-object v0, LX/1Je;->A04:LX/1Je;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/B1t;)Z
    .locals 6

    invoke-static {p0, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/B1t;->A0G:LX/6bP;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v4, v0, LX/6bP;->A0U:Z

    :goto_0
    sget-object v0, LX/1Je;->A0U:LX/1Je;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81023200000889L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81000700010008L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/B1t;->A12:Z

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810232001b088dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/B1t;)Z
    .locals 10

    invoke-static {p0, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p2, LX/B1t;->A19:Z

    invoke-static {p2}, LX/HqT;->A01(LX/B1t;)Z

    move-result v9

    iget v4, p2, LX/B1t;->A09:I

    const/16 v0, 0x3f4

    invoke-static {v4, v0}, LX/120;->A0P(II)Z

    move-result v8

    iget-object v0, p2, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/6bP;->A09:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x3f6

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v0}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nq6;->B0y()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/16 v0, 0x4c

    if-eq v4, v0, :cond_1

    const/16 v0, 0x1d

    if-ne v4, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    if-nez v9, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_8

    :cond_6
    return v6

    :cond_7
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e18000156feL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    if-nez v8, :cond_6

    const/16 v0, 0x3f5

    if-eq v4, v0, :cond_6

    sget-object v0, LX/1Je;->A0w:LX/1Je;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081000300000003L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/B1t;)Z
    .locals 4

    invoke-static {p0, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A04(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, p2, LX/B1t;->A19:Z

    if-nez v0, :cond_2

    iget v1, p2, LX/B1t;->A07:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-static {p2}, LX/HqT;->A02(LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/B1t;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, p2, LX/B1t;->A0P:LX/6cO;

    invoke-static {p0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v1, v2, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, LX/Hvi;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/Hvi;->A06(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/B1t;LX/B9Q;)Z
    .locals 13

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v10, p2, LX/B1t;->A19:Z

    invoke-static {p2}, LX/HqT;->A01(LX/B1t;)Z

    move-result v7

    invoke-virtual {p2}, LX/B1t;->A06()Z

    move-result v8

    iget v1, p2, LX/B1t;->A09:I

    const/16 v0, 0x3f4

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v12

    const/16 v0, 0x3f5

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v11

    invoke-virtual {p2}, LX/B1t;->A01()LX/FIs;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/FIs;->A06:LX/FIs;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v6, LX/8aG;->A04:LX/8aG;

    :goto_0
    iget v4, p2, LX/B1t;->A08:I

    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    iget-object v3, v0, LX/B9Q;->A01:LX/Nq6;

    :goto_1
    iget-object v0, p2, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sget-object v6, LX/8aG;->A05:LX/8aG;

    goto :goto_0

    :cond_3
    sget-object v6, LX/8aG;->A08:LX/8aG;

    goto :goto_0

    :cond_4
    sget-object v6, LX/8aG;->A07:LX/8aG;

    goto :goto_0

    :cond_5
    invoke-static {v9, v4, v8, v7}, LX/2Ig;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e18000256ffL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v10, :cond_a

    sget-object v0, LX/1Je;->A1D:LX/1Je;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/8aG;->A04:LX/8aG;

    if-eq v6, v0, :cond_a

    invoke-static {v9, v4, v8, v7}, LX/2Ig;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    if-eqz v1, :cond_a

    :cond_8
    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/NBd;->By3()I

    move-result v0

    if-nez v0, :cond_a

    if-nez v1, :cond_9

    invoke-interface {v3}, LX/NCe;->DdB()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-nez v12, :cond_a

    if-nez v11, :cond_a

    return v5

    :cond_a
    const/4 v5, 0x0

    return v5
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/B1t;)Z
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/B1t;->A10:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/B1t;->A19:Z

    if-eqz v0, :cond_2

    iget v1, p1, LX/B1t;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/B1t;->A06()Z

    move-result v2

    invoke-static {p1}, LX/HqT;->A01(LX/B1t;)Z

    move-result v1

    iget-object v0, p1, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2Ig;->A03(Ljava/util/List;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/B1t;->A12:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/B1t;->A0l:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A0B:LX/Ync;

    invoke-static {v0}, LX/8jv;->A01(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/2XU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810adf000144d4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A0J:LX/Ync;

    :goto_0
    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A06:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-static {p0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A0K:LX/Ync;

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/B1t;)Z
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/B1t;->A06()Z

    move-result v3

    invoke-static {p1}, LX/HqT;->A01(LX/B1t;)Z

    move-result v2

    iget v1, p1, LX/B1t;->A08:I

    iget-object v0, p1, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/2Ig;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    iget-boolean v0, p1, LX/B1t;->A12:Z

    if-nez v0, :cond_5

    iget v3, p1, LX/B1t;->A09:I

    invoke-static {v3}, LX/6cW;->A04(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x1d

    if-ne v3, v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208102e300130b3aL    # 4.06002862533524E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p1, LX/B1t;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/B1t;->A11:Z

    if-nez v0, :cond_5

    const/4 v4, 0x1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81023a000008abL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    :goto_0
    invoke-static {p0, p1}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81069f000425d1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v4, :cond_6

    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    :cond_3
    iget-boolean v0, p1, LX/B1t;->A0y:Z

    if-eqz v0, :cond_6

    :cond_4
    return v5

    :cond_5
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    return v5
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/B1t;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/B1t;->A19:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/HqT;->A02(LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/B1t;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81051000001b9dL

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/B1t;Z)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p1, p0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p1, LX/B1t;->A19:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/HqT;->A01(LX/B1t;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v0, p1, LX/B1t;->A12:Z

    if-nez v0, :cond_2

    iget v1, p1, LX/B1t;->A09:I

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/177;->A00(LX/B1t;)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/B9Q;->A01(LX/B1t;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/Nq6;->DmR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058200011daeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/B1t;->A06()Z

    move-result v1

    iget-object v0, p1, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/2Ig;->A03(Ljava/util/List;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p2, :cond_1

    const-wide v0, 0x81058200001dadL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    return v4

    :cond_1
    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81058200001dadL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_2
    return v5
.end method
