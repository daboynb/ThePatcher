.class public abstract synthetic LX/ZtJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14n;LX/14n;)LX/R1s;
    .locals 2

    new-instance v1, LX/YFs;

    invoke-direct {v1, p0}, LX/YFs;-><init>(LX/14n;)V

    invoke-interface {p1}, LX/14n;->COc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/14n;->COc()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YFs;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/14n;->Cvt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/14n;->Cvt()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YFs;->A02:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/14n;->Cvv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/14n;->Cvv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YFs;->A01:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/YFs;->A00:Ljava/lang/Integer;

    iget-object p0, v1, LX/YFs;->A02:Ljava/util/List;

    iget-object v1, v1, LX/YFs;->A01:Ljava/lang/String;

    new-instance v0, LX/R1s;

    invoke-direct {v0, p1, v1, p0}, LX/R1s;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/14n;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x75df4e88

    if-eq p1, v0, :cond_2

    const v0, -0x6d696580

    if-eq p1, v0, :cond_1

    const v0, 0x376b9ae1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/14n;->COc()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/14n;->Cvv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/14n;->Cvt()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2ct;LX/14n;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "pog_start_time"

    invoke-interface {p1}, LX/14n;->COc()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "superlative_cards"

    invoke-interface {p1}, LX/14n;->Cvt()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "superlative_metadata_id"

    invoke-interface {p1}, LX/14n;->Cvv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
