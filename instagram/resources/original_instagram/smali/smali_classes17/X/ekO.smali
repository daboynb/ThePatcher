.class public final LX/ekO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/ekO;->A00:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(IIJZZ)F
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 v1, 0x26

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/16 v0, -0x2d

    if-eqz p5, :cond_2

    if-gt v0, p1, :cond_3

    if-gt p1, v1, :cond_3

    invoke-static {p1, p2, p3, p4}, LX/ekO;->A01(IJZ)F

    move-result p0

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3, p4}, LX/ekO;->A01(IJZ)F

    move-result v1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-float v0, v1, p0

    if-nez v0, :cond_3

    return p0

    :cond_2
    if-gt v0, p0, :cond_3

    if-gt p0, v1, :cond_3

    invoke-static {p0, p2, p3, p4}, LX/ekO;->A01(IJZ)F

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public static A01(IJZ)F
    .locals 12

    const/16 v0, -0xa

    if-gt v0, p0, :cond_1

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const-wide/32 v0, 0xffffff

    invoke-static {p1, p2, v0, v1}, LX/4mM;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    long-to-float v7, p1

    sget-object v1, LX/ekO;->A00:[F

    if-gez p0, :cond_0

    neg-int v0, p0

    aget v0, v1, v0

    div-float/2addr v7, v0

    :goto_0
    if-eqz p3, :cond_2

    neg-float v0, v7

    return v0

    :cond_0
    aget v0, v1, p0

    mul-float/2addr v7, v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/enw;->A00:[J

    add-int/lit16 v0, p0, 0x145

    aget-wide v0, v1, v0

    const-wide/32 v5, 0x3526a

    int-to-long v3, p0

    mul-long/2addr v3, v5

    const/16 v2, 0x10

    shr-long/2addr v3, v2

    const-wide/16 v5, 0x7f

    add-long/2addr v3, v5

    const-wide/16 v5, 0x40

    add-long/2addr v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v8

    invoke-static {p1, p2, v0, v1, v8}, LX/C3D;->A01(JJI)J

    move-result-wide p1

    const/16 v0, 0x3f

    ushr-long v5, p1, v0

    const-wide/16 v1, 0x26

    add-long/2addr v1, v5

    long-to-int v0, v1

    ushr-long v1, p1, v0

    const-wide/16 v11, 0x1

    xor-long/2addr v5, v11

    long-to-int v0, v5

    add-int/2addr v8, v0

    const-wide v5, 0x3fffffffffL

    and-long/2addr p1, v5

    const/high16 v7, 0x7fc00000    # Float.NaN

    cmp-long v0, p1, v5

    if-eqz v0, :cond_2

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v9

    if-nez v0, :cond_3

    const-wide/16 v5, 0x3

    and-long/2addr v5, v1

    cmp-long v0, v5, v11

    if-nez v0, :cond_3

    :cond_2
    return v7

    :cond_3
    add-long/2addr v1, v11

    const/4 v0, 0x1

    ushr-long/2addr v1, v0

    const-wide/32 v5, 0x1000000

    cmp-long v0, v1, v5

    if-ltz v0, :cond_4

    add-int/lit8 v8, v8, -0x1

    const-wide/32 v1, 0x800000

    :cond_4
    const-wide/32 v5, -0x800001

    and-long/2addr v1, v5

    int-to-long v5, v8

    sub-long/2addr v3, v5

    cmp-long v0, v3, v11

    if-ltz v0, :cond_2

    const-wide/16 v5, 0xfe

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    const/16 v0, 0x17

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    if-eqz p3, :cond_5

    const-wide v9, 0x80000000L

    :cond_5
    or-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    return v7
.end method
