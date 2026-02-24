.class public abstract LX/7MJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4aZ;LX/2a4;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/4aZ;->A14:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4aZ;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
