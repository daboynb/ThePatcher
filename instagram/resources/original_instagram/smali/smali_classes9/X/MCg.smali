.class public abstract LX/MCg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MCg;->A00:Lsun/misc/Unsafe;

    return-void
.end method

.method public static A00(JLjava/lang/Object;)I
    .locals 3

    const-wide/16 v1, -0x4

    and-long/2addr v1, p0

    sget-object v0, LX/MNy;->A01:LX/MCg;

    iget-object v0, v0, LX/MCg;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;J)B
    .locals 3

    instance-of v1, p0, LX/CqY;

    sget-boolean v0, LX/MNy;->A06:Z

    invoke-static {p2, p3, p1}, LX/MCg;->A00(JLjava/lang/Object;)I

    move-result v2

    if-eqz v1, :cond_1

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

    :cond_1
    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    xor-long/2addr p2, v0

    invoke-static {p2, p3, v2}, LX/219;->A06(JI)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3, v2}, LX/219;->A06(JI)I

    move-result v0

    goto :goto_0
.end method

.method public A02(Ljava/lang/Object;J)D
    .locals 2

    iget-object v0, p0, LX/MCg;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A03(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, LX/MCg;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final A04(Ljava/lang/Object;J)I
    .locals 1

    iget-object v0, p0, LX/MCg;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/Object;J)J
    .locals 2

    iget-object v0, p0, LX/MCg;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A06(Ljava/lang/Object;JB)V
    .locals 5

    sget-boolean v0, LX/MNy;->A06:Z

    const-wide/16 v3, -0x4

    and-long v1, p2, v3

    sget-object v4, LX/MNy;->A01:LX/MCg;

    invoke-virtual {v4, p1, v1, v2}, LX/MCg;->A04(Ljava/lang/Object;J)I

    move-result v3

    if-eqz v0, :cond_0

    long-to-int v0, p2

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3, p4}, LX/21Q;->A01(III)I

    move-result v0

    invoke-virtual {v4, p1, v1, v2, v0}, LX/MCg;->A09(Ljava/lang/Object;JI)V

    return-void

    :cond_0
    long-to-int v0, p2

    invoke-static {v0, v3, p4}, LX/21Q;->A01(III)I

    move-result v0

    invoke-virtual {v4, p1, v1, v2, v0}, LX/MCg;->A09(Ljava/lang/Object;JI)V

    return-void
.end method

.method public A07(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, LX/MCg;->A0A(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public A08(Ljava/lang/Object;JF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/MCg;->A09(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A09(Ljava/lang/Object;JI)V
    .locals 1

    iget-object v0, p0, LX/MCg;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0A(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, LX/MCg;->A00:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public A0B(Ljava/lang/Object;JZ)V
    .locals 6

    sget-boolean v0, LX/MNy;->A06:Z

    int-to-byte v5, p4

    const-wide/16 v3, -0x4

    and-long v1, p2, v3

    sget-object v4, LX/MNy;->A01:LX/MCg;

    invoke-virtual {v4, p1, v1, v2}, LX/MCg;->A04(Ljava/lang/Object;J)I

    move-result v3

    if-eqz v0, :cond_0

    long-to-int v0, p2

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3, v5}, LX/21Q;->A01(III)I

    move-result v0

    invoke-virtual {v4, p1, v1, v2, v0}, LX/MCg;->A09(Ljava/lang/Object;JI)V

    return-void

    :cond_0
    long-to-int v0, p2

    invoke-static {v0, v3, v5}, LX/21Q;->A01(III)I

    move-result v0

    invoke-virtual {v4, p1, v1, v2, v0}, LX/MCg;->A09(Ljava/lang/Object;JI)V

    return-void
.end method

.method public A0C(Ljava/lang/Object;J)Z
    .locals 3

    instance-of v1, p0, LX/CqY;

    sget-boolean v0, LX/MNy;->A06:Z

    invoke-static {p2, p3, p1}, LX/MCg;->A00(JLjava/lang/Object;)I

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    xor-long/2addr p2, v0

    invoke-static {p2, p3, v2}, LX/219;->A06(JI)I

    move-result v0

    int-to-byte v0, v0

    :goto_0
    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p2, p3, v2}, LX/219;->A06(JI)I

    move-result v0

    int-to-byte v0, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    xor-long/2addr p2, v0

    invoke-static {p2, p3, v2}, LX/219;->A06(JI)I

    move-result v0

    int-to-byte v0, v0

    :goto_1
    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p2, p3, v2}, LX/219;->A06(JI)I

    move-result v0

    int-to-byte v0, v0

    goto :goto_1
.end method
