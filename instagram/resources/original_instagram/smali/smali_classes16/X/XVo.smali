.class public abstract LX/XVo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;LX/3vR;)LX/A7S;
    .locals 1

    iget v0, p1, LX/3vR;->A06:I

    invoke-static {p0, v0}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YmA;->CFf()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
