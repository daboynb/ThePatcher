.class public abstract LX/HgN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;Lcom/instagram/common/session/UserSession;ZZ)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810fef00005f2eL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->C1t()LX/8LG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8LG;->CYb()LX/WPy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WPy;->BhZ()LX/KAN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/KAN;->CIe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3}, LX/Wti;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, LX/KAN;->BM8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fef00095f35L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v4

    return v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v1, 0x810f82000a5cb8L

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v1, 0x810fef00045f30L

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v1, 0x810f8200095cb7L

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v1, 0x81060b00152229L

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v1, 0x8111dd00046605L

    :goto_1
    sget-object v0, LX/0A3;->A07:LX/0A3;

    invoke-static {v0, p0, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_6
    return v2
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v1, 0x810f8200055cb3L

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810fef00055f31L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v1, 0x810f8200045cb2L

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v1, 0x81060b0017222bL

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v1, 0x8111dd00056606L

    :goto_1
    sget-object v0, LX/0A3;->A07:LX/0A3;

    invoke-static {v0, p0, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_6
    return v2
.end method
