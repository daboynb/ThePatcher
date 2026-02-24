.class public final LX/iao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lma;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:Ljava/io/RandomAccessFile;

.field public final A06:LX/olm;

.field public final A07:LX/osz;

.field public final A08:LX/chw;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/olm;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/iaM;

    invoke-direct {v1, p0}, LX/iaM;-><init>(LX/iao;)V

    iput-object v1, p0, LX/iao;->A07:LX/osz;

    new-instance v0, LX/chw;

    invoke-direct {v0, v1}, LX/chw;-><init>(LX/osz;)V

    iput-object v0, p0, LX/iao;->A08:LX/chw;

    iput-object p1, p0, LX/iao;->A06:LX/olm;

    iput-boolean p2, p0, LX/iao;->A09:Z

    return-void
.end method


# virtual methods
.method public final synthetic GJ5(Landroid/media/CamcorderProfile;LX/Als;Ljava/io/FileDescriptor;IIZZZ)LX/eMj;
    .locals 1

    const/16 v0, 0x155

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GJ7(Landroid/media/CamcorderProfile;LX/Als;Ljava/lang/String;[JIIZZZZ)LX/eMj;
    .locals 14

    move/from16 v11, p6

    iget-boolean v0, p0, LX/iao;->A09:Z

    move-object v9, p1

    if-nez v0, :cond_2

    const/16 v0, 0x5a

    const/4 v8, 0x1

    if-eq v11, v0, :cond_5

    const/16 v0, 0x10e

    if-eq v11, v0, :cond_5

    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_0
    iget v7, p0, LX/iao;->A02:I

    iget v0, p0, LX/iao;->A00:I

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0xb4

    if-eqz v0, :cond_4

    iget v1, p0, LX/iao;->A01:I

    iget v0, p0, LX/iao;->A03:I

    :goto_1
    int-to-float v4, v6

    int-to-float v3, v5

    div-float v2, v4, v3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    mul-float/2addr v3, v1

    float-to-int v6, v3

    :goto_2
    rem-int/lit8 v0, v6, 0x10

    sub-int/2addr v6, v0

    rem-int/lit8 v0, v5, 0x10

    sub-int/2addr v5, v0

    rem-int/lit16 v11, v7, 0x168

    rem-int/lit16 v1, v11, 0xb4

    move v0, v5

    if-nez v1, :cond_0

    const/4 v8, 0x0

    move v0, v6

    :cond_0
    iput v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-nez v8, :cond_1

    move v6, v5

    :cond_1
    iput v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :cond_2
    const-string v1, "rws"

    new-instance v0, Ljava/io/RandomAccessFile;

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/iao;->A05:Ljava/io/RandomAccessFile;

    iget-object v8, p0, LX/iao;->A08:LX/chw;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v10

    move/from16 v13, p8

    move/from16 v12, p9

    invoke-virtual/range {v8 .. v13}, LX/chw;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    move-object/from16 v1, p2

    move/from16 v0, p5

    invoke-static {p1, v1, v2, v11, v0}, LX/acM;->A00(Landroid/media/CamcorderProfile;LX/Als;Ljava/lang/String;II)LX/eMj;

    move-result-object v0

    return-object v0

    :cond_3
    div-float/2addr v4, v1

    float-to-int v5, v4

    goto :goto_2

    :cond_4
    iget v1, p0, LX/iao;->A03:I

    iget v0, p0, LX/iao;->A01:I

    goto :goto_1

    :cond_5
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto :goto_0
.end method

.method public final GJv(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/iao;->A08:LX/chw;

    invoke-virtual {v0}, LX/chw;->A00()V

    iget-object v0, p0, LX/iao;->A06:LX/olm;

    invoke-interface {v0}, LX/olm;->All()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/iao;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/iao;->A04:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/iao;->A05:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v2, p0, LX/iao;->A05:Ljava/io/RandomAccessFile;

    return-void

    :cond_1
    return-void

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/iao;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/iao;->A04:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, LX/iao;->A05:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iput-object v2, p0, LX/iao;->A05:Ljava/io/RandomAccessFile;

    :cond_3
    throw v1
.end method
