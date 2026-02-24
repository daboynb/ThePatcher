.class public final LX/IQe;
.super LX/A7K;
.source ""


# instance fields
.field public A00:Ljava/util/Collection;


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/IQe;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final A01(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/IQe;->A00:Ljava/util/Collection;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
