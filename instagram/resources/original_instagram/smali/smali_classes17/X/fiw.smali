.class public final LX/fiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:LX/aNI;

.field public A01:LX/eMl;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A05:LX/Xrn;

.field public A06:LX/MwU;

.field public A07:LX/FAK;

.field public A08:Z


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/fiw;->A01:LX/eMl;

    if-nez v0, :cond_0

    const-string v0, "provider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/eMl;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/a5Y;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01:LX/5k8;

    invoke-virtual {v0, p1}, LX/5k8;->A00(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onCreate(LX/00W;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fiw;->A08:Z

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/dz2;->A02:LX/cBG;

    invoke-virtual {v0}, LX/cBG;->A00()LX/dz2;

    move-result-object v1

    iget-object v0, v1, LX/dz2;->A00:LX/eMl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eMl;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/dz2;->A00:LX/eMl;

    sput-object v0, LX/bOm;->A04:LX/Zf4;

    sput-object v0, LX/bOm;->A05:LX/Zf4;

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
