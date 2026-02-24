.class public abstract LX/acM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/CamcorderProfile;LX/Als;Ljava/lang/String;II)LX/eMj;
    .locals 10

    iget v6, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v7, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/4 v4, 0x0

    new-instance v3, LX/eBh;

    move-object v5, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, LX/eBh;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v1, LX/eMj;->A0O:LX/bdL;

    iget v0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/eBh;->A01(LX/bdL;Ljava/lang/Object;)V

    sget-object v1, LX/eMj;->A0c:LX/bdL;

    iget v0, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/eBh;->A01(LX/bdL;Ljava/lang/Object;)V

    sget-object v2, LX/eMj;->A0Z:LX/bdL;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Als;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/eBh;->A01(LX/bdL;Ljava/lang/Object;)V

    new-instance v0, LX/eMj;

    invoke-direct {v0, v3}, LX/eMj;-><init>(LX/eBh;)V

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0
.end method
