.class public final LX/2Vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2Vq;->A00:J

    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v0, "Unspecified"

    return-object v0

    :cond_0
    const-wide v1, 0x100000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const-string v0, "Sp"

    return-object v0

    :cond_1
    const-wide v1, 0x200000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const-string v0, "Em"

    return-object v0

    :cond_2
    const-string v0, "Invalid"

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/2Vq;->A00:J

    instance-of v0, p1, LX/2Vq;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Vq;

    iget-wide v1, p1, LX/2Vq;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/2Vq;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/2Vq;->A00:J

    invoke-static {v0, v1}, LX/2Vq;->A00(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
