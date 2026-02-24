.class public final LX/3kN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3kN;->A00:J

    return-void
.end method

.method public static final A00(J)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static final A01(JJ)J
    .locals 7

    const/16 v6, 0x20

    shr-long v0, p0, v6

    long-to-int v3, v0

    shr-long v1, p2, v6

    long-to-int v0, v1

    sub-int/2addr v3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int v1, p0

    and-long/2addr p2, v4

    long-to-int v0, p2

    sub-int/2addr v1, v0

    int-to-long v2, v3

    shl-long/2addr v2, v6

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final A02(JJ)J
    .locals 7

    const/16 v6, 0x20

    shr-long v0, p0, v6

    long-to-int v3, v0

    shr-long v1, p2, v6

    long-to-int v0, v1

    add-int/2addr v3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int v1, p0

    and-long/2addr p2, v4

    long-to-int v0, p2

    add-int/2addr v1, v0

    int-to-long v2, v3

    shl-long/2addr v2, v6

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A03(J)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/3kN;->A00(J)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/3kN;->A00:J

    instance-of v0, p1, LX/3kN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3kN;

    iget-wide v1, p1, LX/3kN;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/3kN;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/3kN;->A00:J

    invoke-static {v0, v1}, LX/3kN;->A03(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
