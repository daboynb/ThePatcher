.class public final synthetic LX/mzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/R0w;

.field public final synthetic A02:Ljava/io/FileDescriptor;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/R0w;Ljava/io/FileDescriptor;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mzd;->A01:LX/R0w;

    iput-object p3, p0, LX/mzd;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/mzd;->A02:Ljava/io/FileDescriptor;

    iput-wide p4, p0, LX/mzd;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/mzd;->A01:LX/R0w;

    iget-object v10, v0, LX/mzd;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/mzd;->A02:Ljava/io/FileDescriptor;

    iget-wide v0, v0, LX/mzd;->A00:J

    const-string v5, "Camera1Device.startVideoRecording.startVideoTask.call"

    const v2, 0x1fff6f4b

    invoke-static {v5, v2}, LX/D79;->A01(Ljava/lang/String;I)V

    sget-object v16, LX/2RT;->A01:Ljava/util/HashSet;

    invoke-static/range {v16 .. v16}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v4, LX/R0w;->A09:LX/cmR;

    invoke-virtual {v2}, LX/cmR;->A02()V

    :cond_0
    iget-object v5, v4, LX/R0w;->A0E:LX/aN5;

    iget v2, v4, LX/R0w;->A00:I

    invoke-virtual {v5, v2}, LX/aN5;->A02(I)LX/Hci;

    move-result-object v11

    sget-object v2, LX/Hci;->A0N:LX/Amz;

    invoke-static {v2, v11}, LX/C33;->A1X(LX/Amz;LX/Hci;)Z

    move-result v2

    iput-boolean v2, v4, LX/R0w;->A0T:Z

    sget-object v9, LX/Hci;->A09:LX/Amz;

    invoke-static {v9, v11}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v2

    iput v2, v4, LX/R0w;->A02:I

    iget-object v5, v4, LX/R0w;->A0E:LX/aN5;

    iget v2, v4, LX/R0w;->A00:I

    invoke-virtual {v5, v2}, LX/aN5;->A02(I)LX/Hci;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v15

    iget-object v5, v4, LX/R0w;->A0I:LX/Hbx;

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/Hbx;->A01:LX/BIl;

    invoke-interface {v5, v2}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v14

    const/4 v2, -0x1

    const/4 v5, 0x1

    if-eq v14, v2, :cond_e

    iget v2, v4, LX/R0w;->A00:I

    invoke-static {v2, v14}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v6, v4, LX/R0w;->A08:LX/emx;

    iget v2, v4, LX/R0w;->A00:I

    invoke-static {v6, v2}, LX/emx;->A00(LX/emx;I)I

    move-result v2

    invoke-static {v2, v14}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v8

    sget-object v2, LX/Hci;->A0o:LX/Amz;

    invoke-virtual {v13, v2}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AqL;

    if-nez v7, :cond_1

    sget-object v2, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v13, v2}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AqL;

    :cond_1
    iget-object v6, v4, LX/R0w;->A0I:LX/Hbx;

    iget v2, v8, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v7}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget v12, v7, LX/AqL;->A02:I

    iget v7, v7, LX/AqL;->A01:I

    invoke-interface {v6, v2, v12, v7}, LX/Hbx;->D9t(III)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_2
    if-eqz v15, :cond_3

    if-ne v14, v5, :cond_4

    :cond_3
    const/4 v2, 0x2

    iput v2, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v12, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v7, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    sget-object v2, LX/Hci;->A0m:LX/Amz;

    invoke-static {v2, v13}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v2

    iput v2, v8, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-nez v6, :cond_4

    iget-object v6, v4, LX/R0w;->A0I:LX/Hbx;

    sget-object v2, LX/Hbx;->A0f:LX/BIl;

    invoke-interface {v6, v2}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/BHn;->A03:LX/BHn;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x4c4b40

    :goto_1
    iput v2, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_4
    iget-boolean v2, v4, LX/R0w;->A0U:Z

    if-eqz v2, :cond_5

    iget-object v7, v4, LX/R0w;->A08:LX/emx;

    iget v6, v4, LX/R0w;->A00:I

    iget v2, v4, LX/R0w;->A0a:I

    invoke-virtual {v7, v6, v2}, LX/emx;->A06(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v7, v4, LX/R0w;->A08:LX/emx;

    iget v6, v4, LX/R0w;->A00:I

    iget v2, v4, LX/R0w;->A0a:I

    invoke-virtual {v7, v6, v2}, LX/emx;->A06(II)I

    move-result v15

    :cond_6
    iget v7, v4, LX/R0w;->A00:I

    sget-object v2, LX/Hci;->A0E:LX/Amz;

    invoke-static {v2, v11}, LX/C33;->A1X(LX/Amz;LX/Hci;)Z

    move-result v17

    iget-object v2, v4, LX/R0w;->A0d:LX/Lsf;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Lsf;->DAY()LX/Lma;

    move-result-object v6

    iput-object v6, v4, LX/R0w;->A0O:LX/Lma;

    if-nez v6, :cond_b

    invoke-static/range {v16 .. v16}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, LX/R0w;->A09:LX/cmR;

    invoke-virtual {v2}, LX/cmR;->A02()V

    :cond_7
    iget-object v2, v4, LX/R0w;->A0E:LX/aN5;

    invoke-virtual {v2, v7}, LX/aN5;->A00(I)LX/IWm;

    move-result-object v12

    sget-object v2, LX/Hci;->A0K:LX/Amz;

    invoke-static {v2, v11}, LX/C33;->A1X(LX/Amz;LX/Hci;)Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    iget-object v6, v12, LX/IWm;->A00:LX/UrW;

    sget-object v2, LX/HcP;->A0b:LX/Amx;

    invoke-static {v2, v6}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    if-eqz v11, :cond_8

    const/4 v2, 0x3

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v12, v2}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    :cond_9
    sget-object v6, LX/Hci;->A0n:LX/Amz;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v12, v2}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/IWm;->A01()V

    iget-object v9, v4, LX/R0w;->A07:LX/osz;

    if-nez v9, :cond_a

    new-instance v9, LX/iaL;

    invoke-direct {v9, v4}, LX/iaL;-><init>(LX/R0w;)V

    iput-object v9, v4, LX/R0w;->A07:LX/osz;

    :cond_a
    new-instance v6, LX/ian;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/chw;

    invoke-direct {v2, v9}, LX/chw;-><init>(LX/osz;)V

    iput-object v2, v6, LX/ian;->A00:LX/chw;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/R0w;->A0O:LX/Lma;

    :cond_b
    if-eqz v10, :cond_f

    goto :goto_2

    :cond_c
    sget-object v2, LX/BHn;->A05:LX/BHn;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x2dc6c0

    goto/16 :goto_1

    :cond_d
    sget-object v2, LX/BHn;->A04:LX/BHn;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0xf4240

    goto/16 :goto_1

    :cond_e
    const/4 v14, 0x1

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-boolean v9, v4, LX/R0w;->A0U:Z

    const/4 v11, 0x0

    new-array v5, v5, [J

    const/16 v18, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v5, v18

    move-object v12, v10

    move-object v13, v5

    move v14, v7

    move/from16 v16, v9

    move/from16 v19, v18

    move-object v9, v6

    move-object v10, v8

    invoke-interface/range {v9 .. v19}, LX/Lma;->GJ7(Landroid/media/CamcorderProfile;LX/Als;Ljava/lang/String;[JIIZZZZ)LX/eMj;

    move-result-object v2

    iput-object v2, v4, LX/R0w;->A0N:LX/eMj;

    goto :goto_3

    :cond_f
    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-boolean v2, v4, LX/R0w;->A0U:Z

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object v10, v6

    move-object v11, v8

    move-object v13, v3

    move v14, v7

    move/from16 v16, v2

    invoke-interface/range {v10 .. v18}, LX/Lma;->GJ5(Landroid/media/CamcorderProfile;LX/Als;Ljava/io/FileDescriptor;IIZZZ)LX/eMj;

    move-result-object v2

    iput-object v2, v4, LX/R0w;->A0N:LX/eMj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v2, v4, LX/R0w;->A0b:Landroid/hardware/Camera;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/Camera;->lock()V

    iget-object v3, v4, LX/R0w;->A0N:LX/eMj;

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/eMj;->A0Y:LX/bdL;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/eMj;->A02(LX/bdL;Ljava/lang/Object;)V

    const v0, -0x3229ee9a

    invoke-static {v0}, LX/D79;->A00(I)V

    iget-object v0, v4, LX/R0w;->A0N:LX/eMj;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/R0w;->A0b:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    throw v1
.end method
