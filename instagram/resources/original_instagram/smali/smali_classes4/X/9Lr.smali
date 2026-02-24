.class public final LX/9Lr;
.super LX/374;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unsafe"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/374;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final A00(J)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A01(Ljava/lang/Object;J)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-boolean v0, LX/9Lp;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/9Lp;->A00(Ljava/lang/Object;J)B

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, LX/9Lp;->A01(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public final A02(Ljava/lang/Object;J)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/374;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A03(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/374;->A05(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final A0A(Ljava/lang/Object;JB)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-boolean v0, LX/9Lp;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/9Lp;->A06(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/9Lp;->A07(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final A0B(Ljava/lang/Object;JD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, LX/374;->A0E(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final A0C(Ljava/lang/Object;JF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/374;->A0D(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0G(Ljava/lang/Object;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-boolean v0, LX/9Lp;->A07:Z

    if-eqz v0, :cond_0

    int-to-byte v0, p4

    invoke-static {p1, p2, p3, v0}, LX/9Lp;->A06(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte v0, p4

    invoke-static {p1, p2, p3, v0}, LX/9Lp;->A07(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final A0H([BJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcOffset",
            "target",
            "targetIndex",
            "length"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0K(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-boolean v0, LX/9Lp;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/9Lp;->A00(Ljava/lang/Object;J)B

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, LX/9Lp;->A01(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
