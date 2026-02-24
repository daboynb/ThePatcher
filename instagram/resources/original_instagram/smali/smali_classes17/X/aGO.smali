.class public final LX/aGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5l7;

.field public A02:LX/Lrw;

.field public A03:LX/a3F;

.field public A04:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A05:LX/5k0;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/aGO;->A05:LX/5k0;

    if-nez v0, :cond_0

    const-string v0, "renderProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5k0;->A06:LX/5k8;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5k8;->A00(Lorg/json/JSONObject;)V

    return-void
.end method
