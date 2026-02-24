.class public final LX/9MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)V
    .locals 0

    iput-object p1, p0, LX/9MK;->A00:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "WarpIgCallEngine"

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    iget-object v1, p0, LX/9MK;->A00:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    sget-object v0, LX/9OL;->A02:LX/9OL;

    iput-object v0, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A05:LX/9OL;

    invoke-static {v1}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    iget-object v1, p0, LX/9MK;->A00:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    sget-object v0, LX/9OL;->A03:LX/9OL;

    iput-object v0, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A05:LX/9OL;

    invoke-static {v1}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)V

    return-void
.end method
