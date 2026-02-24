.class public abstract LX/AMl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ph;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/5ph;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5ph;->A0p:LX/2vd;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0F:LX/4pi;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0O:LX/4pi;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/2vd;->A08:LX/2vd;

    if-ne v2, v0, :cond_3

    const-string v0, "COLD"

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CX6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2vd;->valueOf(Ljava/lang/String;)LX/2vd;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_2
    sget-object v2, LX/2vd;->A0O:LX/2vd;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2vd;->A0U:LX/2vd;

    if-ne v2, v0, :cond_4

    const-string v0, "WARM"

    return-object v0

    :cond_4
    sget-object v0, LX/2vd;->A0P:LX/2vd;

    if-ne v2, v0, :cond_5

    const-string v0, "TAIL"

    return-object v0

    :cond_5
    sget-object v0, LX/2vd;->A0T:LX/2vd;

    if-ne v2, v0, :cond_6

    const-string v0, "PTR"

    return-object v0

    :cond_6
    sget-object v0, LX/2vd;->A04:LX/2vd;

    if-ne v2, v0, :cond_7

    const-string v0, "AUTO"

    return-object v0

    :cond_7
    const-string v0, "UNKN"

    return-object v0

    :cond_8
    const-string v0, ""

    return-object v0
.end method
