.class public final LX/BVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lps;


# static fields
.field public static final A0E:LX/BWM;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/BWo;

.field public A02:LX/BXM;

.field public A03:LX/Amt;

.field public A04:LX/Amy;

.field public A05:LX/Hbx;

.field public A06:LX/AxQ;

.field public A07:LX/HcP;

.field public A08:LX/BWn;

.field public final A09:LX/BWN;

.field public final A0A:LX/BWM;

.field public final A0B:LX/BVN;

.field public final A0C:LX/BVM;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BWM;

    invoke-direct {v0}, LX/BWM;-><init>()V

    sput-object v0, LX/BVo;->A0E:LX/BWM;

    return-void
.end method

.method public constructor <init>(LX/BVN;LX/BVM;)V
    .locals 2

    sget-object v1, LX/BVo;->A0E:LX/BWM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BVo;->A0C:LX/BVM;

    iput-object p1, p0, LX/BVo;->A0B:LX/BVN;

    new-instance v0, LX/BWN;

    invoke-direct {v0, p2}, LX/BWN;-><init>(LX/BVM;)V

    iput-object v0, p0, LX/BVo;->A09:LX/BWN;

    iput-object v1, p0, LX/BVo;->A0A:LX/BWM;

    return-void
.end method


# virtual methods
.method public final A00(LX/OjA;Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/BVo;->A0C:LX/BVM;

    iget-object v0, p0, LX/BVo;->A0B:LX/BVN;

    iget-object v1, v0, LX/BVN;->A04:Ljava/util/UUID;

    new-instance v0, LX/Ksw;

    invoke-direct {v0, p1, p2}, LX/Ksw;-><init>(LX/OjA;Ljava/lang/Exception;)V

    invoke-virtual {v2, v0, v1}, LX/BVM;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public final CN1()Landroid/view/Surface;
    .locals 2

    iget-object v1, p0, LX/BVo;->A09:LX/BWN;

    const-string v0, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/BVo;->A06:LX/AxQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AxQ;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DkT()Z
    .locals 1

    iget-boolean v0, p0, LX/BVo;->A0D:Z

    return v0
.end method

.method public final FWI(Landroid/hardware/camera2/CameraDevice;LX/BWo;LX/BXM;LX/BWn;LX/Amt;LX/Amy;LX/Hbx;LX/HcP;LX/Lsf;)V
    .locals 6

    iget-object v4, p0, LX/BVo;->A09:LX/BWN;

    const-string v0, "Can prepare only on the Optic thread"

    invoke-virtual {v4, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iput-object p1, p0, LX/BVo;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object p8, p0, LX/BVo;->A07:LX/HcP;

    iput-object p6, p0, LX/BVo;->A04:LX/Amy;

    iput-object p4, p0, LX/BVo;->A08:LX/BWn;

    iput-object p5, p0, LX/BVo;->A03:LX/Amt;

    iput-object p3, p0, LX/BVo;->A02:LX/BXM;

    iput-object p2, p0, LX/BVo;->A01:LX/BWo;

    iput-object p7, p0, LX/BVo;->A05:LX/Hbx;

    if-eqz p9, :cond_0

    invoke-interface {p9}, LX/Lsf;->CMm()LX/AxQ;

    move-result-object v0

    iput-object v0, p0, LX/BVo;->A06:LX/AxQ;

    :cond_0
    if-eqz p7, :cond_1

    sget-object v0, LX/Hbx;->A05:LX/BIl;

    invoke-interface {p7, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/BVo;->A06:LX/AxQ;

    :goto_0
    const/4 v1, 0x1

    const-string v0, "Failed to prepare PhotoCaptureController."

    invoke-virtual {v4, v1, v0}, LX/BWN;->A02(ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/BVo;->A06:LX/AxQ;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/BVo;->A04:LX/Amy;

    if-eqz v0, :cond_8

    sget-object v1, LX/Hci;->A0Z:LX/Amz;

    invoke-virtual {v0, v1}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/BVo;->A04:LX/Amy;

    invoke-virtual {v0, v1}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v1, LX/AxQ;

    invoke-direct {v1, v0}, LX/AxQ;-><init>(I)V

    iput-object v1, p0, LX/BVo;->A06:LX/AxQ;

    :cond_2
    iget v1, v1, LX/AxQ;->A01:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    const/16 v0, 0x23

    if-eq v1, v0, :cond_7

    const/16 v0, 0x25

    if-eq v1, v0, :cond_5

    const/16 v0, 0x100

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1005

    if-eq v1, v0, :cond_4

    :cond_3
    const-string v1, "Invalid picture size"

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, LX/BVo;->A04:LX/Amy;

    if-eqz v1, :cond_3

    sget-object v0, LX/Hci;->A0b:LX/Amz;

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/BVo;->A07:LX/HcP;

    if-eqz v1, :cond_3

    sget-object v0, LX/HcP;->A1C:LX/Amx;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/BVo;->A07:LX/HcP;

    if-eqz v1, :cond_3

    sget-object v0, LX/HcP;->A1D:LX/Amx;

    :goto_2
    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/BVo;->A04:LX/Amy;

    if-eqz v1, :cond_3

    sget-object v0, LX/Hci;->A0q:LX/Amz;

    :goto_3
    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/AqL;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/BVo;->A06:LX/AxQ;

    iget v3, v0, LX/AqL;->A02:I

    iget v2, v0, LX/AqL;->A01:I

    iget v1, v5, LX/AxQ;->A01:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v5, LX/AxQ;->A00:Landroid/media/ImageReader;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x100

    goto :goto_1
.end method

.method public final G8P()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BVo;->A0D:Z

    return-void
.end method

.method public final GLA(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ayk;LX/OjA;LX/2W2;Ljava/lang/Integer;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/BVo;->A02:LX/BXM;

    const/4 v3, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/BXM;->A0R:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v6, LX/BVo;->A05:LX/Hbx;

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    sget-object v0, LX/Hbx;->A0G:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    move v2, v3

    :cond_4
    iget-object v0, v6, LX/BVo;->A00:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v8, p4

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-boolean v0, v6, LX/BVo;->A0D:Z

    if-eqz v0, :cond_5

    const-string v1, "Cannot take photo, another capture in progress."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v0}, LX/BVo;->A00(LX/OjA;Ljava/lang/Exception;)V

    return-void

    :cond_5
    iget-object v0, v6, LX/BVo;->A08:LX/BWn;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/BWn;->A0E:Z

    if-eqz v0, :cond_6

    const-string v1, "Cannot take photo, video recording in progress."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v0}, LX/BVo;->A00(LX/OjA;Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v1, v6, LX/BVo;->A04:LX/Amy;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/Hci;->A0Y:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x13

    sput v1, LX/BSN;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/BSN;->A00(IILjava/lang/Object;)V

    iput-boolean v14, v6, LX/BVo;->A0D:Z

    iget-object v0, v6, LX/BVo;->A01:LX/BWo;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BWo;->A00()V

    iget-object v2, v6, LX/BVo;->A0C:LX/BVM;

    new-instance v3, LX/Kyf;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v15, p10

    invoke-direct/range {v3 .. v15}, LX/Kyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    const/4 v0, 0x4

    new-instance v1, LX/IWl;

    invoke-direct {v1, v0, v6, v8}, LX/IWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void

    :cond_7
    const-string v1, "Camera not ready to take photo."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v0}, LX/BVo;->A00(LX/OjA;Ljava/lang/Exception;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/BVo;->A09:LX/BWN;

    const/4 v1, 0x0

    const-string v0, "Failed to release PhotoCaptureController."

    invoke-virtual {v2, v1, v0}, LX/BWN;->A02(ZLjava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/BVo;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v2, p0, LX/BVo;->A07:LX/HcP;

    iput-object v2, p0, LX/BVo;->A04:LX/Amy;

    iput-object v2, p0, LX/BVo;->A08:LX/BWn;

    iput-object v2, p0, LX/BVo;->A03:LX/Amt;

    iput-object v2, p0, LX/BVo;->A02:LX/BXM;

    iput-object v2, p0, LX/BVo;->A01:LX/BWo;

    iput-object v2, p0, LX/BVo;->A05:LX/Hbx;

    iget-object v1, p0, LX/BVo;->A06:LX/AxQ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/AxQ;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v1, LX/AxQ;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v2, v1, LX/AxQ;->A00:Landroid/media/ImageReader;

    :cond_0
    iput-object v2, v1, LX/AxQ;->A03:LX/2W9;

    iput-object v2, p0, LX/BVo;->A06:LX/AxQ;

    :cond_1
    return-void
.end method
