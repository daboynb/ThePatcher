.class public final LX/Q9r;
.super LX/9CQ;
.source ""


# instance fields
.field public A00:LX/8QX;

.field public A01:LX/dup;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final getParameters()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Q9r;->A03:Ljava/util/Map;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q9r;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x3adc8ec0

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/9CQ;->onDetachedFromWindow()V

    iget-object v0, p0, LX/Q9r;->A00:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Q9r;->A00:LX/8QX;

    const v0, -0x5136650c

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, LX/C7F;->requestLayout()V

    new-instance v0, LX/clQ;

    invoke-direct {v0, p0}, LX/clQ;-><init>(LX/Q9r;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setParameters(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Q9r;->A03:Ljava/util/Map;

    return-void
.end method

.method public final setPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Q9r;->A02:Ljava/lang/String;

    return-void
.end method
