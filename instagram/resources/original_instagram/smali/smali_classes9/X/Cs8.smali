.class public final LX/Cs8;
.super LX/cqZ;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/cqZ;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;J)B
    .locals 3

    sget-boolean v0, LX/MOQ;->A07:Z

    invoke-static {p2, p3, p1}, LX/219;->A07(JLjava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    xor-long/2addr p2, v0

    invoke-static {p2, p3, v2}, LX/219;->A06(JI)I

    move-result v0

    :goto_0
    int-to-byte v0, v0

    return v0

    :cond_0
    invoke-static {p2, p3, v2}, LX/219;->A06(JI)I

    move-result v0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Object;J)D
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/cqZ;->A04(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(Ljava/lang/Object;J)F
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/cqZ;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final A06(JB)V
    .locals 1

    long-to-int v0, p1

    invoke-static {v0, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    return-void
.end method

.method public final A07(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, LX/MOQ;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/MOQ;->A05(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/MOQ;->A06(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final A08(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, LX/cqZ;->A0B(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final A09(Ljava/lang/Object;JF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/cqZ;->A0A(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0C(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, LX/MOQ;->A07:Z

    if-eqz v0, :cond_0

    int-to-byte v0, p4

    invoke-static {p1, p2, p3, v0}, LX/MOQ;->A05(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte v0, p4

    invoke-static {p1, p2, p3, v0}, LX/MOQ;->A06(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final A0D([BJJJ)V
    .locals 3

    long-to-int v2, p4

    long-to-int v1, p2

    long-to-int v0, p6

    invoke-static {v2, p1, v1, v0}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    return-void
.end method

.method public final A0E(Ljava/lang/Object;J)Z
    .locals 3

    sget-boolean v0, LX/MOQ;->A07:Z

    invoke-static {p2, p3, p1}, LX/219;->A07(JLjava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    xor-long/2addr p2, v0

    invoke-static {p2, p3, v2}, LX/219;->A06(JI)I

    move-result v0

    int-to-byte v0, v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p2, p3, v2}, LX/219;->A06(JI)I

    move-result v0

    int-to-byte v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
