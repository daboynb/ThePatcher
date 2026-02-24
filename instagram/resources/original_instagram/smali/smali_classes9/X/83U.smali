.class public final LX/83U;
.super LX/32P;
.source ""

# interfaces
.implements LX/Ryn;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/32P;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final Bx8()LX/JJ6;
    .locals 2

    sget-object v1, LX/JJ6;->A0G:LX/JJ6;

    const-string v0, "instagram_position"

    invoke-virtual {p0, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JJ6;

    return-object v0
.end method

.method public final CQa()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "preview_info"

    const-class v0, LX/83T;

    invoke-virtual {p0, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
