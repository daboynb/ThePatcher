.class public final LX/DIg;
.super LX/L6A;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/L6A;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;J)D
    .locals 2

    iget-object v0, p0, LX/L6A;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, LX/L6A;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final A02(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, LX/MOt;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/MOt;->A0D(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/MOt;->A0E(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, LX/L6A;->A00:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final A04(Ljava/lang/Object;JF)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget-object v0, p0, LX/L6A;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A05(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, LX/MOt;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/MOt;->A0L(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/MOt;->A0M(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final A06(Ljava/lang/Object;J)Z
    .locals 1

    sget-boolean v0, LX/MOt;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/MOt;->A0S(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, LX/MOt;->A0T(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
