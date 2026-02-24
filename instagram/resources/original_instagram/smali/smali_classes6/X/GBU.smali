.class public abstract LX/GBU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C46;)I
    .locals 3

    iget v2, p0, LX/C46;->A05:I

    const/16 v1, 0x354f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/C46;->A03(II)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/GBU;->A0D(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 4

    invoke-static {p1}, LX/GBU;->A0D(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v1, LX/8z5;->A01:LX/8z5;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v2, v0}, LX/91A;->A01(LX/1PD;LX/8z5;LX/1Ea;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/JbC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed executing ACTION_LOADED_SCREEN_PARSE_RESULT, returning empty parse result"

    iget-object v1, p0, LX/1PD;->A03:LX/2iy;

    const-string v0, "BloksScreenUtils"

    invoke-static {v1, v0, v2, v3}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x3408

    new-instance v0, LX/C46;

    invoke-direct {v0, v1}, LX/C46;-><init>(I)V

    invoke-static {p0, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/C46;)LX/C46;
    .locals 2

    iget v1, p0, LX/C46;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_1

    const/16 v0, 0x26

    :goto_0
    invoke-virtual {p0, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/GBU;->A0D(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Ljava/util/List;I)LX/C46;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    iget v0, v1, LX/C46;->A05:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A04(LX/C46;)LX/1Ea;
    .locals 2

    iget v1, p0, LX/C46;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_0

    const/16 v0, 0x30

    :goto_0
    invoke-virtual {p0, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/GBU;->A0D(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/C46;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/C46;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-static {p0}, LX/GBU;->A0D(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const-string/jumbo v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(LX/C46;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/C46;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/GBU;->A0D(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x3def

    invoke-static {p0}, LX/GBU;->A09(LX/C46;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/GBU;->A03(Ljava/util/List;I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A07(LX/C46;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/GBU;->A0D(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(LX/C46;)Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/C46;->A05:I

    const/16 v1, 0x354f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "0"

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    :goto_0
    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    invoke-static {p0}, LX/GBU;->A0D(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2d

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const-string/jumbo v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A09(LX/C46;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/GBU;->A0D(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(LX/1PD;LX/C46;)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/GBU;->A0D(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x38

    invoke-virtual {p1, v1}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {p0, v0, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static A0B(LX/1PD;LX/C46;I)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {p0, v0, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static A0C(LX/C46;)Z
    .locals 2

    iget v1, p0, LX/C46;->A05:I

    const/16 v0, 0x354f

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/GBU;->A0D(LX/C46;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A0D(LX/C46;)Z
    .locals 1

    iget p0, p0, LX/C46;->A05:I

    const/16 v0, 0x35d8

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
