.class public final LX/D3L;
.super LX/D3P;
.source ""


# instance fields
.field public transient A00:LX/D4P;

.field public transient A01:LX/Nm6;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/D3L;->A01:LX/Nm6;

    invoke-virtual {v0, p1}, LX/Nm6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/D3L;->A00:LX/D4P;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D4P;->A05(I)LX/D6P;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/D3L;->A01:LX/Nm6;

    invoke-virtual {v0}, LX/Nm6;->size()I

    move-result v0

    return v0
.end method
