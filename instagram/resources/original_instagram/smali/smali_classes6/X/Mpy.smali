.class public abstract LX/Mpy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/C46;

    invoke-virtual {v4}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/85j;->A02:[LX/85j;

    invoke-static {v1}, LX/GBS;->A00(Ljava/lang/String;)LX/85j;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, LX/C46;->A08()LX/C46;

    move-result-object v0

    invoke-static {v0}, LX/FBx;->A02(LX/C46;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v1

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v1, v2, v3}, LX/GCi;->A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/85j;Ljava/lang/Integer;)V

    return-object v3

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method
