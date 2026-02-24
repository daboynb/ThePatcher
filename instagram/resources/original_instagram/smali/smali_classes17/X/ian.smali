.class public final LX/ian;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lma;


# instance fields
.field public A00:LX/chw;


# virtual methods
.method public final GJ5(Landroid/media/CamcorderProfile;LX/Als;Ljava/io/FileDescriptor;IIZZZ)LX/eMj;
    .locals 10

    iget-object v2, p0, LX/ian;->A00:LX/chw;

    const/4 v5, 0x0

    move v8, p5

    if-eqz p6, :cond_0

    move v5, p5

    :cond_0
    move-object v3, p1

    move-object v4, p3

    move/from16 v7, p7

    move/from16 v6, p8

    invoke-virtual/range {v2 .. v7}, LX/chw;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/4 v5, 0x0

    new-instance v3, LX/eBh;

    move v9, p4

    invoke-direct/range {v3 .. v9}, LX/eBh;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v2, LX/eMj;->A0Z:LX/bdL;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/Als;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/eBh;->A01(LX/bdL;Ljava/lang/Object;)V

    new-instance v0, LX/eMj;

    invoke-direct {v0, v3}, LX/eMj;-><init>(LX/eBh;)V

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final GJ7(Landroid/media/CamcorderProfile;LX/Als;Ljava/lang/String;[JIIZZZZ)LX/eMj;
    .locals 6

    const-string v1, "rws"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    iget-object v0, p0, LX/ian;->A00:LX/chw;

    const/4 v3, 0x0

    if-eqz p7, :cond_0

    move v3, p6

    :cond_0
    move-object v1, p1

    move v5, p8

    move v4, p9

    invoke-virtual/range {v0 .. v5}, LX/chw;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    invoke-static {p1, p2, p3, p6, p5}, LX/acM;->A00(Landroid/media/CamcorderProfile;LX/Als;Ljava/lang/String;II)LX/eMj;

    move-result-object v0

    return-object v0
.end method

.method public final GJv(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ian;->A00:LX/chw;

    invoke-virtual {v0}, LX/chw;->A00()V

    return-void
.end method
