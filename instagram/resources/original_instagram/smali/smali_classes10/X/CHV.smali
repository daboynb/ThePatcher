.class public final LX/CHV;
.super LX/32P;
.source ""

# interfaces
.implements LX/Ryl;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/32P;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final Blf()Ljava/lang/String;
    .locals 1

    const-string v0, "get_ig_user_3pd_qe_group"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DEc()LX/Rzj;
    .locals 2

    const-string v1, "xfb_user_basic_ads_preferences"

    const-class v0, LX/CHI;

    invoke-virtual {p0, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    check-cast v0, LX/Rzj;

    return-object v0
.end method
