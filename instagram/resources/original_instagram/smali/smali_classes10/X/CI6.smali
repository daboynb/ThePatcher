.class public final LX/CI6;
.super LX/32P;
.source ""

# interfaces
.implements LX/Rxm;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/32P;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BtH()LX/Rxl;
    .locals 2

    const-string v1, "ig_advertiser_settings"

    const-class v0, LX/CI5;

    invoke-virtual {p0, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    check-cast v0, LX/Rxl;

    return-object v0
.end method
