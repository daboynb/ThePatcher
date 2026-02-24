.class public final LX/Kzj;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.camera.components.CameraZoomController$easeZoom$1"
    f = "CameraZoomController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/BLM;

.field public final synthetic A02:LX/Fbv;


# direct methods
.method public constructor <init>(LX/BLM;LX/Fbv;LX/YA3;F)V
    .locals 1

    iput-object p2, p0, LX/Kzj;->A02:LX/Fbv;

    iput-object p1, p0, LX/Kzj;->A01:LX/BLM;

    iput p4, p0, LX/Kzj;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, LX/Kzj;->A02:LX/Fbv;

    iget-object v2, p0, LX/Kzj;->A01:LX/BLM;

    iget v1, p0, LX/Kzj;->A00:F

    new-instance v0, LX/Kzj;

    invoke-direct {v0, v2, v3, p2, v1}, LX/Kzj;-><init>(LX/BLM;LX/Fbv;LX/YA3;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Kzj;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Kzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Kzj;->A02:LX/Fbv;

    iget-object v2, v3, LX/Fbv;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/Fbw;->A03:LX/Fbw;

    sget-object v0, LX/Fbw;->A02:LX/Fbw;

    invoke-static {v2, v1, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Kzj;->A01:LX/BLM;

    iget v2, p0, LX/Kzj;->A00:F

    iget-object v1, v3, LX/Fbv;->A08:LX/JqT;

    invoke-static {v0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1, v2}, LX/Lsk;->GH0(LX/JqT;F)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
