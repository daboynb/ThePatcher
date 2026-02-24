.class public abstract LX/Ado;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0iK;Ljava/util/Map;)I
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810155004d0446L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0iK;->A03:LX/0iK;

    invoke-static {v0, p2}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    sget-object v0, LX/0iK;->A05:LX/0iK;

    invoke-static {v0, p2}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    add-int/2addr v1, v0

    sget-object v0, LX/0iK;->A04:LX/0iK;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    return v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/3vR;Ljava/lang/Integer;Ljava/util/Map;LX/B69;I)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, LX/Ado;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "num_iaa_reach_limit"

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810615000d228bL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "feed_eager_refresh_disable_pae"

    return-object v0

    :cond_1
    const/4 v1, 0x1

    iget-boolean v0, p1, LX/3vR;->A37:Z

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810615002e22a0L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "did_triggered_rti_eager_refresh"

    return-object v0

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    if-eqz v1, :cond_3

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {v1, v0}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4pi;->A0C:LX/4pi;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81015500f504d1L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "next_item_rifu_disable_pae"

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/3vR;->A4E:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b2e001347bcL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "feed_inline_disable_pae"

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/B69;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-static {}, LX/0iK;->values()[LX/0iK;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/011;->A00(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v1, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p0, :cond_11

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0iU;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-ne v2, v0, :cond_2

    invoke-virtual {v3}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget v6, v0, LX/I9w;->A00:I

    const/16 v0, 0x1a

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v4, v5, v2

    invoke-static {v4}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-ne v2, v0, :cond_1

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bru()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bru()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Dfv()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0iK;->A04:LX/0iK;

    goto :goto_3

    :cond_3
    sget-object v2, LX/0iK;->A05:LX/0iK;

    goto :goto_3

    :cond_4
    sget-object v4, LX/00A;->A0H:Ljava/lang/Integer;

    :cond_5
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/7dU;->A00:LX/7dV;

    invoke-static {v4}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0iK;->A06:LX/0iK;

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/LjZ;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3, v2}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0iK;->A03:LX/0iK;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v2}, LX/7dV;->A09(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/0iK;->A0A:LX/0iK;

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v2}, LX/7dV;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/0iK;->A08:LX/0iK;

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/16 v0, 0xa

    if-eq v2, v0, :cond_e

    const/16 v0, 0xb

    if-eq v2, v0, :cond_d

    const/16 v0, 0xc

    if-eq v2, v0, :cond_c

    const/16 v0, 0x12

    if-eq v2, v0, :cond_b

    const/16 v0, 0x19

    if-eq v2, v0, :cond_a

    sget-object v2, LX/0iK;->A0E:LX/0iK;

    goto :goto_3

    :cond_a
    sget-object v2, LX/0iK;->A07:LX/0iK;

    goto :goto_3

    :cond_b
    sget-object v2, LX/0iK;->A09:LX/0iK;

    goto :goto_3

    :cond_c
    sget-object v2, LX/0iK;->A0C:LX/0iK;

    goto :goto_3

    :cond_d
    sget-object v2, LX/0iK;->A0D:LX/0iK;

    goto :goto_3

    :cond_e
    sget-object v2, LX/0iK;->A0B:LX/0iK;

    goto :goto_3

    :cond_f
    sget-object v2, LX/0iK;->A02:LX/0iK;

    goto :goto_3

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    return-object v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)Z
    .locals 7

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    sget-object v0, LX/0iK;->A05:LX/0iK;

    invoke-static {v0, p2}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820155003b051bL

    :goto_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    sget-object v0, LX/0iK;->A04:LX/0iK;

    invoke-static {v0, p2}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8201550053051eL

    goto :goto_0

    :cond_2
    sget-object v0, LX/0iK;->A03:LX/0iK;

    invoke-static {v0, p2}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8201550036051aL

    goto :goto_0
.end method
