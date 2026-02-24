.class public abstract LX/XB5;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Z
    .locals 1

    instance-of v0, p0, LX/Sti;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Sti;

    iget-boolean v0, v0, LX/Sti;->A06:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/Sth;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Sth;

    iget-boolean v0, v0, LX/Sth;->A04:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/Ssw;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Ssw;

    iget-boolean v0, v0, LX/Ssw;->A05:Z

    return v0

    :cond_2
    instance-of v0, p0, LX/Sss;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Sss;

    iget-boolean v0, v0, LX/Sss;->A05:Z

    return v0

    :cond_3
    instance-of v0, p0, LX/Stb;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Stb;

    iget-boolean v0, v0, LX/Stb;->A02:Z

    return v0

    :cond_4
    instance-of v0, p0, LX/St2;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/St2;

    iget-boolean v0, v0, LX/St2;->A01:Z

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Su2;

    iget-boolean v0, v0, LX/Su2;->A00:Z

    return v0
.end method
