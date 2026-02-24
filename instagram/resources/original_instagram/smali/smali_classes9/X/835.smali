.class public final LX/835;
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
.method public final A0E()LX/688;
    .locals 2

    invoke-static {p0}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x3e5cc101

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/688;

    invoke-direct {v1, v0}, LX/688;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0F()LX/82P;
    .locals 2

    invoke-static {p0}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x51dea0d6

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/82P;

    invoke-direct {v1, v0}, LX/82P;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0G()LX/733;
    .locals 2

    invoke-static {p0}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x577c0930

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/733;

    invoke-direct {v1, v0}, LX/733;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0H()LX/825;
    .locals 2

    invoke-static {p0}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x98ccdd9

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/825;

    invoke-direct {v1, v0}, LX/825;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
