.class public final LX/CHX;
.super LX/32P;
.source ""

# interfaces
.implements LX/Rwn;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/32P;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BtD()LX/Rwm;
    .locals 2

    const-string v1, "ig_advertiser"

    const-class v0, LX/CHW;

    invoke-virtual {p0, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    check-cast v0, LX/Rwm;

    return-object v0
.end method
