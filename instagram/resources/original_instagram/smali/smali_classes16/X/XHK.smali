.class public abstract LX/XHK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v2

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    invoke-static {v0}, LX/FBx;->A01(LX/C46;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v3

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C46;->A02(IF)F

    move-result v2

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/9QV;->A00(Landroid/content/Context;)LX/Oon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/Oon;->GQx(Lcom/facebook/dsp/core/ColorData;F)V

    return-object v1

    :cond_0
    const-string v0, "Cannot update modal container without an existing bottom sheet."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
