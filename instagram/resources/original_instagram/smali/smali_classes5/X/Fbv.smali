.class public final LX/Fbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oll;
.implements LX/Lib;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/BLM;

.field public A04:Z

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/os/VibrationEffect;

.field public final A07:Landroid/view/ViewConfiguration;

.field public final A08:LX/JqT;

.field public final A09:LX/Ltt;

.field public final A0A:LX/Ecw;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:LX/9q1;

.field public final A0D:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/ViewConfiguration;LX/00W;LX/Ltt;LX/Ecw;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fbv;->A07:Landroid/view/ViewConfiguration;

    iput-object p1, p0, LX/Fbv;->A05:Landroid/graphics/Rect;

    iput-object p5, p0, LX/Fbv;->A0A:LX/Ecw;

    iput-object p4, p0, LX/Fbv;->A09:LX/Ltt;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    iput-object v0, p0, LX/Fbv;->A0C:LX/9q1;

    sget-object v1, LX/Fbw;->A03:LX/Fbw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fbv;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {v2}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Fbv;->A06:Landroid/os/VibrationEffect;

    const/16 v1, 0xc

    new-instance v0, LX/HbF;

    invoke-direct {v0, p0, v1}, LX/HbF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fbv;->A08:LX/JqT;

    invoke-interface {p3}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    iput-object v0, p0, LX/Fbv;->A0D:LX/Xrn;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/Fbv;Ljava/lang/String;)LX/BLM;
    .locals 3

    iget-object v0, p0, LX/Fbv;->A03:LX/BLM;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraZoomController - cameraController is unexpectedly null at "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v2, v1, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/Fbv;->A03:LX/BLM;

    return-object v0
.end method

.method public static final A01(LX/BLM;LX/Fbv;F)V
    .locals 5

    iget-object v0, p1, LX/Fbv;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fbw;->A04:LX/Fbw;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/BLM;->A0W(Z)V

    const v4, -0x440a3d71    # -0.0075f

    add-float/2addr v4, p2

    iget-object v3, p1, LX/Fbv;->A0D:LX/Xrn;

    iget-object v2, p1, LX/Fbv;->A0C:LX/9q1;

    const/4 v1, 0x0

    new-instance v0, LX/Kzj;

    invoke-direct {v0, p0, p1, v1, v4}, LX/Kzj;-><init>(LX/BLM;LX/Fbv;LX/YA3;F)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Easing from %f to %f smooth zoom"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A02(LX/BLM;LX/Fbv;J)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p0}, LX/BLM;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p1

    iget-object v1, p1, LX/Fbv;->A0D:LX/Xrn;

    iget-object v0, p1, LX/Fbv;->A0C:LX/9q1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v2, LX/AV5;

    move-wide p0, p2

    invoke-direct/range {v2 .. v8}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EQt(F)V
    .locals 4

    iget-object v0, p0, LX/Fbv;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fbw;->A03:LX/Fbw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fbv;->A09:LX/Ltt;

    invoke-interface {v1}, LX/Ltt;->DUW()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    invoke-interface {v1, p1}, LX/Ltt;->GBD(F)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "onDragZoomPercent()"

    invoke-static {p0, v0}, LX/Fbv;->A00(LX/Fbv;Ljava/lang/String;)LX/BLM;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/Fbv;->A04:Z

    if-eqz v0, :cond_3

    iget v2, p0, LX/Fbv;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v3}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1, v2}, LX/Lsk;->GH0(LX/JqT;F)V

    :cond_2
    :goto_0
    iput p1, p0, LX/Fbv;->A02:F

    return-void

    :cond_3
    iget v1, p0, LX/Fbv;->A01:F

    invoke-static {v3}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1, p1}, LX/Lsk;->GBG(FF)V

    goto :goto_0
.end method

.method public final FSI(IIFF)V
    .locals 8

    const-string v0, "onZoomChange()"

    move-object v4, p0

    invoke-static {p0, v0}, LX/Fbv;->A00(LX/Fbv;Ljava/lang/String;)LX/BLM;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-wide/16 v0, 0x320

    invoke-static {v3, p0, v0, v1}, LX/Fbv;->A02(LX/BLM;LX/Fbv;J)V

    const-string v5, "Normal"

    iget-object v1, p0, LX/Fbv;->A0D:LX/Xrn;

    iget-object v0, p0, LX/Fbv;->A0C:LX/9q1;

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/BZ3;

    invoke-direct/range {v2 .. v7}, LX/BZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onZoomChange() - ratio: %f, level: %d"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Fbv;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fbw;->A03:LX/Fbw;

    if-ne v1, v0, :cond_0

    const-string v5, "Ultra Wide"

    iget-object v1, p0, LX/Fbv;->A0D:LX/Xrn;

    iget-object v0, p0, LX/Fbv;->A0C:LX/9q1;

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/BZ3;

    invoke-direct/range {v2 .. v7}, LX/BZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v3}, LX/BLM;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    cmpl-float v0, p3, p4

    if-lez v0, :cond_0

    sget-object v0, LX/Hci;->A0j:LX/Amz;

    invoke-static {v0, v3}, LX/BLM;->A03(LX/Amz;LX/BLM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, p0, v0}, LX/Fbv;->A01(LX/BLM;LX/Fbv;F)V

    goto :goto_0
.end method

.method public final FSJ(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onZoomError(): %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraZoomController"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
