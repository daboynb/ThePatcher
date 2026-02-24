.class public final synthetic LX/Kyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/osz;

.field public final synthetic A06:LX/BWn;

.field public final synthetic A07:LX/Ayk;

.field public final synthetic A08:LX/Lsf;

.field public final synthetic A09:Ljava/io/FileDescriptor;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/osz;LX/BWn;LX/Ayk;LX/Lsf;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Kyd;->A06:LX/BWn;

    iput-object p6, p0, LX/Kyd;->A09:Ljava/io/FileDescriptor;

    iput-object p7, p0, LX/Kyd;->A0A:Ljava/lang/String;

    iput p8, p0, LX/Kyd;->A00:I

    iput p9, p0, LX/Kyd;->A01:I

    iput p10, p0, LX/Kyd;->A02:I

    iput-boolean p13, p0, LX/Kyd;->A0C:Z

    iput-object p5, p0, LX/Kyd;->A08:LX/Lsf;

    iput-object p2, p0, LX/Kyd;->A05:LX/osz;

    iput-object p1, p0, LX/Kyd;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p4, p0, LX/Kyd;->A07:LX/Ayk;

    iput-boolean p14, p0, LX/Kyd;->A0B:Z

    iput-wide p11, p0, LX/Kyd;->A03:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v3, v1, LX/Kyd;->A06:LX/BWn;

    iget-object v4, v1, LX/Kyd;->A09:Ljava/io/FileDescriptor;

    iget-object v0, v1, LX/Kyd;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v2, v1, LX/Kyd;->A00:I

    iget v7, v1, LX/Kyd;->A01:I

    iget v6, v1, LX/Kyd;->A02:I

    iget-boolean v0, v1, LX/Kyd;->A0C:Z

    move/from16 v23, v0

    iget-object v0, v1, LX/Kyd;->A08:LX/Lsf;

    move-object/from16 v18, v0

    iget-object v10, v1, LX/Kyd;->A05:LX/osz;

    iget-object v9, v1, LX/Kyd;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v8, v1, LX/Kyd;->A07:LX/Ayk;

    iget-boolean v0, v1, LX/Kyd;->A0B:Z

    move/from16 v20, v0

    iget-wide v0, v1, LX/Kyd;->A03:J

    move-wide/from16 v21, v0

    iget-object v1, v3, LX/BWn;->A0A:LX/BWN;

    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/BWn;->A0C:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/BWn;->A05:LX/HcP;

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/BWn;->A03:LX/Amy;

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/BWn;->A02:LX/BXM;

    if-eqz v1, :cond_16

    iget-object v0, v3, LX/BWn;->A01:LX/BWo;

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/BWn;->A04:LX/Hbx;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    new-array v5, v0, [J

    move/from16 v0, v20

    invoke-virtual {v1, v5, v0}, LX/BXM;->A0G([JZ)V

    iget-object v0, v3, LX/BWn;->A03:LX/Amy;

    sget-object v1, LX/Hci;->A09:LX/Amz;

    invoke-static {v1, v0}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    new-instance v0, LX/Ao2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v12}, LX/BXG;->A1D(LX/Amz;LX/Ao2;I)V

    invoke-virtual {v0}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v1

    iget-object v0, v3, LX/BWn;->A03:LX/Amy;

    invoke-virtual {v0, v1}, LX/Amy;->A05(LX/AwQ;)Z

    iget-object v11, v3, LX/BWn;->A03:LX/Amy;

    iget-object v1, v3, LX/BWn;->A05:LX/HcP;

    const/4 v0, 0x0

    invoke-static {v9, v11, v1, v0}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v0, v3, LX/BWn;->A02:LX/BXM;

    invoke-virtual {v0}, LX/BXM;->A0A()V

    :cond_0
    invoke-static {v9}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v3, LX/BWn;->A03:LX/Amy;

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/BWn;->A04:LX/Hbx;

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/BWn;->A06:LX/lsu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/lsu;->A05:LX/YWi;

    sget-object v0, LX/YWi;->A0D:LX/YWi;

    if-eq v1, v0, :cond_1

    iget-object v1, v1, LX/YWi;->A03:[I

    const/4 v0, 0x0

    aget v12, v1, v0

    iget-object v0, v3, LX/BWn;->A09:LX/BVn;

    invoke-virtual {v0, v2}, LX/BVn;->A05(I)I

    move-result v0

    invoke-static {v0, v12}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v11, v3, LX/BWn;->A09:LX/BVn;

    invoke-virtual {v11, v2}, LX/BVn;->A05(I)I

    move-result v0

    invoke-static {v0, v12}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    invoke-virtual {v11, v2}, LX/BVn;->A05(I)I

    move-result v15

    iget-object v14, v3, LX/BWn;->A05:LX/HcP;

    invoke-static {v14}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x7

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v13

    const-string v0, "camera_id"

    invoke-static {v0, v13, v15}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "camera_facing"

    invoke-static {v0, v13, v2}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "requested_quality"

    invoke-static {v0, v13, v12}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v12, "profile_suggested_codec"

    iget v0, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v12, v13, v0}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v0, LX/HcP;->A0M:LX/Amx;

    invoke-static {v0, v14}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    const-string v12, "is_camera_hlg_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/BWn;->A0F:Ljava/util/HashSet;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HcP;->A10:LX/Amx;

    invoke-virtual {v14, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BWn;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "supported_dynamic_profiles"

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v12, "none"

    :cond_2
    invoke-virtual {v13, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, LX/BWn;->A01(I)Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "hdr_codecs"

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    const-string v0, "not found"

    goto :goto_3

    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v12, "is_realtime_timestamp_supported"

    sget-object v0, LX/HcP;->A0X:LX/Amx;

    invoke-virtual {v14, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v12, v13}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const/16 v0, 0x2d

    invoke-static {v0, v2, v13}, LX/BSN;->A00(IILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v3, LX/BWn;->A03:LX/Amy;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BWn;->A03:LX/Amy;

    sget-object v13, LX/Hci;->A0o:LX/Amz;

    invoke-virtual {v0, v13}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v3, LX/BWn;->A03:LX/Amy;

    if-nez v12, :cond_5

    sget-object v13, LX/Hci;->A0g:LX/Amz;

    :cond_5
    invoke-virtual {v0, v13}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/AqL;

    const/4 v12, 0x2

    iput v12, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v15, v0, LX/AqL;->A02:I

    iput v15, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v14, v0, LX/AqL;->A01:I

    iput v14, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget-object v13, v3, LX/BWn;->A05:LX/HcP;

    invoke-static {v13}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/HcP;->A0s:LX/Amx;

    invoke-static {v0, v13}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v16

    iget-object v13, v3, LX/BWn;->A03:LX/Amy;

    sget-object v0, LX/Hci;->A0m:LX/Amz;

    invoke-static {v0, v13}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v13

    if-eqz v16, :cond_6

    div-int/lit16 v13, v13, 0x3e8

    :cond_6
    iput v13, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget-object v0, v3, LX/BWn;->A04:LX/Hbx;

    invoke-interface {v0, v13, v15, v14}, LX/Hbx;->D9t(III)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_7
    iget-object v13, v3, LX/BWn;->A04:LX/Hbx;

    sget-object v0, LX/Hbx;->A0I:LX/BIl;

    invoke-static {v0, v13}, LX/C33;->A1V(LX/BIl;LX/Hbx;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v12, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    :cond_8
    invoke-static/range {v18 .. v18}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, LX/Lsf;->DAY()LX/Lma;

    move-result-object v0

    iput-object v0, v3, LX/BWn;->A08:LX/Lma;

    invoke-interface/range {v18 .. v18}, LX/Lsf;->DdP()Z

    move-result v12

    iget-object v0, v3, LX/BWn;->A08:LX/Lma;

    if-nez v0, :cond_9

    new-instance v13, LX/ian;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/chw;

    invoke-direct {v0, v10}, LX/chw;-><init>(LX/osz;)V

    iput-object v0, v13, LX/ian;->A00:LX/chw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v3, LX/BWn;->A08:LX/Lma;

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Using VideoRecorder="

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/BWn;->A08:LX/Lma;

    invoke-static {v10, v0}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, v3, LX/BWn;->A01:LX/BWo;

    invoke-virtual {v0, v9, v8}, LX/BWo;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ayk;)V

    if-eqz v17, :cond_c

    iget-object v10, v3, LX/BWn;->A08:LX/Lma;

    invoke-virtual {v11, v2, v7, v6, v12}, LX/BVn;->A06(IIIZ)I

    move-result v16

    iget-object v4, v3, LX/BWn;->A03:LX/Amy;

    sget-object v0, LX/Hci;->A0E:LX/Amz;

    invoke-static {v0, v4}, LX/C33;->A1X(LX/Amz;LX/Hci;)Z

    move-result v18

    iget-object v0, v3, LX/BWn;->A02:LX/BXM;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/BXM;->A0Q:Z

    const/16 v19, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v19, 0x0

    :cond_b
    const/4 v12, 0x0

    move-object v11, v1

    move-object/from16 v13, v17

    move-object v14, v5

    move v15, v2

    move/from16 v17, v23

    invoke-interface/range {v10 .. v20}, LX/Lma;->GJ7(Landroid/media/CamcorderProfile;LX/Als;Ljava/lang/String;[JIIZZZZ)LX/eMj;

    move-result-object v2

    :goto_5
    iput-object v2, v3, LX/BWn;->A07:LX/eMj;

    iput-object v2, v3, LX/BWn;->A07:LX/eMj;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/eMj;->A0Y:LX/bdL;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eMj;->A02(LX/bdL;Ljava/lang/Object;)V

    iget-object v0, v3, LX/BWn;->A07:LX/eMj;

    return-object v0

    :cond_c
    if-eqz v4, :cond_12

    iget-object v8, v3, LX/BWn;->A08:LX/Lma;

    invoke-virtual {v11, v2, v7, v6, v12}, LX/BVn;->A06(IIIZ)I

    move-result v10

    iget-object v5, v3, LX/BWn;->A03:LX/Amy;

    sget-object v0, LX/Hci;->A0E:LX/Amz;

    invoke-static {v0, v5}, LX/C33;->A1X(LX/Amz;LX/Hci;)Z

    move-result v12

    iget-object v0, v3, LX/BWn;->A02:LX/BXM;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/BXM;->A0Q:Z

    const/4 v13, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v13, 0x0

    :cond_e
    const/4 v7, 0x0

    move-object v5, v8

    move-object v6, v1

    move-object v8, v4

    move v9, v2

    move/from16 v11, v23

    invoke-interface/range {v5 .. v13}, LX/Lma;->GJ5(Landroid/media/CamcorderProfile;LX/Als;Ljava/io/FileDescriptor;IIZZZ)LX/eMj;

    move-result-object v2

    goto :goto_5

    :cond_f
    iget-object v13, v3, LX/BWn;->A04:LX/Hbx;

    sget-object v0, LX/Hbx;->A0f:LX/BIl;

    invoke-interface {v13, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/BHn;->A03:LX/BHn;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4c4b40

    goto/16 :goto_4

    :cond_10
    sget-object v0, LX/BHn;->A05:LX/BHn;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2dc6c0

    goto/16 :goto_4

    :cond_11
    sget-object v0, LX/BHn;->A04:LX/BHn;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xf4240

    goto/16 :goto_4

    :cond_12
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Cannot start recording video, camera is closed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "Cannot start recording video, camera is closed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
