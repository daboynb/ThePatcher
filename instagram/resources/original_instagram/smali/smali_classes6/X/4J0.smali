.class public final LX/4J0;
.super LX/B67;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# virtual methods
.method public final A0R(LX/BHS;J)J
    .locals 3

    iget-object v2, p0, LX/4J0;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-ne v2, v1, :cond_1

    invoke-interface {p1, v0}, LX/Oiv;->E0c(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/3DK;->A01(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, v0}, LX/Oiv;->Dxi(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A0S()Z
    .locals 1

    iget-boolean v0, p0, LX/4J0;->A01:Z

    return v0
.end method

.method public final Dxk(LX/Oiv;LX/Omr;I)I
    .locals 2

    iget-object v1, p0, LX/4J0;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p3}, LX/Oiv;->E0c(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/Oiv;->Dxi(I)I

    move-result v0

    return v0
.end method

.method public final E0e(LX/Oiv;LX/Omr;I)I
    .locals 2

    iget-object v1, p0, LX/4J0;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p3}, LX/Oiv;->E0c(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/Oiv;->Dxi(I)I

    move-result v0

    return v0
.end method
