.class public abstract LX/XOC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YCr;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget v0, p0, LX/YCr;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/YCr;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/YCr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YGa;

    iget-object v0, v2, LX/YGa;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/YGa;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/YGa;->A00:LX/XuJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XuJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v4}, LX/YJr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method
