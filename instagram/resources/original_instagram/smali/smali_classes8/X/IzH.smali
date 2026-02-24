.class public final LX/IzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:LX/FtJ;

.field public A01:LX/B1t;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/IzH;->A00:LX/FtJ;

    iget-object v2, v0, LX/FtJ;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f132b47

    invoke-static {v3, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    const v1, 0x7f132b48

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/IzH;->A01:LX/B1t;

    if-eqz v0, :cond_1

    iget v1, v0, LX/B1t;->A09:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
