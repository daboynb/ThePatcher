.class public final LX/J1a;
.super LX/JqT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/J1a;->$t:I

    iput-object p2, p0, LX/J1a;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/J1a;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 5

    iget v1, p0, LX/J1a;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera not initialised in startRecording: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoomerangCaptureController"

    invoke-static {v0, v1, p1}, LX/2kx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/J1a;->A01:Ljava/lang/Object;

    check-cast v0, LX/D0d;

    invoke-virtual {v0, v2}, LX/D0d;->A0E(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFF;

    invoke-virtual {v0, p1}, LX/RFF;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "Error starting camera preview"

    const-string v0, "IgLiveCameraCapturer"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/J1a;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sl7;

    iget-object v0, v3, LX/Sl7;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/Sl7;->A06:LX/Yjd;

    invoke-interface {v2}, LX/Yjd;->GDI()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v2, v0, v4, v4}, LX/Yjd;->G3Y(Landroid/graphics/SurfaceTexture;II)V

    :cond_3
    invoke-interface {v2}, LX/Yjd;->disconnect()V

    iput-object v0, v3, LX/Sl7;->A04:Landroid/graphics/SurfaceTexture;

    :cond_4
    iget-object v1, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v1, LX/RFF;

    iget-boolean v0, v3, LX/Sl7;->A09:Z

    if-nez v0, :cond_5

    new-instance v0, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {v1, p1}, LX/RFF;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 13

    iget v1, p0, LX/J1a;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    iget-object v5, p0, LX/J1a;->A01:Ljava/lang/Object;

    check-cast v5, LX/QFN;

    iget-object v0, v5, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v9, v5, LX/D0d;->A04:LX/BLM;

    const-string v10, "Required value was null."

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/BLM;->A0E()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v5, LX/QFN;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/QFN;->A0G:Ljava/lang/String;

    invoke-static {v9}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    invoke-virtual {v9}, LX/BLM;->A0B()I

    move-result v2

    const/4 v1, 0x0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v2, v1}, LX/Lsk;->AHf(II)I

    move-result v0

    iput v0, v5, LX/QFN;->A00:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v5, LX/QFN;->A02:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v5, LX/QFN;->A01:I

    iget v0, v5, LX/QFN;->A02:I

    int-to-double v3, v0

    int-to-double v0, v1

    div-double v6, v3, v0

    const-wide/high16 v1, 0x3fe2000000000000L    # 0.5625

    cmpl-double v0, v1, v6

    if-lez v0, :cond_0

    div-double/2addr v3, v1

    double-to-int v0, v3

    iput v0, v5, LX/QFN;->A01:I

    :cond_0
    invoke-virtual {v9}, LX/BLM;->A0B()I

    move-result v12

    if-eq v12, v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    iput-boolean v8, v5, LX/QFN;->A09:Z

    iget-object v0, v5, LX/QFN;->A08:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, LX/QFN;->A02:I

    iget v10, v5, LX/QFN;->A01:I

    iget v11, v5, LX/QFN;->A00:I

    const/4 v7, 0x0

    new-instance v6, LX/eBh;

    invoke-direct/range {v6 .. v12}, LX/eBh;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    new-instance v0, LX/eMj;

    invoke-direct {v0, v6}, LX/eMj;-><init>(LX/eBh;)V

    iput-object v0, v5, LX/QFN;->A06:LX/eMj;

    const v0, 0x7fffffff

    iput v0, v5, LX/QFN;->A0D:I

    iget-object v4, v5, LX/QFN;->A0G:Ljava/lang/String;

    iget v3, v5, LX/QFN;->A02:I

    iget v2, v5, LX/QFN;->A01:I

    iget-object v0, v5, LX/QFN;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wq;

    new-instance v0, LX/OJX;

    invoke-direct {v0, v5, v4, v3, v2}, LX/OJX;-><init>(LX/QFN;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yjd;

    invoke-interface {v0}, LX/Yjd;->DT2()Z

    move-result v3

    iget-object v1, p0, LX/J1a;->A01:Ljava/lang/Object;

    check-cast v1, LX/SYM;

    iget-object v0, v1, LX/SYM;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/SYM;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yjd;

    invoke-interface {v0}, LX/Yjd;->DT2()Z

    move-result v3

    iget-object v1, p0, LX/J1a;->A01:Ljava/lang/Object;

    check-cast v1, LX/WfL;

    iget-object v0, v1, LX/WfL;->A09:LX/AjV;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/WfL;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const v0, 0x7f136e01

    if-eqz v3, :cond_5

    const v0, 0x7f136df3

    :cond_5
    invoke-static {v1, v2, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yjd;

    iget-object v2, p0, LX/J1a;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Uqq;

    invoke-direct {v0, v1, v3, p1, v2}, LX/Uqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Yjd;->Fv1(LX/JqT;)V

    return-void

    :cond_9
    check-cast p1, LX/Bmq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J1a;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sl7;

    iget-object v1, p1, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, LX/AqL;

    iget-object v0, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFF;

    invoke-static {v1, v0, v2}, LX/Sl7;->A00(LX/AqL;LX/RFF;LX/Sl7;)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    check-cast p1, LX/AqL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J1a;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sl7;

    iget-object v1, v2, LX/Sl7;->A06:LX/Yjd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Yjd;->Fv1(LX/JqT;)V

    iget-object v0, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFF;

    invoke-static {p1, v0, v2}, LX/Sl7;->A00(LX/AqL;LX/RFF;LX/Sl7;)V

    return-void
.end method
