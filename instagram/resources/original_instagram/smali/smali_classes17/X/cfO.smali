.class public final LX/cfO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Q9U;

.field public A02:LX/ejN;

.field public A03:LX/bga;

.field public A04:LX/iaK;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;


# direct methods
.method public static A00(LX/cfO;FFI)V
    .locals 3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/cfO;->A01(LX/JqT;F)V

    return-void

    :cond_0
    int-to-float v1, p3

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    mul-float v2, v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    sub-float v1, p1, p2

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    new-instance v0, LX/Uqr;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Uqr;-><init>(LX/cfO;FFI)V

    invoke-virtual {p0, v0, v1}, LX/cfO;->A01(LX/JqT;F)V

    return-void
.end method


# virtual methods
.method public final A01(LX/JqT;F)V
    .locals 3

    iget-object v2, p0, LX/cfO;->A01:LX/Q9U;

    if-eqz v2, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    float-to-int v1, p2

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p1, v1}, LX/Lsk;->GBH(LX/JqT;I)V

    :cond_0
    return-void
.end method
