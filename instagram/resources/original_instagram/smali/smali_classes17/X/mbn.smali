.class public final LX/mbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RD2;


# direct methods
.method public constructor <init>(LX/RD2;)V
    .locals 0

    iput-object p1, p0, LX/mbn;->A00:LX/RD2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mbn;->A00:LX/RD2;

    iget-object v0, v0, LX/RD2;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V

    :cond_0
    return-void
.end method
