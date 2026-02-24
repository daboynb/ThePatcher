.class public final LX/jgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oga;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final GWf(LX/bpy;)V
    .locals 2

    iget-object v0, p0, LX/jgm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oga;

    invoke-interface {v0, p1}, LX/oga;->GWf(LX/bpy;)V

    goto :goto_0

    :cond_0
    return-void
.end method
