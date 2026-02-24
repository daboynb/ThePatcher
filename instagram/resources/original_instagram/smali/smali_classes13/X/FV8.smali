.class public final LX/FV8;
.super LX/32P;
.source ""

# interfaces
.implements LX/eOi;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/32P;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final A0E()LX/QOY;
    .locals 2

    sget-object v1, LX/QOY;->A0E:LX/QOY;

    const-string v0, "content_type"

    invoke-virtual {p0, v0, v1}, LX/32P;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOY;

    return-object v0
.end method

.method public final A0F()LX/QON;
    .locals 2

    sget-object v1, LX/QON;->A06:LX/QON;

    const-string v0, "action_type"

    invoke-virtual {p0, v0, v1}, LX/32P;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QON;

    return-object v0
.end method
