.class public final LX/839;
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
.method public final A0E()LX/697;
    .locals 2

    invoke-static {p0}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x59e4796f

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/697;

    invoke-direct {v1, v0}, LX/697;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0F()LX/829;
    .locals 2

    invoke-static {p0}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x706697b3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/829;

    invoke-direct {v1, v0}, LX/829;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0G()LX/76W;
    .locals 2

    invoke-static {p0}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, 0x4ac855da    # 6564589.0f

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/76W;

    invoke-direct {v1, v0}, LX/76W;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0H()LX/818;
    .locals 2

    invoke-static {p0}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, 0x7aeeac5d

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/818;

    invoke-direct {v1, v0}, LX/818;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
