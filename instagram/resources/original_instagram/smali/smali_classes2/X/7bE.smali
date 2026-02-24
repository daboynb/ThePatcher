.class public abstract synthetic LX/7bE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Evo;)LX/5ou;
    .locals 0

    invoke-interface {p0}, LX/Evo;->C6U()LX/4vm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(LX/Evo;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Evo;->C6U()LX/4vm;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4vm;->A0V()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bmi()LX/2a5;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static A02(LX/Evo;)Z
    .locals 0

    invoke-interface {p0}, LX/Evo;->C6U()LX/4vm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/4vm;->A0R()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
