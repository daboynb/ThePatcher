.class public final LX/TF1;
.super LX/9px;
.source ""


# instance fields
.field public A00:LX/TH0;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0A()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/TF1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wi9;

    iget-boolean v0, v1, LX/Wi9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Wi9;->A00:LX/2a5;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
