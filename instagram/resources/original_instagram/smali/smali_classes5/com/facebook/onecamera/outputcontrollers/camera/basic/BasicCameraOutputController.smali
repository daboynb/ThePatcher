.class public final Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;
.super LX/LrK;
.source ""

# interfaces
.implements LX/Q9U;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public volatile A04:LX/BSM;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 1

    invoke-direct {p0, p1}, LX/LrK;-><init>(LX/Lqe;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Lsk;
    .locals 1

    sget-object v0, LX/Q9R;->A00:LX/CGo;

    invoke-virtual {p0, v0}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q9R;

    check-cast v0, LX/COo;

    iget-object v0, v0, LX/COo;->A02:LX/BSM;

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    return-object v0
.end method

.method public static A01(Landroid/os/Handler;LX/JqT;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p2}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/6QG;

    invoke-direct {v0, p1, p2}, LX/6QG;-><init>(LX/JqT;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->Fv0(LX/46I;)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    return-void
.end method

.method public final A0B()V
    .locals 1

    sget-object v0, LX/Q9R;->A00:LX/CGo;

    invoke-virtual {p0, v0}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q9R;

    check-cast v0, LX/COo;

    iget-object v0, v0, LX/COo;->A02:LX/BSM;

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    return-void
.end method

.method public final BzO()LX/Ccx;
    .locals 1

    sget-object v0, LX/Q9U;->A00:LX/Ccx;

    return-object v0
.end method

.method public final Fuw(LX/JqT;I)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v3, :cond_0

    new-instance v2, LX/Ao2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Hci;->A09:LX/Amz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v1

    iget-object v0, v3, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p1, v1}, LX/Lsk;->E0o(LX/JqT;LX/AwQ;)V

    :cond_0
    return-void
.end method
