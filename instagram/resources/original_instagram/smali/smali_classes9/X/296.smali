.class public abstract LX/296;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/296;->A00:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;J)B
    .locals 1

    sget-boolean v0, LX/3nn;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/3nn;->A00(Ljava/lang/Object;J)B

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, LX/3nn;->A01(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public A01(Ljava/lang/Object;J)D
    .locals 2

    iget-object v0, p0, LX/296;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A02(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, LX/296;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final A03(Ljava/lang/Class;)I
    .locals 1

    iget-object v0, p0, LX/296;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final A04(Ljava/lang/Object;J)I
    .locals 1

    iget-object v0, p0, LX/296;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/Object;J)J
    .locals 2

    iget-object v0, p0, LX/296;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A06(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/296;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/296;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    return-void
.end method

.method public A08(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, LX/3nn;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/3nn;->A07(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/3nn;->A08(Ljava/lang/Object;JB)V

    return-void
.end method

.method public A09(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, LX/296;->A0C(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public A0A(Ljava/lang/Object;JF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/296;->A0B(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0B(Ljava/lang/Object;JI)V
    .locals 1

    iget-object v0, p0, LX/296;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0C(Ljava/lang/Object;JJ)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/296;->A00:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final A0D(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/296;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public A0E(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, LX/3nn;->A08:Z

    if-eqz v0, :cond_0

    int-to-byte v0, p4

    invoke-static {p1, p2, p3, v0}, LX/3nn;->A07(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte v0, p4

    invoke-static {p1, p2, p3, v0}, LX/3nn;->A08(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final A0F(Ljava/lang/reflect/Field;)V
    .locals 1

    iget-object v0, p0, LX/296;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    return-void
.end method

.method public A0G(Ljava/lang/Object;J)Z
    .locals 1

    sget-boolean v0, LX/3nn;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/3nn;->A00(Ljava/lang/Object;J)B

    move-result v0

    :goto_0
    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, LX/3nn;->A01(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method
