.class public abstract LX/3E9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Wf;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/6Wf;->A02:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    :cond_0
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6Wf;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LX/6Wf;->A03:Ljava/util/List;

    iget v0, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    iget v0, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    rem-int/lit16 v0, p1, 0xb4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance p0, LX/6Wf;

    invoke-direct {p0, v1, v2, v0}, LX/6Wf;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object p0
.end method
