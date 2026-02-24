.class public final LX/IGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmD;


# instance fields
.field public A00:LX/ClY;


# virtual methods
.method public final AiM(LX/MqD;Ljava/lang/String;)LX/Gk4;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/Gk4;

    invoke-direct {v0, p1, v1}, LX/Gk4;-><init>(LX/MqD;F)V

    return-object v0
.end method

.method public final Efm()V
    .locals 0

    return-void
.end method

.method public final Efx(LX/I8m;II)V
    .locals 0

    return-void
.end method

.method public final GOU(LX/I8m;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "opacity"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0, p2}, LX/I8m;->A00(Ljava/lang/String;FI)F

    move-result v2

    iget-object v0, p0, LX/IGx;->A00:LX/ClY;

    iget-object v0, v0, LX/ClY;->A08:LX/ClX;

    iget-object v1, v0, LX/ClX;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "alpha_multiplier"

    invoke-static {v1, v0, v2}, LX/132;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    return-void
.end method

.method public final GQn(LX/I8m;Ljava/util/Map;I)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0U(Ljava/util/Map$Entry;)J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MnW;

    long-to-int v3, v4

    add-int/2addr v3, p3

    instance-of v0, v1, LX/IYN;

    if-eqz v0, :cond_0

    check-cast v1, LX/IYN;

    iget v2, v1, LX/IYN;->A00:F

    iget-object v1, v1, LX/IYN;->A01:LX/HVp;

    const-string v0, "opacity"

    invoke-virtual {p1, v1, v0, v2, v3}, LX/I8m;->A01(LX/HVp;Ljava/lang/String;FI)V

    goto :goto_0

    :cond_1
    return-void
.end method
