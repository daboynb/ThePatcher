.class public abstract LX/H49;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/H49;->A03(Ljava/lang/Class;)LX/ogs;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/ogs;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0, p1}, LX/H49;->A04(Ljava/lang/Class;)LX/ogs;

    move-result-object v0

    invoke-interface {v0}, LX/ogs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract A03(Ljava/lang/Class;)LX/ogs;
.end method

.method public abstract A04(Ljava/lang/Class;)LX/ogs;
.end method
