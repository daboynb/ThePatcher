.class public abstract LX/XJH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    iget v1, v2, LX/C46;->A05:I

    const/16 v0, 0x403c

    if-ne v1, v0, :cond_1

    invoke-static {v3, v2}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZpU;

    invoke-static {v1}, LX/ZpU;->A00(LX/ZpU;)LX/XBt;

    move-result-object v0

    iget-object v0, v0, LX/XBt;->A00:LX/G9E;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ZpU;->A00(LX/ZpU;)LX/XBt;

    move-result-object v0

    iget-boolean v0, v0, LX/XBt;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2, v4, v0}, LX/ZpU;->A01(LX/ZpU;LX/C46;ZZ)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "bk.action.tooltip.Hide"

    const-string v0, "Signature called with invalid model."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
