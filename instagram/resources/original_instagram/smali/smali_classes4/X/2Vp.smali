.class public final LX/2Vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:[LX/2Vq;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, 0x0

    new-instance v4, LX/2Vq;

    invoke-direct {v4, v0, v1}, LX/2Vq;-><init>(J)V

    const-wide v0, 0x100000000L

    new-instance v3, LX/2Vq;

    invoke-direct {v3, v0, v1}, LX/2Vq;-><init>(J)V

    const-wide v1, 0x200000000L

    new-instance v0, LX/2Vq;

    invoke-direct {v0, v1, v2}, LX/2Vq;-><init>(J)V

    filled-new-array {v4, v3, v0}, [LX/2Vq;

    move-result-object v0

    sput-object v0, LX/2Vp;->A02:[LX/2Vq;

    const-wide/16 v1, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1, v2}, LX/2Vr;->A04(FJ)J

    move-result-wide v0

    sput-wide v0, LX/2Vp;->A01:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2Vp;->A00:J

    return-void
.end method

.method public static final A00(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static final A01(J)J
    .locals 3

    sget-object v2, LX/2Vp;->A02:[LX/2Vq;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int v0, p0

    aget-object v0, v2, v0

    iget-wide v0, v0, LX/2Vq;->A00:J

    return-wide v0
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, LX/2Vp;->A01(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "Unspecified"

    return-object v0

    :cond_0
    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LX/2Vp;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ".sp"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide v1, 0x200000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LX/2Vp;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ".em"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid"

    return-object v0
.end method

.method public static final A03(J)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide v1, 0x200000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/2Vp;->A00:J

    instance-of v0, p1, LX/2Vp;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Vp;

    iget-wide v1, p1, LX/2Vp;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/2Vp;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/2Vp;->A00:J

    invoke-static {v0, v1}, LX/2Vp;->A02(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
