.class public abstract synthetic LX/ROr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGMediaZoomInfo;Lcom/instagram/api/schemas/IGMediaZoomInfo;)Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->BFE()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->Cd6()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->BFE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->BFE()Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->Cd6()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->Cd6()Ljava/lang/Double;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0
.end method
