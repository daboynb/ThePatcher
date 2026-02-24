.class public final LX/6Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XvA;


# instance fields
.field public final synthetic A00:LX/ZlJ;

.field public final synthetic A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A02:LX/75d;

.field public final synthetic A03:LX/Ljj;


# direct methods
.method public constructor <init>(LX/ZlJ;Lcom/instagram/camera/effect/models/CameraAREffect;LX/75d;LX/Ljj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/6Q6;->A02:LX/75d;

    iput-object p1, p0, LX/6Q6;->A00:LX/ZlJ;

    iput-object p2, p0, LX/6Q6;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p4, p0, LX/6Q6;->A03:LX/Ljj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVl(LX/NZP;)V
    .locals 3

    iget-object v2, p0, LX/6Q6;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, LX/6Q6;->A03:LX/Ljj;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v2}, LX/Ljj;->ES1(LX/4O1;LX/NZP;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/4O1;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/4O1;->A02:LX/4O2;

    iget-object v0, p0, LX/6Q6;->A00:LX/ZlJ;

    iput-object v0, v1, LX/4O2;->A00:LX/ZlJ;

    :cond_0
    iget-object v0, p0, LX/6Q6;->A02:LX/75d;

    iget-object v2, p0, LX/6Q6;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, LX/6Q6;->A03:LX/Ljj;

    iget-object v0, v0, LX/75d;->A06:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v2}, LX/Ljj;->ES1(LX/4O1;LX/NZP;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method
