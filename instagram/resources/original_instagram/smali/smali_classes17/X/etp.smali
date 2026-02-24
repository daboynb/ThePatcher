.class public final LX/etp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(J)I
    .locals 6

    const-wide v0, 0x30003000300030L

    sub-long v2, p0, v0

    const-wide v0, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr p0, v0

    or-long/2addr p0, v2

    const-wide v0, -0x7f007f007f0080L

    and-long/2addr p0, v0

    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide v0, 0x3e80064000a0001L

    mul-long/2addr v2, v0

    const/16 v0, 0x30

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static A01(JJ)I
    .locals 8

    const-wide v0, 0x30003000300030L

    sub-long v2, p0, v0

    sub-long v4, p2, v0

    const-wide v0, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr p0, v0

    or-long/2addr p0, v2

    add-long/2addr p2, v0

    or-long/2addr p2, v4

    or-long/2addr p0, p2

    const-wide v0, -0x7f007f007f0080L

    and-long/2addr p0, v0

    const-wide/16 v6, 0x0

    cmp-long v0, p0, v6

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    const-wide v6, 0x3e80064000a0001L

    mul-long/2addr v4, v6

    const/16 v0, 0x30

    ushr-long/2addr v4, v0

    long-to-int v1, v4

    mul-long/2addr v2, v6

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr v1, v0

    return v1
.end method

.method public static A02(Ljava/lang/CharSequence;I)I
    .locals 9

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v2, v0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    const/16 v8, 0x10

    shl-long/2addr v0, v8

    or-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    const/16 v6, 0x30

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v4, v0

    add-int/lit8 v0, p1, 0x5

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v8

    or-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x6

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v7

    or-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, LX/etp;->A01(JJ)I

    move-result v0

    return v0
.end method

.method public static A03(JJ)J
    .locals 15

    or-long v3, p0, p2

    const-wide v0, -0xff00ff00ff0100L    # -5.82767264895205E303

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/32 v0, 0x10100

    mul-long/2addr p0, v0

    mul-long p2, p2, v0

    const-wide/high16 v2, -0x1000000000000L

    and-long v0, p0, v2

    const-wide v13, 0xffff0000L

    and-long/2addr p0, v13

    const/16 v12, 0x10

    shl-long/2addr p0, v12

    or-long/2addr p0, v0

    and-long v2, v2, p2

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    or-long/2addr p0, v2

    and-long p2, p2, v13

    ushr-long p2, p2, v12

    or-long p0, p0, p2

    const-wide v4, 0x3030303030303030L    # 1.398043286095289E-76

    sub-long v10, p0, v4

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v2

    const-wide v8, 0x4646464646464646L    # 3.5295369653413445E30

    add-long/2addr v8, p0

    and-long/2addr v8, v2

    const-wide v0, 0x2020202020202020L    # 6.013470016999068E-154

    or-long/2addr p0, v0

    sub-long/2addr p0, v4

    const-wide v6, 0x4f4f4f4f4f4f4f4fL    # 1.1063927031522055E74

    add-long/2addr v6, p0

    and-long/2addr v6, v2

    const-wide v2, 0x3737373737373737L    # 1.0410273767909543E-42

    sub-long v0, p0, v2

    or-long/2addr v10, v8

    and-long/2addr v6, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v10, v6

    if-nez v0, :cond_0

    const/4 v0, 0x7

    ushr-long/2addr v8, v0

    const-wide/16 v0, 0xff

    mul-long/2addr v8, v0

    xor-long v2, v8, v4

    and-long/2addr v2, p0

    const-wide v0, 0x2727272727272727L    # 4.483094640249093E-120

    and-long/2addr v8, v0

    sub-long/2addr p0, v8

    or-long/2addr p0, v2

    const/4 v0, 0x4

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0xff00ff00ff00ffL

    and-long/2addr p0, v0

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    ushr-long v2, p0, v12

    and-long/2addr v2, v13

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static A04([CI)Z
    .locals 9

    aget-char v0, p0, p1

    int-to-long v3, v0

    add-int/lit8 v0, p1, 0x1

    aget-char v0, p0, v0

    int-to-long v1, v0

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x2

    aget-char v0, p0, v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x3

    aget-char v0, p0, v0

    int-to-long v1, v0

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    invoke-static {p0, p1}, LX/C3C;->A0I([CI)J

    move-result-wide p0

    const-wide v0, 0x30003000300030L

    sub-long v7, v3, v0

    sub-long v5, p0, v0

    const-wide v0, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr v3, v0

    or-long/2addr v3, v7

    add-long/2addr p0, v0

    or-long/2addr p0, v5

    or-long/2addr v3, p0

    const-wide v0, -0x7f007f007f0080L

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A05([CI)Z
    .locals 7

    aget-char v0, p0, p1

    int-to-long v5, v0

    add-int/lit8 v0, p1, 0x1

    aget-char v0, p0, v0

    int-to-long v1, v0

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v5, v1

    add-int/lit8 v0, p1, 0x2

    aget-char v0, p0, v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v5, v1

    add-int/lit8 v0, p1, 0x3

    aget-char v0, p0, v0

    int-to-long v1, v0

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v5, v1

    invoke-static {p0, p1}, LX/C3C;->A0I([CI)J

    move-result-wide v3

    const-wide v1, 0x30003000300030L

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
