.class public abstract LX/EsP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Number;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v1

    invoke-static {p1}, LX/031;->A0W(LX/8z5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    invoke-virtual {v1, v0}, LX/C46;->A05(LX/2iy;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_0
    int-to-float v1, v3

    const-string v0, "px"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    float-to-double v0, v1

    invoke-static {v0, v1}, LX/37c;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "dp"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/G5l;->A01(Landroid/content/Context;F)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognised unit string "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bk.action.component.GetWidth2"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
