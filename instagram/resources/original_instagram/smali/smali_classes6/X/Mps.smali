.class public abstract LX/Mps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3EF;
    .locals 2

    sget-object v0, LX/3ED;->A00:LX/JkL;

    invoke-interface {v0}, LX/JkL;->BQh()LX/3jD;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/3jD;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EF;

    return-object v0
.end method
