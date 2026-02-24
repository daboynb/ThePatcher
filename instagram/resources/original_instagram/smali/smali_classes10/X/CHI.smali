.class public final LX/CHI;
.super LX/32P;
.source ""

# interfaces
.implements LX/Rzj;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/32P;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final D0f()LX/2qz;
    .locals 2

    sget-object v1, LX/2qz;->A0G:LX/2qz;

    const-string v0, "tier"

    invoke-virtual {p0, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qz;

    return-object v0
.end method

.method public final DLY()Z
    .locals 2

    const-string v1, "is_basic_ads_opted_in"

    iget-object v0, p0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLZ()Z
    .locals 2

    const-string v1, "is_basic_ads_youth"

    iget-object v0, p0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DSH()Z
    .locals 1

    const-string v0, "is_basic_ads_opted_in"

    invoke-virtual {p0, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final DSI()Z
    .locals 1

    const-string v0, "is_basic_ads_youth"

    invoke-virtual {p0, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
