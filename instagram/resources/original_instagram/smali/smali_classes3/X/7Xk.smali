.class public abstract LX/7Xk;
.super LX/7Vx;
.source ""


# static fields
.field public static A00:Z


# virtual methods
.method public final queueIdle()Z
    .locals 1

    sget-boolean v0, LX/7Xk;->A00:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/3eg;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3eg;->A03()LX/3ej;

    move-result-object v0

    iget-object v0, v0, LX/3ej;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, LX/7Vx;->queueIdle()Z

    move-result v0

    return v0
.end method
