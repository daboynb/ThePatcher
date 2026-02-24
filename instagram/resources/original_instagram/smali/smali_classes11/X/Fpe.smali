.class public final LX/Fpe;
.super LX/207;
.source ""


# instance fields
.field public A00:LX/74d;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/PMZ;

.field public A03:Ljava/util/Set;

.field public A04:LX/NsU;


# virtual methods
.method public final A0G(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fpe;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v2

    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/16 v0, 0x16

    if-nez v2, :cond_0

    const/16 v0, 0x15

    :cond_0
    invoke-static {p1, p0, v1, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
