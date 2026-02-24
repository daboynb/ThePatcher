.class public final LX/833;
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
.method public final A0E()LX/69W;
    .locals 2

    invoke-static {p0}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, 0x27efc0dc

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/69W;

    invoke-direct {v1, v0}, LX/69W;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0F()LX/6S6;
    .locals 2

    invoke-static {p0}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, 0x3d40cedd

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/6S6;

    invoke-direct {v1, v0}, LX/6S6;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0G()LX/82V;
    .locals 2

    invoke-static {p0}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x1c90de66

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/82V;

    invoke-direct {v1, v0}, LX/82V;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
