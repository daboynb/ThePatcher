.class public final LX/4wO;
.super LX/8sl;
.source ""


# virtual methods
.method public final bridge synthetic A05()LX/8sk;
    .locals 2

    iget-object v1, p0, LX/8sl;->A01:LX/8sk;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A06()V
    .locals 1

    invoke-super {p0}, LX/8sl;->A06()V

    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    iget-object v0, v0, LX/4wE;->A05:LX/8sl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8sl;->A06()V

    :cond_0
    return-void
.end method

.method public final DER(I)I
    .locals 2

    if-gtz p1, :cond_2

    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    iget-object v0, v0, LX/4wE;->A05:LX/8sl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8sl;->A02:LX/4wE;

    iget-object v0, v0, LX/4wE;->A0M:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    aget v0, v1, v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v1, "Deferred Node Result has only one child"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DEo(I)I
    .locals 2

    if-gtz p1, :cond_2

    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    iget-object v0, v0, LX/4wE;->A05:LX/8sl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8sl;->A02:LX/4wE;

    iget-object v0, v0, LX/4wE;->A0M:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    aget v0, v1, v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v1, "Deferred Node Result has only one child"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
