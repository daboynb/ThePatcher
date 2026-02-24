.class public final LX/Cyb;
.super LX/Cyh;
.source ""


# instance fields
.field public transient A00:LX/Cya;

.field public transient A01:LX/Nn3;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Cyb;->A01:LX/Nn3;

    invoke-virtual {v0, p1}, LX/Nn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, p0, LX/Cyb;->A00:LX/Cya;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Cya;->A04(I)LX/D0i;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/Cyb;->A01:LX/Nn3;

    invoke-virtual {v0}, LX/Nn3;->size()I

    move-result v0

    return v0
.end method
