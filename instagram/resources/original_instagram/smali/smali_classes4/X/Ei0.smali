.class public abstract LX/Ei0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v7}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, p0, LX/1PD;->A0A:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    if-gt v4, v1, :cond_7

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    move-object v2, v3

    invoke-static {v3, v5, v8, v4}, LX/9CF;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1PD;->A04:LX/Jvq;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Jvq;->DLK(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_4

    invoke-static {v2, v5, v8, v4}, LX/9CF;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/9CF;->A00(LX/1PD;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v0

    invoke-virtual {v0}, LX/8Wi;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5, v8, v4}, LX/9CF;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/9BU;->A00(LX/1PD;)LX/8Wn;

    move-result-object v0

    iget-object v0, v0, LX/8Wn;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_4
    if-nez v4, :cond_5

    invoke-static {p0, v5, v6}, LX/9BU;->A05(LX/1PD;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/9CE;->A00:LX/9CF;

    invoke-virtual {v0, p0, v5, v4}, LX/9CF;->A02(LX/1PD;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "no BloksContext or variables override"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Trying to read a scoped client param from an un-scoped environment."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
