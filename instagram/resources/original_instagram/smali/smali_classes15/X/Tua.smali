.class public final LX/Tua;
.super LX/JqZ;
.source ""


# instance fields
.field public A00:LX/3Q6;

.field public A01:LX/EZo;


# virtual methods
.method public final A0J()V
    .locals 7

    sget-object v1, LX/ByL;->A08:[I

    const/4 v0, 0x0

    aget v6, v1, v0

    const/4 v0, 0x4

    aget v5, v1, v0

    iget-object v4, p0, LX/Tua;->A01:LX/EZo;

    iget-object v0, v4, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    iget-object v0, v0, LX/Gew;->A08:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    iget-object v3, v0, LX/Fkr;->A0E:LX/KaO;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v3, LX/KaO;->A0B:LX/KaB;

    if-nez v2, :cond_0

    const/16 v0, 0x347

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mTextColorSchemeList is null in prependAndSelectBackgroundGradientColours"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/5QW;->A1m:LX/5QW;

    iget-object v1, p0, LX/Tua;->A00:LX/3Q6;

    sget-object v0, LX/9x7;->A04:LX/9x7;

    invoke-virtual {v4, v1, v0, v2}, LX/EZo;->A07(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    filled-new-array {v6, v5}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KaB;->A03([I)V

    invoke-static {v3, v1}, LX/KaO;->A04(LX/KaO;Z)V

    invoke-static {v3, v1}, LX/KaO;->A03(LX/KaO;Z)V

    goto :goto_0
.end method

.method public final A0L(LX/22I;)V
    .locals 0

    return-void
.end method

.method public final A0P(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Tua;->A01:LX/EZo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EZo;->A0C(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_0
    return-void
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/Dly;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
