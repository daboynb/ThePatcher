.class public abstract LX/Fnp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Fr;)Z
    .locals 2

    iget-object p0, p0, LX/1Fr;->A00:LX/7bB;

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4vm;->A0z()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
