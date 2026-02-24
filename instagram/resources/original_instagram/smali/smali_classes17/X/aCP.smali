.class public final LX/aCP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00(I)LX/bsl;
    .locals 3

    iget-object v0, p0, LX/aCP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bsl;

    iget v0, v1, LX/bsl;->A01:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
