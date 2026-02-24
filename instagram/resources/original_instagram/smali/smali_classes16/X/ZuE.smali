.class public abstract synthetic LX/ZuE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/epn;LX/epn;)LX/RXE;
    .locals 3

    new-instance v1, LX/YGJ;

    invoke-direct {v1, p0}, LX/YGJ;-><init>(LX/epn;)V

    invoke-interface {p1}, LX/epn;->CPo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/epn;->CPo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YGJ;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/epn;->CR6()LX/WGu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/epn;->CR6()LX/WGu;

    move-result-object v0

    iput-object v0, v1, LX/YGJ;->A00:LX/WGu;

    :cond_1
    invoke-interface {p1}, LX/epn;->CR7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/epn;->CR7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YGJ;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/YGJ;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/YGJ;->A00:LX/WGu;

    iget-object v2, v1, LX/YGJ;->A02:Ljava/lang/String;

    const-string v0, "XDTTextAppPostTombstoneInfo"

    new-instance v1, LX/RXE;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/RXE;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/RXE;->A00:LX/WGu;

    iput-object v2, v1, LX/RXE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/epn;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6f06f8ed

    if-eq p1, v0, :cond_2

    const v0, -0x3cf1847c

    if-eq p1, v0, :cond_1

    const v0, -0x2fa9ccfb

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/epn;->CR7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/epn;->CPo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/epn;->CR6()LX/WGu;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/epn;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x280

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/epn;->CPo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/epn;->CR6()LX/WGu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/epn;->CR6()LX/WGu;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_action"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "primary_action_str"

    invoke-interface {p0}, LX/epn;->CR7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
