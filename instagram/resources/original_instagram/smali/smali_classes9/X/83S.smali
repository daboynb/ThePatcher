.class public final LX/83S;
.super LX/32P;
.source ""

# interfaces
.implements LX/Rym;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/32P;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final Be9()LX/Wz8;
    .locals 2

    sget-object v1, LX/Wz8;->A0O:LX/Wz8;

    const-string v0, "facebook_position"

    invoke-virtual {p0, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wz8;

    return-object v0
.end method

.method public final CQa()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "preview_info"

    const-class v0, LX/83R;

    invoke-virtual {p0, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
