.class public final LX/2Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzj;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2Wl;->A00:J

    const-wide/16 v1, 0x10

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final B2B()F
    .locals 2

    iget-wide v0, p0, LX/2Wl;->A00:J

    invoke-static {v0, v1}, LX/3em;->A00(J)F

    move-result v0

    return v0
.end method

.method public final BBU()LX/88a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKE()J
    .locals 2

    iget-wide v0, p0, LX/2Wl;->A00:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2Wl;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/2Wl;

    iget-wide v4, p0, LX/2Wl;->A00:J

    iget-wide v2, p1, LX/2Wl;->A00:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/2Wl;->A00:J

    sget-wide v0, LX/3em;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ColorStyle(value="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Wl;->A00:J

    invoke-static {v0, v1}, LX/3em;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
