.class public abstract LX/Ys4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNJ;

    if-nez v0, :cond_1

    const-string v1, "ig.action.linechart.ClearSelection"

    const-string v0, "Null controller for linechart component"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, v0, LX/ZNJ;->A00:LX/S6G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S6G;->A07()V

    return-object p0
.end method
