.class public abstract LX/FdQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2iy;LX/1PD;LX/C46;)LX/C46;
    .locals 3

    invoke-static {p0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    invoke-static {p0}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8Wi;->A0F:LX/8VZ;

    new-instance v1, LX/TL1;

    invoke-direct {v1, v0, p2}, LX/TL1;-><init>(LX/8VZ;LX/C46;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p2}, LX/9CB;->A00(LX/JAK;LX/JsP;LX/C46;)LX/C46;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1PD;->A04:LX/Jvq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jvq;->D4U()LX/8Wn;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    sget-object v0, LX/8Wf;->A00:LX/8Wf;

    invoke-static {p0, v2, v1, p2, v0}, LX/8x5;->A00(LX/2iy;LX/8Wn;LX/9CG;LX/C46;LX/8Wf;)LX/9CG;

    move-result-object v2

    iget-object v0, v2, LX/9CG;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "BloksBind"

    const-string v0, "Undefined Behavior: BloksBind::evaluate() returned controller binding operations"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/9CG;->A02:LX/C46;

    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/8Wi;->A05()LX/8Wn;

    move-result-object v2

    goto :goto_0
.end method
