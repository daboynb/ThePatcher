.class public final LX/Keg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lma;


# instance fields
.field public A00:LX/Als;

.field public A01:LX/Hc1;

.field public A02:LX/KBe;

.field public A03:LX/Bcx;

.field public A04:LX/eMj;

.field public A05:Ljava/io/File;

.field public A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:LX/otn;

.field public volatile A08:LX/IRl;

.field public final synthetic A09:LX/Cdu;


# direct methods
.method public constructor <init>(LX/Cdu;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Keg;->A09:LX/Cdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Kdv;

    invoke-direct {v0, p0}, LX/Kdv;-><init>(LX/Keg;)V

    iput-object v0, p0, LX/Keg;->A07:LX/otn;

    return-void
.end method


# virtual methods
.method public final synthetic GJ5(Landroid/media/CamcorderProfile;LX/Als;Ljava/io/FileDescriptor;IIZZZ)LX/eMj;
    .locals 2

    const-string v1, "Recording to a FileDescriptor not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GJ7(Landroid/media/CamcorderProfile;LX/Als;Ljava/lang/String;[JIIZZZZ)LX/eMj;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    iput-object v0, v4, LX/Keg;->A00:LX/Als;

    new-instance v0, Ljava/io/File;

    move-object/from16 v14, p3

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/Keg;->A05:Ljava/io/File;

    iget-object v0, v4, LX/Keg;->A09:LX/Cdu;

    iget v1, v0, LX/Cdu;->A03:I

    iget v12, v0, LX/Cdu;->A01:I

    iget v13, v0, LX/Cdu;->A00:I

    iget v11, v0, LX/Cdu;->A02:I

    iget-object v2, v4, LX/Keg;->A01:LX/Hc1;

    new-instance v5, LX/BON;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v5, LX/BON;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v5, LX/BON;->A00:I

    new-instance v9, LX/Myu;

    invoke-direct {v9}, LX/Myu;-><init>()V

    iput-object v9, v5, LX/BON;->A03:LX/Myu;

    move-object/from16 v3, p1

    iget v6, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v2, v5, v6}, LX/BON;->A01(LX/Hc1;LX/BON;I)V

    const/16 v7, 0x5a

    move/from16 v6, p6

    if-eq v6, v7, :cond_7

    const/16 v7, 0x10e

    if-eq v6, v7, :cond_7

    iget v10, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v8, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_0
    if-eqz v1, :cond_1

    add-int/2addr v11, v13

    rem-int/lit16 v11, v11, 0xb4

    move v7, v12

    if-nez v11, :cond_0

    move v7, v1

    move v1, v12

    :cond_0
    int-to-float v12, v10

    int-to-float v11, v8

    div-float v13, v12, v11

    int-to-float v7, v7

    int-to-float v1, v1

    div-float/2addr v7, v1

    cmpl-float v1, v13, v7

    if-lez v1, :cond_6

    mul-float/2addr v11, v7

    float-to-int v10, v11

    :cond_1
    :goto_1
    iput v10, v9, LX/Myu;->A05:I

    iput v8, v9, LX/Myu;->A04:I

    new-instance v1, LX/co1;

    invoke-direct {v1, v9}, LX/co1;-><init>(LX/Myu;)V

    iput-object v1, v5, LX/BON;->A04:LX/co1;

    invoke-static {v2, v1}, LX/BON;->A00(LX/Hc1;LX/co1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/BON;->A05:Ljava/lang/String;

    const/16 v1, 0x88

    invoke-interface {v2, v1}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, LX/BON;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/Bly;->A01(Ljava/lang/String;)I

    move-result v7

    iget-object v1, v5, LX/BON;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/Bly;->A00(Ljava/lang/String;)I

    move-result v2

    :goto_2
    rem-int v1, v10, v7

    sub-int/2addr v10, v1

    rem-int v1, v8, v2

    sub-int/2addr v8, v1

    iput v10, v9, LX/Myu;->A05:I

    iput v8, v9, LX/Myu;->A04:I

    new-instance v2, LX/co1;

    invoke-direct {v2, v9}, LX/co1;-><init>(LX/Myu;)V

    iput-object v2, v5, LX/BON;->A04:LX/co1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x5a

    if-eq v6, v1, :cond_4

    const/16 v1, 0x10e

    if-eq v6, v1, :cond_4

    iget v15, v2, LX/co1;->A05:I

    iget v1, v2, LX/co1;->A04:I

    :goto_3
    const/4 v9, 0x0

    new-instance v12, LX/eBh;

    move/from16 v18, p5

    move-object v13, v9

    move/from16 v17, v6

    move/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/eBh;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v2, LX/eMj;->A0O:LX/bdL;

    if-eqz p8, :cond_3

    iget v1, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, LX/eBh;->A01(LX/bdL;Ljava/lang/Object;)V

    sget-object v2, LX/eMj;->A0c:LX/bdL;

    iget v1, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, LX/eBh;->A01(LX/bdL;Ljava/lang/Object;)V

    new-instance v1, LX/eMj;

    invoke-direct {v1, v12}, LX/eMj;-><init>(LX/eBh;)V

    iput-object v1, v4, LX/Keg;->A04:LX/eMj;

    iget-object v1, v4, LX/Keg;->A03:LX/Bcx;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/Bcx;->A0A:LX/Bct;

    iget-object v2, v1, LX/Bct;->A05:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    const/4 v1, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v4, LX/Keg;->A02:LX/KBe;

    iget-object v7, v4, LX/Keg;->A01:LX/Hc1;

    new-instance v6, LX/AZb;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v6 .. v13}, LX/AZb;-><init>(LX/Hc1;LX/KBe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/Keg;->A03:LX/Bcx;

    new-instance v1, LX/acC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, LX/Keg;->A05:Ljava/io/File;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/KAy;

    move-object v7, v9

    move v9, v0

    move v10, v0

    invoke-direct/range {v5 .. v10}, LX/KAy;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V

    iget-object v0, v4, LX/Keg;->A07:LX/otn;

    invoke-virtual {v2, v1, v5, v0, v3}, LX/Bcx;->A02(LX/acC;LX/KAy;LX/otn;Ljava/util/List;)V

    :cond_2
    iget-object v0, v4, LX/Keg;->A04:LX/eMj;

    return-object v0

    :cond_3
    const/4 v1, -0x1

    goto :goto_4

    :cond_4
    iget v15, v2, LX/co1;->A04:I

    iget v1, v2, LX/co1;->A05:I

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_6
    div-float/2addr v12, v7

    float-to-int v8, v12

    goto/16 :goto_1

    :cond_7
    iget v10, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v8, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto/16 :goto_0
.end method

.method public final GJv(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Keg;->A03:LX/Bcx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Bcx;->A0A:LX/Bct;

    iget-object v1, v0, LX/Bct;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Keg;->A06:Ljava/util/concurrent/CountDownLatch;

    const-string v3, "SurfaceRecorder"

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LX/Keg;->A08:LX/IRl;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/Keg;->A06:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/Keg;->A03:LX/Bcx;

    invoke-virtual {v0}, LX/Bcx;->A01()V

    :try_start_0
    iget-object v0, p0, LX/Keg;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, LX/Keg;->A08:LX/IRl;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Keg;->A08:LX/IRl;

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Thread interrupted while recording"

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, LX/Keg;->A06:Ljava/util/concurrent/CountDownLatch;

    throw v0

    :cond_0
    const-string v0, "Unfinished previous recording state"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LiteVideoRecorder: Unfinished previous recording state"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-object v2, p0, LX/Keg;->A06:Ljava/util/concurrent/CountDownLatch;

    :cond_2
    return-void
.end method
