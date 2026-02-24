.class public final LX/NiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/Paz;


# instance fields
.field public A00:LX/OiN;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/NiT;->A00:LX/OiN;

    invoke-virtual {v0}, LX/NiS;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NiT;->A00:LX/OiN;

    invoke-virtual {v0}, LX/NiS;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LX/NiT;->A00:LX/OiN;

    invoke-virtual {v0}, LX/NiS;->remove()V

    return-void
.end method
