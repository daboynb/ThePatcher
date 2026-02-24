.class public final LX/69J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2S9;

.field public A04:LX/68Z;

.field public A05:LX/AXv;

.field public A06:LX/69L;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    move-object v1, p1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A05:I

    invoke-static {p0, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A03:I

    add-int/2addr v2, v0

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->C7o()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p0, v2}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A01:I

    invoke-static {p0, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A00:I

    invoke-static {p0, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/HBJ;LX/69J;)V
    .locals 3

    iget-object v2, p1, LX/69J;->A04:LX/68Z;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1, v0}, LX/68Z;->A01(LX/HBJ;LX/HBJ;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v0, p1, LX/69J;->A03:LX/2S9;

    invoke-virtual {v0, p0}, LX/2S9;->G68(LX/HBJ;)V

    sget-object v2, LX/5gY;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    iget-object v1, p1, LX/69J;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/69J;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mx;

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A05(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;)V

    return-void
.end method
