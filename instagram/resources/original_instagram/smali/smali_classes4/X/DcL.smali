.class public final LX/DcL;
.super LX/7Xc;
.source ""


# instance fields
.field public A00:LX/6dx;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LX/2xR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2xR;->A0T:LX/4vm;

    filled-new-array {v0}, [LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Z
    .locals 1

    iget-boolean v0, p0, LX/DcL;->A01:Z

    return v0
.end method

.method public final A0I()Z
    .locals 1

    iget-boolean v0, p0, LX/DcL;->A02:Z

    return v0
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2xR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DcL;->A00:LX/6dx;

    iget-object v0, p1, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v1, v0}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0P(Ljava/lang/Object;ZZ)Z
    .locals 1

    iget-boolean v0, p0, LX/DcL;->A03:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
