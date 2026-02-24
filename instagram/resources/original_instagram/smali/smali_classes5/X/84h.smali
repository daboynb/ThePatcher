.class public abstract LX/84h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use the overloaded method that takes a TargetViewSizeProvider"
    .end annotation

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A0q:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v2

    const-string v1, "KEY_CAMERA_SPEC"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/84h;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 3

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A0q:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v2

    const-string v1, "KEY_CAMERA_SPEC"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/84h;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 10

    move-object v2, p1

    if-nez p2, :cond_0

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/SCi;

    move-object v3, v1

    move-object v5, v1

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v0 .. v9}, LX/SCi;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZZZ)V

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-virtual {v0}, LX/SCi;->A08()Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HfR;->A02(Landroid/content/Context;FZ)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_0
    invoke-static {p1, v1, v0}, LX/84h;->A03(Lcom/instagram/common/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 7

    move v4, p1

    move v3, p2

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    :cond_0
    invoke-static {p0}, LX/AZZ;->A00(Lcom/instagram/common/session/UserSession;)LX/CNo;

    move-result-object v0

    iget-object v0, v0, LX/CNo;->A00:LX/Hc1;

    invoke-interface {v0}, LX/Hc1;->BNK()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/AZZ;->A00(Lcom/instagram/common/session/UserSession;)LX/CNo;

    move-result-object v0

    iget-object v0, v0, LX/CNo;->A00:LX/Hc1;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v2, v1}, LX/AZa;->A00(LX/Hc1;LX/KBe;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/AZb;

    move-result-object v0

    iget-object v0, v0, LX/AZb;->A00:LX/AZg;

    iget v5, v0, LX/AZg;->A03:I

    invoke-static {p0}, LX/AZZ;->A00(Lcom/instagram/common/session/UserSession;)LX/CNo;

    move-result-object v0

    iget-object v0, v0, LX/CNo;->A00:LX/Hc1;

    invoke-static {v0, v2, v2, v2, v1}, LX/AZa;->A00(LX/Hc1;LX/KBe;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/AZb;

    move-result-object v0

    iget-object v0, v0, LX/AZb;->A00:LX/AZg;

    iget p0, v0, LX/AZg;->A07:I

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;-><init>(IIILjava/lang/String;I)V

    return-object v2
.end method
