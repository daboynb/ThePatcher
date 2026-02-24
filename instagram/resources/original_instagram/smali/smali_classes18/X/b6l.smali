.class public final LX/b6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ec0;


# instance fields
.field public A00:LX/ecs;


# virtual methods
.method public final Exf(LX/alH;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/bmh;

    invoke-direct {v4, p1}, LX/bmh;-><init>(LX/alH;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    new-instance v0, LX/UL9;

    invoke-direct {v0, v1}, LX/UL9;-><init>(Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/b6l;->A00:LX/ecs;

    invoke-interface {v0, v4, v3}, LX/ecs;->Exg(LX/Olw;Ljava/util/List;)V

    return-void
.end method
