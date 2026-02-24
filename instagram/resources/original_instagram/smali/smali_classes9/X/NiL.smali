.class public final LX/NiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/OnJ;


# instance fields
.field public A00:LX/NiO;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/NiL;->A00:LX/NiO;

    invoke-virtual {v0}, LX/NiO;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NiL;->A00:LX/NiO;

    invoke-virtual {v0}, LX/NiO;->A00()LX/Bfj;

    move-result-object v0

    iget-object v0, v0, LX/Bfj;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/217;->A0y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
