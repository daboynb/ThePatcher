.class public abstract LX/FFp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Wi;LX/dpM;)LX/C46;
    .locals 1

    iget-object v0, p0, LX/8Wi;->A07:LX/1Ei;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/8Wi;->A06:LX/C46;

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/FFp;->A01(LX/C46;LX/dpM;I)LX/C46;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8Wi;->A05:LX/9CG;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/9CG;->A02:LX/C46;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/C46;LX/dpM;I)LX/C46;
    .locals 1

    new-instance v0, LX/FFz;

    invoke-direct {v0, p1}, LX/FFz;-><init>(LX/dpM;)V

    invoke-static {p0, v0, p2}, LX/22x;->A00(LX/C46;LX/Lew;I)V

    iget-object v0, v0, LX/FFz;->A00:LX/C46;

    return-object v0
.end method
