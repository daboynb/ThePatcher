.class public final LX/1EZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lto;


# instance fields
.field public A00:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5ph;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1EZ;->A00:Ljava/util/Set;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
