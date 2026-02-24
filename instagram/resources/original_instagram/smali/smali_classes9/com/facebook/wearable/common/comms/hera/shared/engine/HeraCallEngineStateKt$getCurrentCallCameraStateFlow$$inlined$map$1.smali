.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final synthetic $this_unsafeTransform$inlined:LX/MwU;


# direct methods
.method public constructor <init>(LX/MwU;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1;->$this_unsafeTransform$inlined:LX/MwU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1;->$this_unsafeTransform$inlined:LX/MwU;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1$2;-><init>(LX/MwV;)V

    invoke-interface {v1, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
