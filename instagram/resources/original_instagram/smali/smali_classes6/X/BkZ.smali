.class public final LX/BkZ;
.super LX/0em;
.source ""


# static fields
.field public static final A0I:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/MwU;

.field public A03:LX/MwU;

.field public A04:LX/MwU;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;

.field public A0F:LX/NsU;

.field public A0G:LX/NsU;

.field public A0H:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    sput-wide v2, LX/BkZ;->A0I:J

    return-void
.end method

.method public static final A00(LX/3kE;LX/BkZ;J)F
    .locals 9

    iget v4, p0, LX/3kE;->A00:F

    const-wide v7, 0xffffffffL

    and-long/2addr p2, v7

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, p1, LX/BkZ;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v6, p1, LX/BkZ;->A0A:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-wide v1, v0, LX/3BO;->A00:J

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v3, p1, LX/BkZ;->A07:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v1, v0, LX/55k;->A00:J

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v5, v0

    cmpl-float v0, v4, v5

    if-lez v0, :cond_1

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-wide v1, v0, LX/3BO;->A00:J

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v1, v0, LX/55k;->A00:J

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_0
    add-float/2addr v4, v1

    :cond_0
    return v4

    :cond_1
    iget v3, p0, LX/3kE;->A03:F

    iget-wide v1, p1, LX/BkZ;->A01:J

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v0, v3, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    move v4, v3

    goto :goto_0
.end method

.method public static final A01(LX/3kE;LX/BkZ;J)F
    .locals 6

    iget v4, p0, LX/3kE;->A01:F

    const/16 v5, 0x20

    shr-long/2addr p2, v5

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, p1, LX/BkZ;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v3, p1, LX/BkZ;->A07:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v1, v0, LX/55k;->A00:J

    shr-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v1, v0, LX/55k;->A00:J

    shr-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget v3, p0, LX/3kE;->A02:F

    iget-wide v1, p1, LX/BkZ;->A01:J

    shr-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    cmpl-float v0, v4, v3

    if-gtz v0, :cond_0

    return v4
.end method

.method public static final A02(LX/3kE;LX/BkZ;J)F
    .locals 8

    iget v4, p0, LX/3kE;->A02:F

    const/16 v7, 0x20

    shr-long/2addr p2, v7

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, p1, LX/BkZ;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v6, p1, LX/BkZ;->A0H:LX/NsU;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-wide v1, v0, LX/3BO;->A00:J

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v3, p1, LX/BkZ;->A07:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v1, v0, LX/55k;->A00:J

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v5, v0

    cmpl-float v0, v4, v5

    if-lez v0, :cond_1

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-wide v1, v0, LX/3BO;->A00:J

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v1, v0, LX/55k;->A00:J

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_0
    add-float/2addr v4, v1

    :cond_0
    return v4

    :cond_1
    iget v3, p0, LX/3kE;->A01:F

    iget-wide v1, p1, LX/BkZ;->A01:J

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v0, v3, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    move v4, v3

    goto :goto_0
.end method

.method public static final A03(LX/3kE;LX/BkZ;J)F
    .locals 7

    iget v4, p0, LX/3kE;->A03:F

    const-wide v5, 0xffffffffL

    and-long/2addr p2, v5

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, p1, LX/BkZ;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v3, p1, LX/BkZ;->A07:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v1, v0, LX/55k;->A00:J

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v1, v0, LX/55k;->A00:J

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget v3, p0, LX/3kE;->A00:F

    iget-wide v1, p1, LX/BkZ;->A01:J

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    cmpl-float v0, v4, v3

    if-gtz v0, :cond_0

    return v4
.end method


# virtual methods
.method public final A0a(F)LX/3kE;
    .locals 12

    const/high16 v1, 0x3f100000    # 0.5625f

    sub-float v11, v1, p1

    const/4 v10, 0x0

    cmpg-float v0, v11, v10

    if-gez v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    div-float/2addr v11, v1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    div-float/2addr v1, p1

    sub-float v10, v6, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    :cond_1
    iget-object v9, p0, LX/BkZ;->A0H:LX/NsU;

    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-wide v1, v0, LX/3BO;->A00:J

    const/16 v8, 0x20

    shr-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v7, v11

    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-wide v4, v0, LX/3BO;->A00:J

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v10

    sub-float v4, v6, v11

    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-wide v0, v0, LX/3BO;->A00:J

    shr-long/2addr v0, v8

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v4, v0

    sub-float/2addr v6, v10

    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-wide v0, v0, LX/3BO;->A00:J

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v6, v0

    new-instance v0, LX/3kE;

    invoke-direct {v0, v7, v5, v4, v6}, LX/3kE;-><init>(FFFF)V

    return-object v0
.end method

.method public final A0b()Z
    .locals 1

    iget-object v0, p0, LX/BkZ;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
