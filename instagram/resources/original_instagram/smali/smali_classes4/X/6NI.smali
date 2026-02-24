.class public abstract LX/6NI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0VP;Ljava/lang/Integer;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/0VP;->A03:I

    return v0

    :cond_0
    iget v0, p0, LX/0VP;->A04:I

    return v0

    :cond_1
    iget v0, p0, LX/0VP;->A02:I

    return v0

    :cond_2
    iget v0, p0, LX/0VP;->A01:I

    return v0
.end method
