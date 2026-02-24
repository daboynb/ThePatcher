.class public abstract LX/2mX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CAH;LX/oyt;Ljava/lang/String;IJ)LX/3sJ;
    .locals 3

    if-nez p0, :cond_0

    invoke-interface {p1}, LX/oyt;->getBandwidthEstimate()LX/CAH;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    if-lez p3, :cond_2

    const/16 v0, 0x64

    if-ge p3, v0, :cond_2

    :cond_1
    :goto_0
    invoke-interface {p0, p4, p5, v1, p2}, LX/CAH;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v1

    invoke-interface {p0, p4, p5, p3, p2}, LX/CAH;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide p0

    new-instance v0, LX/3sJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/3sJ;->A02:J

    iput-wide p0, v0, LX/3sJ;->A01:J

    iput p3, v0, LX/3sJ;->A00:I

    return-object v0

    :cond_2
    const/16 p3, 0x50

    goto :goto_0
.end method

.method public static A01(LX/2lI;)Z
    .locals 1

    iget-object p0, p0, LX/2lI;->A0X:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
