.class public final LX/XdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SPZ;

.field public final synthetic A01:LX/QFN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/SPZ;LX/QFN;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/XdS;->A01:LX/QFN;

    iput-object p3, p0, LX/XdS;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/XdS;->A03:Z

    iput-object p1, p0, LX/XdS;->A00:LX/SPZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/XdS;->A01:LX/QFN;

    iget-object v0, p0, LX/XdS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v7, v0}, LX/QFN;->A03(LX/QFN;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/XdS;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/XdS;->A00:LX/SPZ;

    iput-object v0, v7, LX/QFN;->A07:LX/SPZ;

    iget-object v9, v7, LX/D0d;->A04:LX/BLM;

    const-string v1, "Required value was null."

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v7, LX/QFN;->A0G:Ljava/lang/String;

    iget-object v6, v7, LX/QFN;->A07:LX/SPZ;

    if-eqz v6, :cond_1

    iget-object v5, v7, LX/QFN;->A03:Landroid/graphics/Rect;

    iget-boolean v4, v7, LX/QFN;->A09:Z

    iget v3, v7, LX/QFN;->A00:I

    iget v1, v7, LX/QFN;->A02:I

    iget v0, v7, LX/QFN;->A01:I

    new-instance v2, LX/RBP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/RBP;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/RBP;->A04:Landroid/graphics/Rect;

    iput-boolean v4, v2, LX/RBP;->A06:Z

    iput v3, v2, LX/RBP;->A01:I

    iput v1, v2, LX/RBP;->A03:I

    iput v0, v2, LX/RBP;->A02:I

    iget v0, v6, LX/SPZ;->A00:I

    iput v0, v2, LX/RBP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Twy;

    invoke-direct {v1, v2, v7}, LX/Twy;-><init>(LX/RBP;LX/QFN;)V

    iput-object v1, v7, LX/QFN;->A05:LX/ocn;

    invoke-static {v9}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->ABH(LX/ocn;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v2, "encoder.configure failed in startRecordingInternal()"

    const-string v1, "BoomerangCaptureController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/D0d;->A0E(Z)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
