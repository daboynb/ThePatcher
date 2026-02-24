.class public final LX/UiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqu;


# instance fields
.field public final synthetic A00:LX/PVK;


# direct methods
.method public constructor <init>(LX/PVK;)V
    .locals 0

    iput-object p1, p0, LX/UiS;->A00:LX/PVK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB6(LX/0cd;LX/0cd;)V
    .locals 0

    return-void
.end method

.method public final BDl()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI9()LX/YbS;
    .locals 2

    iget-object v1, p0, LX/UiS;->A00:LX/PVK;

    new-instance v0, LX/UiQ;

    invoke-direct {v0, v1}, LX/UiQ;-><init>(LX/PVK;)V

    return-object v0
.end method

.method public final BQr()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/UiS;->A00:LX/PVK;

    iget-object v0, v0, LX/PVK;->A0H:LX/5rF;

    iget-object v0, v0, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final Bl9(LX/Lfl;)LX/EpQ;
    .locals 6

    iget-object v0, p0, LX/UiS;->A00:LX/PVK;

    iget-object v2, v0, LX/PVK;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/EpQ;

    move-object v3, p1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/EpQ;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;Lcom/instagram/common/session/UserSession;LX/Lfl;LX/DvQ;LX/Emy;)V

    return-object v0
.end method

.method public final DZW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dyq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FeH(LX/0cd;)V
    .locals 0

    return-void
.end method
