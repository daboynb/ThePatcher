.class public final LX/6Q3;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

.field public final synthetic A02:LX/ei6;

.field public final synthetic A03:LX/Ojb;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/ei6;LX/Ojb;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    const v0, 0x29ff38ad

    iput-object p2, p0, LX/6Q3;->A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p1, p0, LX/6Q3;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p3, p0, LX/6Q3;->A02:LX/ei6;

    iput-object p5, p0, LX/6Q3;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/6Q3;->A03:LX/Ojb;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/6Q3;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, LX/6Q3;->A02:LX/ei6;

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/bHh;

    invoke-direct {v0, v1}, LX/bHh;-><init>(LX/ei6;)V

    new-instance v1, LX/ZlJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ZlJ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZlJ;->A00:LX/okn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v1

    :cond_0
    iget-object v4, p0, LX/6Q3;->A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v3, p0, LX/6Q3;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/6Q3;->A03:LX/Ojb;

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/Lrw;

    new-instance v2, LX/6Q4;

    invoke-direct {v2, v0, v4, v1, v3}, LX/6Q4;-><init>(LX/Lrw;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/Ojb;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Ltw;

    if-eqz v1, :cond_1

    invoke-static {v6, v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)LX/Ddj;

    move-result-object v0

    invoke-interface {v1, v5, v0, v6, v2}, LX/Ltw;->Dnw(LX/ZlJ;LX/Ddj;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ljj;)LX/Ldc;

    :cond_1
    return-void
.end method
