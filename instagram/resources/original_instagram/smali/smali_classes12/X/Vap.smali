.class public final LX/Vap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Vap;->A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    iput-object p2, p0, LX/Vap;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Vap;->A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/XvA;

    new-instance v1, LX/Qj9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qj9;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Vap;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Qj9;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/Qj9;->A00()LX/NZP;

    move-result-object v0

    invoke-interface {v2, v0}, LX/XvA;->EVl(LX/NZP;)V

    return-void
.end method
