.class public abstract LX/229;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/31Q;

.field public static final A01:LX/229;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/31Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/229;->A00:LX/31Q;

    const/16 v1, 0x22

    sget-object v0, LX/22P;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_0

    new-instance v0, LX/330;

    invoke-direct {v0}, LX/330;-><init>()V

    :goto_0
    sput-object v0, LX/229;->A01:LX/229;

    return-void

    :cond_0
    new-instance v0, LX/329;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()D
    .locals 2

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A00()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(DD)D
    .locals 8

    instance-of v0, p0, LX/31Q;

    if-eqz v0, :cond_1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/229;->A01(DD)D

    move-result-wide p1

    :cond_0
    return-wide p1

    :cond_1
    cmpl-double v0, p3, p1

    if-lez v0, :cond_3

    sub-double v2, p3, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/229;->A00()D

    move-result-wide v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v2, p3, v4

    div-double v0, p1, v4

    sub-double/2addr v2, v0

    mul-double/2addr v6, v2

    add-double/2addr p1, v6

    add-double/2addr p1, v6

    :goto_0
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {p0}, LX/229;->A00()D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr p1, v0

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/6hM;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02()F
    .locals 1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A02()F

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v0

    return v0
.end method

.method public A04(I)I
    .locals 1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, p1}, LX/229;->A04(I)I

    move-result v0

    return v0
.end method

.method public abstract A05(I)I
.end method

.method public A06(II)I
    .locals 4

    instance-of v0, p0, LX/31Q;

    if-eqz v0, :cond_0

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, p1, p2}, LX/229;->A06(II)I

    move-result v0

    return v0

    :cond_0
    if-gt p2, p1, :cond_1

    invoke-static {p1, p2}, LX/6hM;->A03(II)V

    :cond_1
    sub-int v3, p2, p1

    if-gtz v3, :cond_2

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/229;->A04(I)I

    move-result v1

    :goto_1
    add-int v0, p1, v1

    return v0

    :cond_2
    neg-int v0, v3

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/229;->A03()I

    move-result v0

    ushr-int/lit8 v2, v0, 0x1

    rem-int v1, v2, v3

    sub-int/2addr v2, v1

    add-int/lit8 v0, v3, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/229;->A03()I

    move-result v0

    if-gt p1, v0, :cond_4

    if-ge v0, p2, :cond_4

    return v0
.end method

.method public A07()J
    .locals 2

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A07()J

    move-result-wide v0

    return-wide v0
.end method

.method public A08(J)J
    .locals 2

    instance-of v0, p0, LX/31Q;

    if-eqz v0, :cond_0

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, p1, p2}, LX/229;->A08(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LX/229;->A09(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A09(JJ)J
    .locals 13

    cmp-long v0, p3, p1

    if-lez v0, :cond_4

    sub-long v2, p3, p1

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_3

    neg-long v4, v2

    and-long/2addr v4, v2

    const/4 v10, 0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    long-to-int v4, v2

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    long-to-int v0, v2

    const-wide v2, 0xffffffffL

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/229;->A04(I)I

    move-result v0

    :goto_0
    int-to-long v4, v0

    and-long/2addr v4, v2

    :goto_1
    add-long v1, p1, v4

    return-wide v1

    :cond_0
    if-ne v0, v10, :cond_1

    invoke-virtual {p0}, LX/229;->A03()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/229;->A04(I)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v4, v1

    invoke-virtual {p0}, LX/229;->A03()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/229;->A07()J

    move-result-wide v8

    ushr-long/2addr v8, v10

    rem-long v4, v8, v2

    sub-long/2addr v8, v4

    const-wide/16 v6, 0x1

    sub-long v0, v2, v6

    add-long/2addr v8, v0

    cmp-long v0, v8, v11

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/229;->A07()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_3

    cmp-long v0, v1, p3

    if-gez v0, :cond_3

    return-wide v1

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/6hM;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0A()Z
    .locals 1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A0A()Z

    move-result v0

    return v0
.end method

.method public A0B([B)[B
    .locals 1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, p1}, LX/229;->A0B([B)[B

    move-result-object v0

    return-object v0
.end method
