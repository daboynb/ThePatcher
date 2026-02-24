.class public final LX/KkJ;
.super LX/URm;
.source ""


# instance fields
.field public A00:LX/Rom;

.field public A01:LX/KkF;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;


# virtual methods
.method public final D3Z()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2a5;

    return-object v0
.end method

.method public final GUG(LX/Dwm;I)V
    .locals 3

    iget-object v0, p0, LX/KkJ;->A01:LX/KkF;

    invoke-virtual {v0, p2}, LX/KkF;->A0V(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2a5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KkJ;->A03:Ljava/util/Set;

    check-cast v2, LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KkJ;->A00:LX/Rom;

    iget-object v0, p0, LX/KkJ;->A02:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p2}, LX/Rom;->EYI(LX/2a5;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
