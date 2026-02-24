.class public abstract LX/9S4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9LT;LX/9Q2;)F
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9S4;->A03(LX/9Q2;)LX/9v9;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Okf;->GHL(LX/9LT;)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/9N7;LX/9Q2;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9S4;->A03(LX/9Q2;)LX/9v9;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Okf;->ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LX/9Q2;->DV0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/dsp/core/ColorData;->A00:I

    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/dsp/core/ColorData;->A01:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final A02(LX/9Q2;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9S4;->A03(LX/9Q2;)LX/9v9;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object p0

    invoke-interface {p0, p1}, LX/Okf;->AgE(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final A03(LX/9Q2;)LX/9v9;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/9Q3;

    if-eqz v0, :cond_0

    check-cast p0, LX/9Q3;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/9Q3;->A00:LX/9v9;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/9v9;->A06:LX/9v9;

    :cond_1
    return-object v0
.end method

.method public static final A04(LX/9Q2;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9S4;->A03(LX/9Q2;)LX/9v9;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object p0

    invoke-interface {p0, p1}, LX/Okf;->Av1(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method
