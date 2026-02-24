.class public final LX/ONU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    new-array v0, v0, [I

    iput-object v0, p0, LX/ONU;->A01:[I

    return-void
.end method

.method public static final A00(IIIIZ)J
    .locals 2

    move v1, p3

    if-eqz p4, :cond_0

    move v1, p2

    move p2, p3

    :cond_0
    if-ge p0, p1, :cond_1

    invoke-static {p0, p0}, LX/3jB;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-ne p0, p1, :cond_3

    if-nez v1, :cond_4

    :cond_2
    add-int/2addr p2, p1

    invoke-static {p1, p2}, LX/3jB;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_3
    add-int v0, p1, v1

    if-ge p0, v0, :cond_5

    if-nez p2, :cond_2

    :cond_4
    invoke-static {p1, p1}, LX/3jB;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_5
    sub-int/2addr p0, v1

    add-int/2addr p0, p2

    invoke-static {p0, p0}, LX/3jB;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/ONU;IZ)J
    .locals 10

    iget-object v7, p0, LX/ONU;->A01:[I

    iget v8, p0, LX/ONU;->A00:I

    if-ltz v8, :cond_2

    const/4 v6, 0x0

    move v2, p1

    if-nez p2, :cond_0

    :goto_0
    add-int/lit8 v8, v8, -0x1

    const/4 v0, -0x1

    if-ge v0, v8, :cond_1

    mul-int/lit8 v4, v8, 0x3

    aget v3, v7, v4

    add-int/lit8 v0, v4, 0x1

    aget v1, v7, v0

    add-int/lit8 v0, v4, 0x2

    aget v0, v7, v0

    invoke-static {v2, v3, v1, v0, v6}, LX/ONU;->A00(IIIIZ)J

    move-result-wide v9

    invoke-static {p1, v3, v1, v0, v6}, LX/ONU;->A00(IIIIZ)J

    move-result-wide v4

    const/16 v2, 0x20

    shr-long v0, v9, v2

    long-to-int v3, v0

    shr-long v1, v4, v2

    long-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v9, p0}, LX/3iU;->A00(J)I

    move-result v1

    invoke-static {v4, v5}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v6, v8, :cond_1

    mul-int/lit8 v4, v6, 0x3

    aget v3, v7, v4

    add-int/lit8 v0, v4, 0x1

    aget v1, v7, v0

    add-int/lit8 v0, v4, 0x2

    aget v0, v7, v0

    invoke-static {v2, v3, v1, v0, p2}, LX/ONU;->A00(IIIIZ)J

    move-result-wide v9

    invoke-static {p1, v3, v1, v0, p2}, LX/ONU;->A00(IIIIZ)J

    move-result-wide v4

    const/16 v2, 0x20

    shr-long v0, v9, v2

    long-to-int v3, v0

    shr-long v1, v4, v2

    long-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v9, p0}, LX/3iU;->A00(J)I

    move-result v1

    invoke-static {v4, v5}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v0, p1

    move p1, v2

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    invoke-static {p1, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A02(III)V
    .locals 6

    if-ltz p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v4, v5

    const/4 v0, 0x2

    if-ge v4, v0, :cond_0

    if-ne v4, p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/ONU;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/ONU;->A01:[I

    array-length v0, v2

    div-int/lit8 v0, v0, 0x3

    if-le v3, v0, :cond_1

    mul-int/lit8 v1, v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p0, LX/ONU;->A01:[I

    :cond_1
    iget v0, p0, LX/ONU;->A00:I

    mul-int/lit8 v1, v0, 0x3

    aput v5, v2, v1

    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v0

    add-int/lit8 v0, v1, 0x2

    aput p3, v2, v0

    iput v3, p0, LX/ONU;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected newLen to be \u2265 0, was "

    invoke-static {v0, v1, p3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
