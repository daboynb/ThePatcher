.class public abstract synthetic LX/5XM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Kw;LX/8Kw;)LX/5XL;
    .locals 2

    invoke-interface {p0}, LX/8Kw;->BjK()LX/4rI;

    move-result-object p0

    invoke-interface {p1}, LX/8Kw;->BjK()LX/4rI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Kw;->BjK()LX/4rI;

    move-result-object p0

    :cond_0
    const-string v0, "XDTIGFormatLiquidityAdsInfoDict"

    new-instance v1, LX/5XL;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/5XL;->A00:LX/4rI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/8Kw;I)LX/4rI;
    .locals 1

    const v0, -0x31cec423

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/8Kw;->BjK()LX/4rI;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/8Kw;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/8Kw;->BjK()LX/4rI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/8Kw;->BjK()LX/4rI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "format_liquidity_use_case"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
