.class public final LX/Kr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CZP;


# direct methods
.method public constructor <init>(LX/CZP;II)V
    .locals 0

    iput-object p1, p0, LX/Kr5;->A02:LX/CZP;

    iput p2, p0, LX/Kr5;->A01:I

    iput p3, p0, LX/Kr5;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/Kr5;->A02:LX/CZP;

    iget-object v4, v2, LX/CZP;->A06:Landroid/view/TextureView;

    if-eqz v4, :cond_0

    sget-object v3, LX/HQO;->A00:LX/HQO;

    invoke-static {v2}, LX/CZP;->A01(LX/CZP;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v5

    invoke-static {v2}, LX/CZP;->A01(LX/CZP;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v6

    iget v7, p0, LX/Kr5;->A01:I

    iget v8, p0, LX/Kr5;->A00:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, LX/HQO;->A00(Landroid/view/TextureView;IIIIZZ)LX/1tc;

    iget-object v0, v2, LX/CZP;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Few;

    invoke-static {v2}, LX/CZP;->A01(LX/CZP;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v1

    invoke-static {v2}, LX/CZP;->A01(LX/CZP;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    iput v7, v3, LX/Few;->A07:I

    iput v8, v3, LX/Few;->A06:I

    iput v1, v3, LX/Few;->A05:I

    iput v0, v3, LX/Few;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/Few;->A00:F

    iput v0, v3, LX/Few;->A01:F

    iput v0, v3, LX/Few;->A02:F

    iput v0, v3, LX/Few;->A03:F

    iget-object v0, v2, LX/CZP;->A0K:LX/Hiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hiz;->A01()V

    :cond_0
    return-void
.end method
