.class public abstract synthetic LX/XKo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/FocalPoint;Lcom/instagram/api/schemas/FocalPoint;)Lcom/instagram/api/schemas/FocalPointImpl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/FocalPoint;->DEN()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/FocalPoint;->DEn()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/FocalPoint;->DEN()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/FocalPoint;->DEN()Ljava/lang/Double;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/FocalPoint;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/FocalPoint;->DEn()Ljava/lang/Double;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/FocalPointImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/FocalPointImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method
