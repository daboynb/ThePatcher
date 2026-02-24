.class public final LX/3kE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3kE;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3kE;

    invoke-direct {v0, v1, v1, v1, v1}, LX/3kE;-><init>(FFFF)V

    sput-object v0, LX/3kE;->A04:LX/3kE;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3kE;->A01:F

    iput p2, p0, LX/3kE;->A03:F

    iput p3, p0, LX/3kE;->A02:F

    iput p4, p0, LX/3kE;->A00:F

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    iget v2, p0, LX/3kE;->A01:F

    iget v1, p0, LX/3kE;->A02:F

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iget v1, p0, LX/3kE;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final A01()J
    .locals 6

    iget v0, p0, LX/3kE;->A01:F

    iget v1, p0, LX/3kE;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final A02()J
    .locals 6

    iget v0, p0, LX/3kE;->A02:F

    iget v1, p0, LX/3kE;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final A03()J
    .locals 6

    iget v3, p0, LX/3kE;->A01:F

    iget v0, p0, LX/3kE;->A02:F

    sub-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iget v1, p0, LX/3kE;->A03:F

    iget v0, p0, LX/3kE;->A00:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final A04()J
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v2, p0, LX/3kE;->A02:F

    iget v0, p0, LX/3kE;->A01:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/3kE;->A00:F

    iget v0, p0, LX/3kE;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final A05()J
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/3kE;->A01:F

    iget v1, p0, LX/3kE;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final A06()J
    .locals 6

    iget v0, p0, LX/3kE;->A02:F

    iget v1, p0, LX/3kE;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final A07(FF)LX/3kE;
    .locals 5

    iget v4, p0, LX/3kE;->A01:F

    add-float/2addr v4, p1

    iget v3, p0, LX/3kE;->A03:F

    add-float/2addr v3, p2

    iget v2, p0, LX/3kE;->A02:F

    add-float/2addr v2, p1

    iget v1, p0, LX/3kE;->A00:F

    add-float/2addr v1, p2

    new-instance v0, LX/3kE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3kE;-><init>(FFFF)V

    return-object v0
.end method

.method public final A08(J)LX/3kE;
    .locals 6

    iget v5, p0, LX/3kE;->A01:F

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v5, v4

    iget v3, p0, LX/3kE;->A03:F

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v3, v0

    iget v2, p0, LX/3kE;->A02:F

    add-float/2addr v2, v4

    iget v1, p0, LX/3kE;->A00:F

    add-float/2addr v1, v0

    new-instance v0, LX/3kE;

    invoke-direct {v0, v5, v3, v2, v1}, LX/3kE;-><init>(FFFF)V

    return-object v0
.end method

.method public final A09(LX/3kE;)LX/3kE;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/3kE;->A01:F

    iget v0, p1, LX/3kE;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v1, p0, LX/3kE;->A03:F

    iget v0, p1, LX/3kE;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v1, p0, LX/3kE;->A02:F

    iget v0, p1, LX/3kE;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, p0, LX/3kE;->A00:F

    iget v0, p1, LX/3kE;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v0, LX/3kE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3kE;-><init>(FFFF)V

    return-object v0
.end method

.method public final A0A()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/3kE;->A01:F

    iget v0, p0, LX/3kE;->A02:F

    const/4 v3, 0x1

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v1, p0, LX/3kE;->A03:F

    iget v0, p0, LX/3kE;->A00:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    or-int/2addr v2, v3

    return v2
.end method

.method public final A0B(J)Z
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v0, p0, LX/3kE;->A01:F

    const/4 v3, 0x1

    cmpl-float v0, v5, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v0, p0, LX/3kE;->A02:F

    cmpg-float v1, v5, v0

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v2, v0

    iget v0, p0, LX/3kE;->A03:F

    cmpl-float v1, v4, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    and-int/2addr v2, v0

    iget v0, p0, LX/3kE;->A00:F

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    and-int/2addr v2, v3

    return v2
.end method

.method public final A0C(LX/3kE;)Z
    .locals 4

    iget v1, p0, LX/3kE;->A01:F

    iget v0, p1, LX/3kE;->A02:F

    const/4 v3, 0x1

    cmpg-float v0, v1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v1, p1, LX/3kE;->A01:F

    iget v0, p0, LX/3kE;->A02:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v2, v0

    iget v1, p0, LX/3kE;->A03:F

    iget v0, p1, LX/3kE;->A00:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    and-int/2addr v2, v0

    iget v1, p1, LX/3kE;->A03:F

    iget v0, p0, LX/3kE;->A00:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    and-int/2addr v2, v3

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3kE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3kE;

    iget v1, p0, LX/3kE;->A01:F

    iget v0, p1, LX/3kE;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3kE;->A03:F

    iget v0, p1, LX/3kE;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3kE;->A02:F

    iget v0, p1, LX/3kE;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3kE;->A00:F

    iget v0, p1, LX/3kE;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/3kE;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3kE;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3kE;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3kE;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rect.fromLTRB("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3kE;->A01:F

    invoke-static {v0}, LX/AAY;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3kE;->A03:F

    invoke-static {v0}, LX/AAY;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3kE;->A02:F

    invoke-static {v0}, LX/AAY;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3kE;->A00:F

    invoke-static {v0}, LX/AAY;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
