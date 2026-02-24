.class public final LX/jjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogg;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final GWj(LX/bq0;)V
    .locals 2

    iget-object v0, p0, LX/jjz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ogg;

    invoke-interface {v0, p1}, LX/ogg;->GWj(LX/bq0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
