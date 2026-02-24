.class public abstract synthetic LX/ZtO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eop;LX/eop;)LX/RU8;
    .locals 3

    new-instance v1, LX/YFt;

    invoke-direct {v1, p0}, LX/YFt;-><init>(LX/eop;)V

    invoke-interface {p1}, LX/eop;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eop;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YFt;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/eop;->CPb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/eop;->CPb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YFt;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/eop;->Ch7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/eop;->Ch7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YFt;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object p1, v1, LX/YFt;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/YFt;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/YFt;->A01:Ljava/lang/Integer;

    const-string v0, "XDTTextAppSelfThread"

    new-instance v1, LX/RU8;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/RU8;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/RU8;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/RU8;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/eop;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6aef7a86

    if-eq p1, v0, :cond_2

    const v0, -0x1371e8f8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eop;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/eop;->Ch7()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/eop;->CPb()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/eop;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "id"

    invoke-interface {p0}, LX/eop;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "post_position_in_self_thread"

    invoke-interface {p0}, LX/eop;->CPb()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "self_thread_length"

    invoke-interface {p0}, LX/eop;->Ch7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
