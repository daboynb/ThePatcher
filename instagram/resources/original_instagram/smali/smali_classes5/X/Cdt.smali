.class public final LX/Cdt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Cds;


# direct methods
.method public constructor <init>(LX/Cds;)V
    .locals 0

    iput-object p1, p0, LX/Cdt;->A00:LX/Cds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
    .locals 1

    iget-object v0, p0, LX/Cdt;->A00:LX/Cds;

    iget-object v0, v0, LX/Cds;->A03:LX/42M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/42M;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/6R7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6R7;->A06:LX/6RR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6RR;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
