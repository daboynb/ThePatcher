.class public abstract LX/Muo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EfK;LX/Dzf;LX/2aq;)Ljava/util/Map;
    .locals 9

    iget-object v8, p0, LX/EfK;->A02:LX/Nzr;

    sget-object v2, LX/E2l;->A06:LX/E2l;

    const/16 v0, 0x75

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const-string/jumbo v6, "element_name"

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-ne v8, v2, :cond_0

    new-array v5, v1, [LX/1tc;

    iget-object v0, p0, LX/EfK;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {p1, v0}, LX/Dzf;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    aput-object v0, v5, v4

    const-string/jumbo v0, "accounts_center"

    :goto_0
    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v5}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/2aq;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v5, v1, [LX/1tc;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    aput-object v0, v5, v4

    if-eqz v2, :cond_1

    const-string/jumbo v0, "search_only_navigation_row"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "navigation_row"

    goto :goto_0
.end method
