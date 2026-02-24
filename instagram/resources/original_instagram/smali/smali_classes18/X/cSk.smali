.class public final LX/cSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltt;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Olz;

.field public A02:LX/Ltw;

.field public A03:LX/Ltr;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/music/common/model/ARAudioEffectData;

.field public A06:Ljava/lang/String;

.field public A07:LX/B69;

.field public A08:Z

.field public A09:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;


# direct methods
.method public static final A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;
    .locals 9

    iget-object v0, p0, LX/cSk;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cSk;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, LX/cSk;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/cSk;->A03:LX/Ltr;

    iget-object v2, p0, LX/cSk;->A01:LX/Olz;

    iget-object v3, p0, LX/cSk;->A02:LX/Ltw;

    const/4 v6, 0x0

    iget-object v8, p0, LX/cSk;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;-><init>(Landroid/content/Context;LX/Olz;LX/Ltw;LX/Ltr;Lcom/instagram/common/session/UserSession;LX/Lua;LX/DrL;Ljava/lang/String;)V

    iput-object v0, p0, LX/cSk;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A8X(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    iput-object v0, p0, LX/cSk;->A05:Lcom/instagram/music/common/model/ARAudioEffectData;

    iget-boolean v0, p1, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;->A01:Z

    iput-boolean v0, p0, LX/cSk;->A08:Z

    :cond_0
    return-void
.end method

.method public final AB9(LX/6P9;)V
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABA(LX/Oac;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABB(LX/Len;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABC(LX/OaL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ACQ(LX/ovt;)V
    .locals 1

    iget-object v0, p0, LX/cSk;->A03:LX/Ltr;

    invoke-interface {v0, p1}, LX/Ltr;->ACQ(LX/ovt;)V

    return-void
.end method

.method public final AKU(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x36395cea

    if-ne v1, v0, :cond_0

    const-string v0, "new_effect_selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/cSk;->A01:LX/Olz;

    invoke-interface {v0, v1, p1}, LX/Olz;->GTk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I(Z)V

    return-void
.end method

.method public final AjQ(Landroid/view/View;LX/Yjd;Ljava/lang/String;)LX/Lsf;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cSk;->A03:LX/Ltr;

    invoke-interface {v0, p1, p2, p3, v1}, LX/Ltr;->AjP(Landroid/view/View;LX/Yjd;Ljava/lang/String;Z)LX/Lsf;

    move-result-object v1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Yjd;

    return-object v1
.end method

.method public final Ajt(Z)V
    .locals 0

    iput-boolean p1, p0, LX/cSk;->A08:Z

    return-void
.end method

.method public final bridge synthetic Ak4()Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    const/4 v1, 0x0

    iput-object v1, v0, LX/5k9;->A03:LX/AXr;

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    iput-object v1, v0, LX/5k9;->A02:LX/AXt;

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    iput-object v1, v0, LX/5k9;->A04:LX/DxQ;

    iget-object v2, p0, LX/cSk;->A05:Lcom/instagram/music/common/model/ARAudioEffectData;

    iget-boolean v1, p0, LX/cSk;->A08:Z

    new-instance v0, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;

    invoke-direct {v0, v2, v1}, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;-><init>(Lcom/instagram/music/common/model/ARAudioEffectData;Z)V

    return-object v0
.end method

.method public final Aur()V
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    invoke-virtual {v0}, LX/5k9;->A01()V

    return-void
.end method

.method public final Aut()V
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    invoke-virtual {v0}, LX/5k9;->A02()V

    return-void
.end method

.method public final Auv()V
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    invoke-virtual {v0}, LX/5k9;->A03()V

    return-void
.end method

.method public final B5n()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    move-result-object v0

    return-object v0
.end method

.method public final BQo()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/cSk;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final BR8()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final BZB()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0
.end method

.method public final BZO()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Be2()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/42M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/42M;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BxT()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0
.end method

.method public final DUW()Z
    .locals 3

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "worldTracker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final DVo(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DXk()Z
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DkI()LX/0ht;
    .locals 1

    iget-object v0, p0, LX/cSk;->A03:LX/Ltr;

    invoke-interface {v0}, LX/Lem;->DkI()LX/0ht;

    move-result-object v0

    return-object v0
.end method

.method public final EEB(LX/BLM;)V
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Yjd;

    return-void
.end method

.method public final EEH()V
    .locals 1

    iget-object v0, p0, LX/cSk;->A03:LX/Ltr;

    invoke-interface {v0}, LX/Ltr;->EEH()V

    return-void
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cSk;->A03:LX/Ltr;

    invoke-interface {v0, p1}, LX/Ltr;->FIh(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FQv()V
    .locals 1

    iget-object v0, p0, LX/cSk;->A03:LX/Ltr;

    invoke-interface {v0}, LX/Ltr;->FQv()V

    return-void
.end method

.method public final FVr(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Ltw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Ltw;->FVr(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FeK(LX/Oac;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FeL(LX/Len;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FeM(LX/OaL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fev(LX/ovt;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cSk;->A03:LX/Ltr;

    invoke-interface {v0, p1}, LX/Ltr;->Fev(LX/ovt;)V

    return-void
.end method

.method public final Fmo(I)V
    .locals 0

    return-void
.end method

.method public final Fmv(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:LX/5k8;

    invoke-virtual {v0, p1}, LX/5k8;->A00(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final Fnq(LX/oaj;)V
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/Dyu;

    iput-object p1, v0, LX/Dyu;->A00:LX/oaj;

    return-void
.end method

.method public final Fnr(I)V
    .locals 0

    return-void
.end method

.method public final Fns(Lcom/instagram/music/common/model/ARAudioEffectData;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/cSk;->A05:Lcom/instagram/music/common/model/ARAudioEffectData;

    return-void
.end method

.method public final Fqu(LX/Olg;)V
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/Olg;

    return-void
.end method

.method public final FsQ(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    iput-object p1, p0, LX/cSk;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final Fti(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6PC;LX/6Q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cSk;->A02:LX/Ltw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ltw;->BZM()LX/74i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/74i;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cSk;->A02:LX/Ltw;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Ltw;->DMe(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v2

    new-instance v4, LX/cRL;

    invoke-direct {v4, p3}, LX/cRL;-><init>(LX/6Q0;)V

    new-instance v5, LX/cRk;

    invoke-direct {v5, p2, p0}, LX/cRk;-><init>(LX/6PC;LX/cSk;)V

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H(Lcom/instagram/camera/effect/models/CameraAREffect;LX/ei6;LX/Ojb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/cSk;->A01:LX/Olz;

    const/16 v0, 0x189

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Olz;->Auq(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x138

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraEffectFacade"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/cSk;->A01:LX/Olz;

    const-string v0, "low_disk_space"

    invoke-interface {v1, v2, v0}, LX/Olz;->Auq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LX/6PC;->A00()V

    return-void
.end method

.method public final Ftj(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cSk;->A02:LX/Ltw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ltw;->Fnt(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final FuG(LX/oak;)V
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/oak;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/42M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/42M;->A0E(LX/oak;)V

    :cond_0
    return-void
.end method

.method public final G3k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final G7c()V
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G()V

    return-void
.end method

.method public final G9Z(LX/oqz;LX/olA;LX/orA;LX/oap;)V
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/oap;

    iput-object p2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/olA;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/oqz;

    iput-object p3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/orA;

    return-void
.end method

.method public final GBD(F)V
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/Olg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Olg;->GBD(F)V

    :cond_0
    return-void
.end method

.method public final GDj()Z
    .locals 2

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GEE()Z
    .locals 3

    invoke-virtual {p0}, LX/cSk;->Be2()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final GLB(LX/oza;)V
    .locals 1

    iget-object v0, p0, LX/cSk;->A03:LX/Ltr;

    invoke-interface {v0, p1}, LX/Ltr;->GLB(LX/oza;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, LX/cSk;->G9Z(LX/oqz;LX/olA;LX/orA;LX/oap;)V

    iget-object v0, p0, LX/cSk;->A02:LX/Ltw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ltw;->Fnt(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, LX/cSk;->A03:LX/Ltr;

    invoke-interface {v0}, LX/Ltr;->Ala()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F()V

    return-void
.end method

.method public final setAudioMuted(Z)V
    .locals 1

    invoke-static {p0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-boolean p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Z

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/42M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/42M;->A0G(Z)V

    :cond_0
    return-void
.end method
