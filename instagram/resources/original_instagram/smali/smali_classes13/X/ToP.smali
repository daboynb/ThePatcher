.class public final LX/ToP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfn;


# instance fields
.field public A00:LX/04K;


# virtual methods
.method public final Flr(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/ToP;->A00:LX/04K;

    iget-object v0, v1, LX/04K;->A05:LX/04J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/04J;->A0V(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0, v2}, LX/04K;->A00(II)V

    :cond_0
    return-void
.end method

.method public final Fls(II)V
    .locals 1

    iget-object v0, p0, LX/ToP;->A00:LX/04K;

    invoke-virtual {v0, p1, p2}, LX/04K;->A00(II)V

    return-void
.end method

.method public final GGv(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/ToP;->A00:LX/04K;

    iget-object v0, v1, LX/04K;->A05:LX/04J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/04J;->A0V(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, p1, v0, v2}, LX/04K;->A01(Ljava/lang/Integer;II)V

    :cond_0
    return-void
.end method

.method public final GGw(Ljava/lang/Integer;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ToP;->A00:LX/04K;

    invoke-virtual {v0, p1, p2, p3}, LX/04K;->A01(Ljava/lang/Integer;II)V

    return-void
.end method
