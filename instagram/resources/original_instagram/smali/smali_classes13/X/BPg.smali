.class public abstract LX/BPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eel;


# virtual methods
.method public EK7()V
    .locals 0

    return-void
.end method

.method public EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public ERE()V
    .locals 0

    return-void
.end method

.method public EeQ(Z)V
    .locals 0

    return-void
.end method

.method public EjA(I)V
    .locals 0

    return-void
.end method

.method public Eun(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public Ewm(Z)V
    .locals 0

    return-void
.end method

.method public Ewp(IIZ)V
    .locals 10

    instance-of v0, p0, LX/QEC;

    if-eqz v0, :cond_2

    move-object v8, p0

    check-cast v8, LX/QEC;

    if-lez p2, :cond_1

    iget v1, v8, LX/QEC;->A00:I

    if-lez v1, :cond_1

    iget v0, v8, LX/QEC;->A01:I

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v4

    const/4 v9, 0x1

    cmpl-double v4, v2, v0

    invoke-static {v4}, LX/021;->A1S(I)Z

    move-result v7

    int-to-double v3, p1

    int-to-double v1, p2

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v1, v5

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    if-eqz v7, :cond_1

    if-eqz v9, :cond_1

    iget-object v0, v8, LX/QEC;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iput p1, v8, LX/QEC;->A01:I

    iput p2, v8, LX/QEC;->A00:I

    :cond_2
    return-void
.end method

.method public F6T(J)V
    .locals 0

    return-void
.end method

.method public FCI(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public FCQ()V
    .locals 0

    return-void
.end method

.method public FFE()V
    .locals 0

    return-void
.end method

.method public FFH(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public FOb()V
    .locals 0

    return-void
.end method

.method public FOv(LX/7Yi;Z)V
    .locals 0

    return-void
.end method

.method public FPh(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public FPr(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public FPz(LX/7Yi;)V
    .locals 0

    return-void
.end method
