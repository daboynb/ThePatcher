.class public final LX/IHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmD;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:I


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
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IHQ;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p2, v0

    :goto_0
    int-to-float v5, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v4, "progress"

    invoke-virtual {p1, v4, v0, p2}, LX/I8m;->A00(Ljava/lang/String;FI)F

    move-result v3

    iget-object v0, p0, LX/IHQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/16 v0, 0x66

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/132;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    invoke-static {v1, v4, v3}, LX/132;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    goto :goto_1

    :cond_0
    iget v0, p0, LX/IHQ;->A02:I

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GQn(LX/I8m;Ljava/util/Map;I)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput p3, p0, LX/IHQ;->A02:I

    invoke-static {p2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0U(Ljava/util/Map$Entry;)J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MnW;

    instance-of v0, v7, LX/IZL;

    if-eqz v0, :cond_0

    check-cast v7, LX/IZL;

    iget-object v0, v7, LX/IZL;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/149;->A01(Ljava/util/Map$Entry;)F

    move-result v2

    long-to-int v1, v3

    iget-object v0, v7, LX/IZL;->A00:LX/HVp;

    invoke-virtual {p1, v0, v5, v2, v1}, LX/I8m;->A01(LX/HVp;Ljava/lang/String;FI)V

    goto :goto_0

    :cond_1
    return-void
.end method
