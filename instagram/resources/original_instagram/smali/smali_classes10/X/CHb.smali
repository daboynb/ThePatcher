.class public final LX/CHb;
.super LX/32P;
.source ""

# interfaces
.implements LX/RzA;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/32P;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BZp()LX/JGF;
    .locals 2

    sget-object v1, LX/JGF;->A04:LX/JGF;

    const-string v0, "eligibility"

    invoke-virtual {p0, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JGF;

    return-object v0
.end method

.method public final D55()LX/JGe;
    .locals 2

    sget-object v1, LX/JGe;->A05:LX/JGe;

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JGe;

    return-object v0
.end method

.method public final D99()LX/JHD;
    .locals 2

    sget-object v1, LX/JHD;->A06:LX/JHD;

    const-string v0, "value"

    invoke-virtual {p0, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JHD;

    return-object v0
.end method
