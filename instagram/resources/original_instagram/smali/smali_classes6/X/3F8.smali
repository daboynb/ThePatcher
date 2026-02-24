.class public final LX/3F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ons;


# instance fields
.field public A00:LX/0hv;

.field public A01:LX/Olz;

.field public A02:LX/Ltw;

.field public A03:LX/DyL;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/NmX;


# virtual methods
.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ABA(LX/Oac;)V
    .locals 2

    iget-object v0, p0, LX/3F8;->A05:LX/NmX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NmX;->ABA(LX/Oac;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Auw(II)V
    .locals 4

    invoke-virtual {p0}, LX/3F8;->AxO()LX/3K1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3K1;->A0D:LX/5k9;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/16 v0, 0x27f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "total_media_duration"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "playback_info"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v1}, LX/5k9;->A00(LX/5k9;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "PlatformEventsController::fireVideoPlaybackInfoEvent"

    invoke-static {v0, v1}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public final AxO()LX/3K1;
    .locals 1

    iget-object v0, p0, LX/3F8;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3K1;

    return-object v0
.end method

.method public final BZB()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 2

    iget-object v0, p0, LX/3F8;->A05:LX/NmX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NmX;->BZB()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DMd()Z
    .locals 3

    iget-object v0, p0, LX/3F8;->A02:LX/Ltw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ltw;->BZM()LX/74i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3F8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/74i;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final FeK(LX/Oac;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3F8;->A05:LX/NmX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NmX;->FeK(LX/Oac;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fik()V
    .locals 2

    iget-object v0, p0, LX/3F8;->A05:LX/NmX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NmX;->Fih()V

    return-void

    :cond_0
    const-string v1, "ARRenderer has not been set!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fnv(LX/3K1;)V
    .locals 1

    iget-object v0, p0, LX/3F8;->A00:LX/0hv;

    invoke-virtual {v0, p1}, LX/0ht;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3F8;->A01:LX/Olz;

    iput-object v0, p1, LX/3K1;->A02:LX/Olz;

    return-void
.end method

.method public final Fnw(LX/NmX;)V
    .locals 0

    iput-object p1, p0, LX/3F8;->A05:LX/NmX;

    return-void
.end method

.method public final Ftf(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3F8;->A05:LX/NmX;

    if-nez v0, :cond_0

    const-string v1, "ARRenderer has not been set!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/3F8;->A05:LX/NmX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NmX;->Fnu(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void
.end method
