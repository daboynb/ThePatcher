.class public final LX/MjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqj;


# instance fields
.field public A00:LX/CpZ;


# direct methods
.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/NYt;

    check-cast p2, LX/MjL;

    iget-object v0, p2, LX/MjL;->A00:LX/CpZ;

    invoke-virtual {v0, p1, p0}, LX/CpZ;->A0B(LX/NYt;I)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;II)V
    .locals 1

    check-cast p0, LX/MjL;

    iget-object p0, p0, LX/MjL;->A00:LX/CpZ;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/CpZ;->A05(I)V

    invoke-virtual {p0, p2}, LX/CpZ;->A06(I)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, LX/MjL;

    iget-object p0, p0, LX/MjL;->A00:LX/CpZ;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/CpZ;->A05(I)V

    invoke-virtual {p0, p2, p3}, LX/CpZ;->A09(J)V

    return-void
.end method

.method public static A03(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, LX/MjL;

    iget-object p0, p0, LX/MjL;->A00:LX/CpZ;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/CpZ;->A05(I)V

    invoke-virtual {p0, p2, p3}, LX/CpZ;->A0A(J)V

    return-void
.end method


# virtual methods
.method public final GWa(ID)V
    .locals 4

    iget-object v3, p0, LX/MjL;->A00:LX/CpZ;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/CpZ;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/CpZ;->A0A(J)V

    return-void
.end method

.method public final GWb(IF)V
    .locals 3

    iget-object v2, p0, LX/MjL;->A00:LX/CpZ;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, LX/CpZ;->A05(I)V

    invoke-virtual {v2, v1}, LX/CpZ;->A06(I)V

    return-void
.end method

.method public final GWr(LX/Oqz;Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/MjL;->A00:LX/CpZ;

    check-cast p2, LX/fB9;

    invoke-static {v1, p3}, LX/MDb;->A06(LX/CpZ;I)V

    invoke-static {p1, p2}, LX/MjC;->A03(LX/Oqz;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CpZ;->A05(I)V

    iget-object v0, v1, LX/CpZ;->A02:LX/MjL;

    invoke-interface {p1, v0, p2}, LX/Oqz;->GWs(LX/Oqj;Ljava/lang/Object;)V

    return-void
.end method

.method public final GXR(LX/Oqz;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/MjL;->A00:LX/CpZ;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/CpZ;->A05(I)V

    iget-object v0, v2, LX/CpZ;->A02:LX/MjL;

    invoke-interface {p1, v0, p2}, LX/Oqz;->GWs(LX/Oqj;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/CpZ;->A05(I)V

    return-void
.end method
