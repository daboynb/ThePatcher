.class public final LX/O77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ooq;


# instance fields
.field public A00:LX/3tz;


# virtual methods
.method public final AuJ(ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/O77;->A00:LX/3tz;

    invoke-interface {v0, p1}, LX/3tz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bkH;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, v0, LX/bkH;->A00:Ljava/util/LinkedHashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public final AuK(ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/O77;->A00:LX/3tz;

    invoke-interface {v0, p1}, LX/3tz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bkH;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, v0, LX/bkH;->A01:Ljava/util/LinkedHashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public final Dci(I)Z
    .locals 1

    iget-object v0, p0, LX/O77;->A00:LX/3tz;

    invoke-interface {v0, p1}, LX/3tz;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
