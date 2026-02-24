.class public final LX/MkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqk;


# instance fields
.field public A00:LX/DDX;


# virtual methods
.method public final GWa(ID)V
    .locals 4

    iget-object v3, p0, LX/MkR;->A00:LX/DDX;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/DDX;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/DDX;->A0A(J)V

    return-void
.end method

.method public final GWb(IF)V
    .locals 3

    iget-object v2, p0, LX/MkR;->A00:LX/DDX;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, LX/DDX;->A05(I)V

    invoke-virtual {v2, v1}, LX/DDX;->A06(I)V

    return-void
.end method

.method public final GWv(LX/OrA;Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/MkR;->A00:LX/DDX;

    check-cast p2, LX/PA5;

    invoke-static {v1, p3}, LX/MNP;->A07(LX/DDX;I)V

    invoke-static {p1, p2}, LX/MkC;->A03(LX/OrA;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/DDX;->A05(I)V

    iget-object v0, v1, LX/DDX;->A02:LX/MkR;

    invoke-interface {p1, v0, p2}, LX/OrA;->GWw(LX/Oqk;Ljava/lang/Object;)V

    return-void
.end method

.method public final GXQ(LX/OrA;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/MkR;->A00:LX/DDX;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/DDX;->A05(I)V

    iget-object v0, v2, LX/DDX;->A02:LX/MkR;

    invoke-interface {p1, v0, p2}, LX/OrA;->GWw(LX/Oqk;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/DDX;->A05(I)V

    return-void
.end method
