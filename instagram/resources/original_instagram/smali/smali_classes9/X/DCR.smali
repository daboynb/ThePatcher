.class public final LX/DCR;
.super LX/D7P;
.source ""


# instance fields
.field public transient A00:LX/D9O;

.field public transient A01:LX/Nn0;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/DCR;->A01:LX/Nn0;

    invoke-virtual {v0, p1}, LX/Nn0;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, p0, LX/DCR;->A00:LX/D9O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D9O;->A04(I)LX/D7L;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/DCR;->A01:LX/Nn0;

    invoke-virtual {v0}, LX/Nn0;->size()I

    move-result v0

    return v0
.end method
