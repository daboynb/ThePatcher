.class public abstract synthetic LX/AaG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jpl;)Z
    .locals 0

    invoke-interface {p0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object p0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Efo;->BvR()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A01(LX/Jpl;)Z
    .locals 0

    invoke-interface {p0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object p0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
