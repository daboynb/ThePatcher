.class public final LX/6Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljj;


# instance fields
.field public final synthetic A00:LX/Lrw;

.field public final synthetic A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

.field public final synthetic A02:LX/Ojb;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lrw;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/Ojb;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/6Q4;->A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p3, p0, LX/6Q4;->A02:LX/Ojb;

    iput-object p4, p0, LX/6Q4;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/6Q4;->A00:LX/Lrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES1(LX/4O1;LX/NZP;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    iget-object v1, p0, LX/6Q4;->A02:LX/Ojb;

    iget-object v0, p0, LX/6Q4;->A03:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-interface {v1, p2, v0}, LX/Ojb;->ERx(LX/NZP;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/6Q4;->A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eq p3, v0, :cond_3

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ojb;->ES0(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/4O1;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/6Q4;->A00:LX/Lrw;

    const v0, 0xf90c1c

    invoke-interface {v3, v0, v1}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    const-string/jumbo v0, "User switches to new effect before ARD fetch success"

    invoke-interface {v3, v1, v2, v0}, LX/Lrw;->endCancel(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1, v0}, LX/Ojb;->ERy(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-object p1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/4O1;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Z

    sget-object v1, LX/Blj;->A04:LX/Blj;

    const-string/jumbo v0, "onEffectLoaded"

    invoke-static {v1, v3, v0, v2, v2}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03(LX/Blj;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final F1h(LX/Ddj;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/6Q4;->A02:LX/Ojb;

    iget-object v1, p1, LX/Ddj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Ddj;->A02:Ljava/lang/String;

    invoke-interface {v2, p2, v1, v0}, LX/Ojb;->ERz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
