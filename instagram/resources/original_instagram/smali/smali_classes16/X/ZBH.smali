.class public abstract LX/ZBH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Yk;)LX/6Yk;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Yb;->A03:LX/6Xa;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Yk;->A0q:LX/6Xa;

    :cond_1
    new-instance v1, LX/4W5;

    invoke-direct {v1, p0}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-virtual {v1, v0}, LX/4W5;->A04(LX/6Xa;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4W5;->A0S:LX/6Yb;

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6Yk;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v1, v0, LX/6Xa;->A0N:Ljava/lang/String;

    iget-object p0, p0, LX/6Yk;->A0f:LX/6Yb;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/6Yb;->A04:LX/6Xa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/6Yb;->A0D:Z

    if-ne v0, v1, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
