.class public abstract synthetic LX/8dL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A6W;LX/A6W;)LX/8cL;
    .locals 2

    new-instance v1, LX/4GD;

    invoke-direct {v1, p0}, LX/4GD;-><init>(LX/A6W;)V

    invoke-interface {p1}, LX/A6W;->BBq()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/A6W;->BBq()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4GD;->A00:Ljava/lang/Double;

    :cond_0
    invoke-interface {p1}, LX/A6W;->BBr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/A6W;->BBr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4GD;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/A6W;->DDd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/A6W;->DDd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4GD;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/4GD;->A00:Ljava/lang/Double;

    iget-object p0, v1, LX/4GD;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/4GD;->A02:Ljava/lang/String;

    new-instance v0, LX/8cL;

    invoke-direct {v0, p1, p0, v1}, LX/8cL;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/A6W;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4f97b236

    if-eq p1, v0, :cond_2

    const v0, -0x1c5bfbf6

    if-eq p1, v0, :cond_1

    const v0, 0x52d2c822

    if-eq p1, v0, :cond_0

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

    :cond_0
    invoke-interface {p0}, LX/A6W;->DDd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/A6W;->BBq()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/A6W;->BBr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/A6W;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "business_response_time_in_sec"

    invoke-interface {p0}, LX/A6W;->BBq()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "business_responsiveness_time_text"

    invoke-interface {p0}, LX/A6W;->BBr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "welcome_message_text"

    invoke-interface {p0}, LX/A6W;->DDd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
