.class public final LX/Kyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 0

    iput p11, p0, LX/Kyf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Kyf;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Kyf;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Kyf;->A06:Ljava/lang/Object;

    iput p8, p0, LX/Kyf;->A01:I

    iput p9, p0, LX/Kyf;->A02:I

    iput p10, p0, LX/Kyf;->A00:I

    iput-object p7, p0, LX/Kyf;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/Kyf;->A08:Ljava/lang/Object;

    iput-boolean p12, p0, LX/Kyf;->A0A:Z

    iput-object p4, p0, LX/Kyf;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/Kyf;->A05:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/BVo;)V
    .locals 8

    iget-object v1, p1, LX/BVo;->A03:LX/Amt;

    invoke-virtual {v1}, LX/Amt;->A05()F

    move-result v0

    invoke-static {v1, v0}, LX/Amt;->A02(LX/Amt;F)F

    move-result v7

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v7, v0

    iget-object v1, p1, LX/BVo;->A03:LX/Amt;

    iget-object v2, v1, LX/Amt;->A04:Landroid/graphics/Rect;

    iget-object v0, v1, LX/Amt;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/Amt;->A04(LX/Amt;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    iget-object v1, p1, LX/BVo;->A03:LX/Amt;

    iget-object v0, v1, LX/Amt;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/Amt;->A04(LX/Amt;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    iget-object v4, p1, LX/BVo;->A07:LX/HcP;

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LX/BXM;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/HcP;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p0

    iget v0, v3, LX/Kyf;->$t:I

    if-eqz v0, :cond_29

    iget-object v7, v3, LX/Kyf;->A03:Ljava/lang/Object;

    check-cast v7, LX/BVo;

    iget-object v8, v3, LX/Kyf;->A04:Ljava/lang/Object;

    check-cast v8, LX/2W2;

    iget-object v0, v3, LX/Kyf;->A06:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    move-object/from16 v20, v0

    iget v0, v3, LX/Kyf;->A01:I

    move/from16 v32, v0

    iget v0, v3, LX/Kyf;->A02:I

    move/from16 v18, v0

    iget v0, v3, LX/Kyf;->A00:I

    move/from16 v31, v0

    iget-object v12, v3, LX/Kyf;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    iget-object v6, v3, LX/Kyf;->A08:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v0, v3, LX/Kyf;->A0A:Z

    move/from16 v21, v0

    iget-object v5, v3, LX/Kyf;->A09:Ljava/lang/Object;

    check-cast v5, LX/Ayk;

    iget-object v4, v3, LX/Kyf;->A05:Ljava/lang/Object;

    check-cast v4, LX/OjA;

    iget-object v1, v7, LX/BVo;->A04:LX/Amy;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/Hci;->A0Y:LX/Amz;

    invoke-static {v0, v1}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v1

    const/16 v0, 0x14

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v0, v7, LX/BVo;->A09:LX/BWN;

    move-object/from16 v30, v0

    const-string v1, "Cannot capture photo, not prepared"

    invoke-virtual {v0, v1}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/BVo;->A02:LX/BXM;

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/BXM;->A0R:Z

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v1, v7, LX/BVo;->A05:LX/Hbx;

    if-eqz v1, :cond_3

    if-nez v10, :cond_2

    sget-object v0, LX/Hbx;->A0G:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    iget-object v0, v7, LX/BVo;->A02:LX/BXM;

    if-eqz v0, :cond_28

    if-eqz v10, :cond_28

    iget-object v0, v7, LX/BVo;->A0C:LX/BVM;

    move-object/from16 v29, v0

    iget-object v0, v7, LX/BVo;->A0B:LX/BVN;

    move-object/from16 v28, v0

    iget-object v10, v0, LX/BVN;->A04:Ljava/util/UUID;

    new-instance v1, LX/2W6;

    invoke-direct {v1, v4}, LX/2W6;-><init>(LX/OjA;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1, v10}, LX/BVM;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    iget-object v0, v7, LX/BVo;->A02:LX/BXM;

    iget-object v1, v0, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/BWN;->A00:Z

    if-eqz v0, :cond_4

    if-eqz v21, :cond_4

    iget-object v0, v7, LX/BVo;->A02:LX/BXM;

    invoke-virtual {v0, v9}, LX/BXM;->A0D(Z)V

    iget-object v0, v7, LX/BVo;->A02:LX/BXM;

    invoke-virtual {v0}, LX/BXM;->A0A()V

    :cond_4
    iget-object v1, v7, LX/BVo;->A04:LX/Amy;

    sget-object v0, LX/Hci;->A09:LX/Amz;

    invoke-static {v0, v1}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v0

    const/4 v11, 0x2

    const/16 v17, 0x1

    if-eq v0, v11, :cond_5

    const/16 v17, 0x0

    const/16 v16, 0x1

    if-eq v0, v2, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    iget-object v1, v7, LX/BVo;->A04:LX/Amy;

    sget-object v0, LX/Hci;->A0C:LX/Amz;

    invoke-static {v0, v1}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v1

    iget-object v10, v7, LX/BVo;->A04:LX/Amy;

    sget-object v0, LX/Hci;->A0V:LX/Amz;

    invoke-static {v0, v10}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v10

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v17, :cond_14

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/BVo;->A01:LX/BWo;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/BWo;->A0C:Z

    if-eqz v0, :cond_14

    :cond_8
    :goto_0
    if-eq v10, v2, :cond_9

    move/from16 v0, v32

    if-ne v0, v2, :cond_13

    if-eqz v16, :cond_d

    :cond_9
    :goto_1
    const-string v1, "Cannot run precapture sequence, not prepared"

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/BWN;->A00(Ljava/lang/String;)V

    if-eqz v6, :cond_26

    iget-object v0, v7, LX/BVo;->A04:LX/Amy;

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/BVo;->A07:LX/HcP;

    if-eqz v0, :cond_26

    iget-object v9, v7, LX/BVo;->A02:LX/BXM;

    if-eqz v9, :cond_26

    iget-object v0, v7, LX/BVo;->A03:LX/Amt;

    if-eqz v0, :cond_26

    iget-object v1, v9, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v1, v0}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v10, v9, LX/BXM;->A06:LX/Ayk;

    iget-object v9, v7, LX/BVo;->A04:LX/Amy;

    iget-object v1, v7, LX/BVo;->A07:LX/HcP;

    const/4 v0, 0x0

    invoke-static {v6, v9, v1, v0}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v1, v7, LX/BVo;->A04:LX/Amy;

    sget-object v0, LX/Hci;->A07:LX/Amz;

    invoke-static {v0, v1}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/BVo;->A04:LX/Amy;

    iget-object v0, v7, LX/BVo;->A07:LX/HcP;

    invoke-static {v6, v1, v0, v2}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    :cond_a
    iget-object v0, v7, LX/BVo;->A03:LX/Amt;

    invoke-virtual {v0}, LX/Amt;->A06()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v7, LX/BVo;->A03:LX/Amt;

    invoke-virtual {v1}, LX/Amt;->A05()F

    move-result v0

    invoke-static {v1, v0}, LX/Amt;->A02(LX/Amt;F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v6, v7}, LX/Kyf;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/BVo;)V

    :cond_c
    invoke-static {v10}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Ayk;->A0F:LX/Ayr;

    const/16 v0, 0x8

    invoke-static {v1}, LX/Ayr;->A00(LX/Ayr;)V

    iput v0, v1, LX/Ayr;->A00:I

    iget-object v9, v10, LX/Ayk;->A0G:LX/HbR;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v9, v0, v1}, LX/HbR;->A02(J)V

    const/4 v0, 0x3

    new-instance v9, LX/mzi;

    invoke-direct {v9, v0, v6, v7, v10}, LX/mzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "run_precapture_sequence_on_camera_handler_thread"

    move-object/from16 v0, v29

    invoke-virtual {v0, v1, v9}, LX/BVM;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_d
    const-string v1, "Cannot capture still picture, not prepared"

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/BVo;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v9, 0x0

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/BVo;->A04:LX/Amy;

    if-eqz v0, :cond_25

    iget-object v13, v7, LX/BVo;->A06:LX/AxQ;

    invoke-virtual {v7}, LX/BVo;->CN1()Landroid/view/Surface;

    move-result-object v10

    if-eqz v13, :cond_24

    if-eqz v10, :cond_24

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/2W2;->A06:LX/2W3;

    invoke-virtual {v8, v0}, LX/2W2;->A00(LX/2W3;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    sget-object v0, LX/2W2;->A0A:LX/2W3;

    invoke-virtual {v8, v0}, LX/2W2;->A00(LX/2W3;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "Cannot create still capture builder, not prepared"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10}, LX/BWN;->A00(Ljava/lang/String;)V

    if-eqz v6, :cond_23

    iget-object v10, v7, LX/BVo;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v10, :cond_23

    iget-object v0, v7, LX/BVo;->A03:LX/Amt;

    if-eqz v0, :cond_23

    iget-object v0, v7, LX/BVo;->A04:LX/Amy;

    if-eqz v0, :cond_23

    iget-object v0, v7, LX/BVo;->A02:LX/BXM;

    if-eqz v0, :cond_23

    iget-object v0, v7, LX/BVo;->A07:LX/HcP;

    if-eqz v0, :cond_23

    invoke-virtual {v10, v11}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v10

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v10, v14, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v12, v7, LX/BVo;->A04:LX/Amy;

    iget-object v0, v7, LX/BVo;->A07:LX/HcP;

    invoke-static {v10, v12, v0, v9}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v14, v7, LX/BVo;->A04:LX/Amy;

    iget-object v12, v7, LX/BVo;->A07:LX/HcP;

    const/4 v0, 0x3

    invoke-static {v10, v14, v12, v0}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v14, v7, LX/BVo;->A04:LX/Amy;

    iget-object v12, v7, LX/BVo;->A07:LX/HcP;

    const/4 v0, 0x4

    invoke-static {v10, v14, v12, v0}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v14, v7, LX/BVo;->A04:LX/Amy;

    iget-object v12, v7, LX/BVo;->A07:LX/HcP;

    const/4 v0, 0x7

    invoke-static {v10, v14, v12, v0}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v12, v7, LX/BVo;->A04:LX/Amy;

    iget-object v0, v7, LX/BVo;->A07:LX/HcP;

    invoke-static {v10, v12, v0, v11}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v14, v7, LX/BVo;->A04:LX/Amy;

    iget-object v12, v7, LX/BVo;->A07:LX/HcP;

    const/4 v0, 0x6

    invoke-static {v10, v14, v12, v0}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v14, v7, LX/BVo;->A04:LX/Amy;

    iget-object v12, v7, LX/BVo;->A07:LX/HcP;

    const/4 v0, 0x5

    invoke-static {v10, v14, v12, v0}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    iget-object v12, v7, LX/BVo;->A04:LX/Amy;

    sget-object v0, LX/Hci;->A07:LX/Amz;

    invoke-static {v0, v12}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v12, v7, LX/BVo;->A04:LX/Amy;

    iget-object v0, v7, LX/BVo;->A07:LX/HcP;

    invoke-static {v6, v12, v0, v2}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    :cond_e
    iget-object v0, v7, LX/BVo;->A03:LX/Amt;

    invoke-virtual {v0}, LX/Amt;->A06()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v12, v7, LX/BVo;->A03:LX/Amt;

    invoke-virtual {v12}, LX/Amt;->A05()F

    move-result v0

    invoke-static {v12, v0}, LX/Amt;->A02(LX/Amt;F)F

    move-result v12

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v12, v0

    cmpl-float v0, v12, v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {v10, v7}, LX/Kyf;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/BVo;)V

    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_11

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_3

    :cond_12
    const/16 v0, 0x5a

    goto/16 :goto_2

    :cond_13
    if-nez v16, :cond_9

    if-eqz v17, :cond_d

    if-nez v9, :cond_d

    goto/16 :goto_1

    :cond_14
    iget-object v14, v7, LX/BVo;->A01:LX/BWo;

    invoke-static {v14}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v7, LX/BVo;->A02:LX/BXM;

    iget-object v13, v0, LX/BXM;->A08:LX/Lpa;

    iget-object v1, v14, LX/BWo;->A0A:LX/BWN;

    const-string v0, "Method lockFocusForCapture() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    if-eqz v5, :cond_27

    iget-object v1, v5, LX/Ayk;->A0F:LX/Ayr;

    const/4 v0, 0x4

    invoke-static {v1}, LX/Ayr;->A00(LX/Ayr;)V

    iput v0, v1, LX/Ayr;->A00:I

    iget-object v15, v5, LX/Ayk;->A0G:LX/HbR;

    const-wide/16 v0, 0x12c

    invoke-virtual {v15, v0, v1}, LX/HbR;->A02(J)V

    iget-object v15, v14, LX/BWo;->A0B:LX/BVM;

    new-instance v1, LX/mzl;

    move/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, LX/mzl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "lock_focus_for_capture_on_camera_handler_thread"

    invoke-virtual {v15, v0, v1}, LX/BVM;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, v5, LX/Ayk;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_15

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v1, v7, LX/BVo;->A05:LX/Hbx;

    if-eqz v1, :cond_8

    sget-object v0, LX/Hbx;->A08:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_15
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_16
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v10, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v7, LX/BVo;->A07:LX/HcP;

    sget-object v0, LX/HcP;->A0T:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v19

    invoke-virtual {v10, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v7, LX/BVo;->A07:LX/HcP;

    sget-object v0, LX/HcP;->A0I:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    new-instance v12, LX/2W7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v1, "Uninitialized exception."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v12, LX/2W7;->A07:LX/2W8;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v12, LX/2W7;->A05:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/2W9;

    invoke-direct {v0, v12}, LX/2W9;-><init>(LX/2W7;)V

    iput-object v0, v12, LX/2W7;->A03:LX/2W9;

    new-instance v14, LX/2X0;

    invoke-direct {v14, v12}, LX/2X0;-><init>(LX/2W7;)V

    iput-object v14, v12, LX/2W7;->A01:LX/Lec;

    iput-boolean v15, v12, LX/2W7;->A06:Z

    if-eqz v16, :cond_21

    const-wide/16 v0, 0x4e20

    :goto_4
    new-instance v15, LX/HbR;

    invoke-direct {v15}, LX/HbR;-><init>()V

    iput-object v15, v12, LX/2W7;->A02:LX/HbR;

    iput-object v14, v15, LX/HbR;->A00:LX/Lec;

    invoke-virtual {v15, v0, v1}, LX/HbR;->A02(J)V

    new-instance v0, LX/Aah;

    invoke-direct {v0}, LX/Aah;-><init>()V

    iput-object v0, v12, LX/2W7;->A00:LX/Aah;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v29

    iget-object v14, v0, LX/BVM;->A02:Landroid/os/Handler;

    iget-object v1, v12, LX/2W7;->A03:LX/2W9;

    iget-object v0, v13, LX/AxQ;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_18

    iput-object v1, v13, LX/AxQ;->A03:LX/2W9;

    iget-object v1, v13, LX/AxQ;->A00:Landroid/media/ImageReader;

    iget-object v0, v13, LX/AxQ;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v1, v0, v14}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v12, LX/2W7;->A05:Ljava/lang/ref/WeakReference;

    new-instance v13, LX/mzi;

    invoke-direct {v13, v11, v12, v7, v10}, LX/mzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "capture_still_picture_on_camera_handler_thread"

    move-object/from16 v0, v29

    invoke-virtual {v0, v1, v13}, LX/BVM;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2X1;

    iput-boolean v9, v7, LX/BVo;->A0D:Z

    iget-object v1, v11, LX/2X1;->A01:[B

    if-eqz v1, :cond_20

    array-length v0, v1

    if-eqz v0, :cond_20

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v1

    invoke-static {v1, v9, v0, v13}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v14, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v17, Landroid/graphics/Rect;

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v9, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v13, v7, LX/BVo;->A04:LX/Amy;

    sget-object v0, LX/Hci;->A0f:LX/Amz;

    invoke-virtual {v13, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v13, Landroid/graphics/Rect;

    iget-object v0, v12, LX/2W7;->A04:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v14, v12, LX/2W7;->A00:LX/Aah;

    iget v0, v14, LX/Aah;->A00:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v12, v0, 0x3

    iget-object v0, v14, LX/Aah;->A01:[LX/Aar;

    aget-object v12, v0, v12

    if-eqz v12, :cond_19

    if-nez v16, :cond_19

    sget-object v0, LX/Aar;->A0I:LX/BDL;

    invoke-virtual {v12, v0}, LX/Aar;->A00(LX/BDL;)Ljava/lang/Object;

    move-result-object v16

    :cond_19
    invoke-static {v1}, LX/2X3;->A00([B)I

    move-result v0

    move/from16 v15, v31

    move v14, v0

    move-object/from16 v0, v17

    invoke-static {v0, v13, v15, v14}, LX/2X2;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    new-instance v14, LX/2X4;

    move/from16 v15, v32

    invoke-direct {v14, v0, v13, v9, v15}, LX/2X4;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v15, LX/2X5;->A0h:LX/2X7;

    sget-object v0, LX/2W2;->A09:LX/2W3;

    invoke-virtual {v8, v0}, LX/2W2;->A00(LX/2W3;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    sget-object v13, LX/2X5;->A0V:LX/2X7;

    move-object/from16 v0, v16

    invoke-virtual {v14, v13, v0}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    iget v11, v11, LX/2X1;->A00:I

    const/16 v0, 0x23

    if-ne v11, v0, :cond_1f

    sget-object v0, LX/2X5;->A0b:LX/2X7;

    invoke-virtual {v14, v0, v3}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    :goto_5
    if-eqz v12, :cond_1a

    sget-object v1, LX/2X5;->A0d:LX/2X7;

    sget-object v0, LX/Aar;->A0P:LX/BDL;

    invoke-virtual {v12, v0}, LX/Aar;->A00(LX/BDL;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    sget-object v1, LX/2X5;->A0Q:LX/2X7;

    sget-object v0, LX/Aar;->A0D:LX/BDL;

    invoke-virtual {v12, v0}, LX/Aar;->A00(LX/BDL;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    sget-object v1, LX/2X5;->A0X:LX/2X7;

    sget-object v0, LX/Aar;->A0K:LX/BDL;

    invoke-virtual {v12, v0}, LX/Aar;->A00(LX/BDL;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    sget-object v1, LX/2X5;->A0Y:LX/2X7;

    sget-object v0, LX/Aar;->A0N:LX/BDL;

    invoke-virtual {v12, v0}, LX/Aar;->A00(LX/BDL;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    sget-object v1, LX/2X5;->A0R:LX/2X7;

    sget-object v0, LX/Aar;->A0E:LX/BDL;

    invoke-virtual {v12, v0}, LX/Aar;->A00(LX/BDL;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    sget-object v1, LX/2X5;->A0U:LX/2X7;

    sget-object v0, LX/Aar;->A0H:LX/BDL;

    invoke-virtual {v12, v0}, LX/Aar;->A00(LX/BDL;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    sget-object v1, LX/2X5;->A0W:LX/2X7;

    sget-object v0, LX/Aar;->A0J:LX/BDL;

    invoke-virtual {v12, v0}, LX/Aar;->A00(LX/BDL;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    sget-object v1, LX/2X5;->A0c:LX/2X7;

    sget-object v0, LX/Aar;->A0O:LX/BDL;

    invoke-virtual {v12, v0}, LX/Aar;->A00(LX/BDL;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v7, LX/BVo;->A03:LX/Amt;

    if-eqz v0, :cond_1b

    sget-object v1, LX/2X5;->A0i:LX/2X7;

    invoke-virtual {v0}, LX/Amt;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    :cond_1b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sget-object v1, LX/2X5;->A0g:LX/2X7;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Ani;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v14, v1, v0}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    const/16 v0, 0x15

    invoke-static {v0, v1, v3}, LX/BSN;->A00(IILjava/lang/Object;)V

    new-instance v11, LX/2X5;

    invoke-direct {v11, v14}, LX/2X5;-><init>(LX/2X4;)V

    move-object/from16 v0, v28

    iget-object v10, v0, LX/BVN;->A04:Ljava/util/UUID;

    new-instance v1, LX/2X8;

    invoke-direct {v1, v4, v11}, LX/2X8;-><init>(LX/OjA;LX/2X5;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1, v10}, LX/BVM;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    :goto_7
    sget-object v0, LX/2W2;->A08:LX/2W3;

    invoke-virtual {v8, v0}, LX/2W2;->A00(LX/2W3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "Cannot restore preview post capture, not prepared"

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v1, v7, LX/BVo;->A02:LX/BXM;

    if-eqz v1, :cond_22

    iget-object v0, v7, LX/BVo;->A07:LX/HcP;

    if-eqz v0, :cond_22

    iget-object v0, v7, LX/BVo;->A04:LX/Amy;

    if-eqz v0, :cond_22

    iget-object v0, v7, LX/BVo;->A03:LX/Amt;

    if-eqz v0, :cond_22

    iget-object v4, v1, LX/BXM;->A08:LX/Lpa;

    if-eqz v4, :cond_22

    if-eqz v21, :cond_1c

    invoke-virtual {v1, v2}, LX/BXM;->A0D(Z)V

    :cond_1c
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/Kyf;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/BVo;)V

    iget-object v0, v7, LX/BVo;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v7, LX/BVo;->A04:LX/Amy;

    iget-object v0, v7, LX/BVo;->A07:LX/HcP;

    move-object/from16 v10, v20

    move-object v11, v6

    move-object v12, v1

    move-object v13, v0

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/Ab5;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;Ljava/lang/String;I)I

    if-eqz v5, :cond_1d

    iget-object v0, v7, LX/BVo;->A02:LX/BXM;

    iget-object v2, v0, LX/BXM;->A0K:LX/Lea;

    iget-object v1, v5, LX/Ayk;->A0F:LX/Ayr;

    invoke-static {v1}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v1, LX/Ayr;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ayr;->A00:I

    iput-object v2, v5, LX/Ayk;->A08:LX/Lea;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/Ayk;->A0B:Ljava/lang/Boolean;

    iput-object v3, v5, LX/Ayk;->A00:LX/2W8;

    :cond_1d
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/Lpa;->AJK(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    invoke-interface {v4, v0, v5}, LX/Lpa;->G4y(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    iget-object v1, v7, LX/BVo;->A04:LX/Amy;

    iget-object v0, v7, LX/BVo;->A07:LX/HcP;

    invoke-static {v6, v1, v0, v9}, LX/Ab5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Amy;LX/HcP;I)V

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Lpa;->G4y(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    return-object v3

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1f
    sget-object v0, LX/2X5;->A0a:LX/2X7;

    invoke-virtual {v14, v0, v1}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_20
    const-string v0, "Image data was null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0, v9, v1}, LX/BSN;->A00(IILjava/lang/Object;)V

    const-string v1, "Photo capture returned empty image data."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v0}, LX/BVo;->A00(LX/OjA;Ljava/lang/Exception;)V

    goto/16 :goto_7

    :cond_21
    const-wide/16 v0, 0x2710

    goto/16 :goto_4

    :cond_22
    return-object v3

    :cond_23
    const-string v0, "Trying to create capture settings after camera closed."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    iput-boolean v9, v7, LX/BVo;->A0D:Z

    const-string v0, "ImageReader not setup before taking picture."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    iput-boolean v9, v7, LX/BVo;->A0D:Z

    const-string v1, "Camera must be opened to capture still picture."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string v0, "Preview closed while processing capture request."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iput-boolean v9, v7, LX/BVo;->A0D:Z

    const-string v0, "Preview closed while processing capture request."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v7, v3, LX/Kyf;->A07:Ljava/lang/Object;

    check-cast v7, LX/C46;

    iget-object v15, v3, LX/Kyf;->A04:Ljava/lang/Object;

    check-cast v15, LX/4vK;

    iget-object v4, v3, LX/Kyf;->A09:Ljava/lang/Object;

    check-cast v4, LX/9Hs;

    iget-object v5, v3, LX/Kyf;->A06:Ljava/lang/Object;

    check-cast v5, LX/9Hs;

    iget-object v2, v3, LX/Kyf;->A05:Ljava/lang/Object;

    check-cast v2, LX/1Ei;

    iget-object v1, v3, LX/Kyf;->A08:Ljava/lang/Object;

    check-cast v1, LX/Jma;

    iget v11, v3, LX/Kyf;->A01:I

    iget-object v8, v3, LX/Kyf;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget v12, v3, LX/Kyf;->A00:I

    iget v13, v3, LX/Kyf;->A02:I

    iget-boolean v14, v3, LX/Kyf;->A0A:Z

    invoke-virtual {v4}, LX/9Hs;->A00()I

    move-result v6

    invoke-virtual {v5}, LX/9Hs;->A00()I

    move-result v3

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v6, v3}, LX/4vF;->A00(II)J

    move-result-wide v19

    const/4 v0, 0x0

    if-eqz v1, :cond_2d

    iget-object v3, v1, LX/Jma;->A00:LX/9DI;

    :goto_8
    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v20}, LX/XHp;->A00(LX/4vK;LX/9DI;LX/C46;LX/1Ei;J)LX/9DI;

    move-result-object v3

    invoke-virtual {v4}, LX/9Hs;->A02()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v5}, LX/9Hs;->A02()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_9
    new-instance v1, LX/Jma;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jma;->A00:LX/9DI;

    iput-object v0, v1, LX/Jma;->A01:LX/9DI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2a
    iget-object v4, v3, LX/9DI;->A03:LX/5AQ;

    invoke-virtual {v4}, LX/5AQ;->A01()I

    move-result v9

    invoke-virtual {v4}, LX/5AQ;->A00()I

    move-result v10

    sget-object v6, LX/9Hp;->A00:LX/9Hp;

    invoke-virtual/range {v6 .. v14}, LX/9Hp;->A06(LX/C46;Ljava/lang/Integer;IIIIIZ)LX/1tc;

    move-result-object v6

    iget-object v4, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/6uG;

    iget v5, v4, LX/6uG;->A00:I

    iget-object v4, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/6uG;

    iget v6, v4, LX/6uG;->A00:I

    if-ne v5, v9, :cond_2b

    if-ne v6, v10, :cond_2b

    move-object v0, v3

    goto :goto_9

    :cond_2b
    sget v4, LX/4bS;->A00:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v4}, LX/4vF;->A00(II)J

    move-result-wide v8

    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/Jma;->A01:LX/9DI;

    :cond_2c
    move-object v4, v15

    move-object v5, v0

    move-object v6, v7

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/XHp;->A00(LX/4vK;LX/9DI;LX/C46;LX/1Ei;J)LX/9DI;

    move-result-object v0

    goto :goto_9

    :cond_2d
    move-object v3, v0

    goto :goto_8
.end method
