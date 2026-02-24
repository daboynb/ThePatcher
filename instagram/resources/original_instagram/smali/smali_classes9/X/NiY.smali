.class public final LX/NiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/Paz;


# instance fields
.field public A00:LX/NjD;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/NiY;->A00:LX/NjD;

    invoke-virtual {v0}, LX/NjD;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NiY;->A00:LX/NjD;

    invoke-virtual {v0}, LX/NjD;->A00()LX/Bfj;

    iget-object v0, v0, LX/NjD;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LX/NiY;->A00:LX/NjD;

    invoke-virtual {v0}, LX/NjD;->remove()V

    return-void
.end method
