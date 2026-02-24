.class public final LX/KkK;
.super LX/URm;
.source ""


# instance fields
.field public A00:LX/Rom;

.field public A01:LX/KkF;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final D3Z()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6xK;

    return-object v0
.end method

.method public final GUG(LX/Dwm;I)V
    .locals 4

    iget-object v0, p0, LX/KkK;->A01:LX/KkF;

    invoke-virtual {v0, p2}, LX/KkF;->A0V(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6xK;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KkK;->A02:Ljava/util/Set;

    check-cast v3, LX/6xK;

    iget-object v0, v3, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KkK;->A00:LX/Rom;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, p2, v0, v1}, LX/Rom;->EYJ(LX/6xK;IJ)V

    :cond_0
    return-void
.end method
