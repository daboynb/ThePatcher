.class public abstract LX/ABk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5hi;LX/7bB;)Z
    .locals 3

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0r()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/5hi;->A0I:LX/5hi;

    if-eq p0, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method
