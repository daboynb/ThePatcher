.class public final LX/DRJ;
.super Landroid/webkit/WebSettings;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebSettings;

.field public A01:LX/YaI;

.field public A02:LX/O7m;

.field public A03:LX/Ya9;


# direct methods
.method public static A00(LX/YaI;LX/DRJ;)V
    .locals 1

    invoke-interface {p0}, LX/YaI;->AGn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final enableSmoothTransition()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.enableSmoothTransition"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->enableSmoothTransition()Z

    move-result v0

    return v0
.end method

.method public final getAllowContentAccess()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowContentAccess()Z

    move-result v0

    return v0
.end method

.method public final getAllowFileAccess()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z

    move-result v0

    return v0
.end method

.method public final getAllowFileAccessFromFileURLs()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccessFromFileURLs()Z

    move-result v0

    return v0
.end method

.method public final getAllowUniversalAccessFromFileURLs()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowUniversalAccessFromFileURLs()Z

    move-result v0

    return v0
.end method

.method public final getBlockNetworkImage()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkImage()Z

    move-result v0

    return v0
.end method

.method public final getBlockNetworkLoads()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkLoads()Z

    move-result v0

    return v0
.end method

.method public final getBuiltInZoomControls()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    return v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCacheMode()I

    move-result v0

    return v0
.end method

.method public final getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCursiveFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDatabaseEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.getDatabaseEnabled"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabaseEnabled()Z

    move-result v0

    return v0
.end method

.method public final getDatabasePath()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.getDatabasePath"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabasePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDefaultFixedFontSize()I
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFixedFontSize()I

    move-result v0

    return v0
.end method

.method public final getDefaultFontSize()I
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFontSize()I

    move-result v0

    return v0
.end method

.method public final getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.getDefaultZoom"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDisabledActionModeMenuItems()I
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDisabledActionModeMenuItems()I

    move-result v0

    return v0
.end method

.method public final getDisplayZoomControls()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDisplayZoomControls()Z

    move-result v0

    return v0
.end method

.method public final getDomStorageEnabled()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDomStorageEnabled()Z

    move-result v0

    return v0
.end method

.method public final getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFantasyFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getFixedFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFixedFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    move-result v0

    return v0
.end method

.method public final getJavaScriptEnabled()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    return v0
.end method

.method public final getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLightTouchEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.getLightTouchEnabled"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLightTouchEnabled()Z

    move-result v0

    return v0
.end method

.method public final getLoadWithOverviewMode()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    return v0
.end method

.method public final getLoadsImagesAutomatically()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v0

    return v0
.end method

.method public final getMediaPlaybackRequiresUserGesture()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v0

    return v0
.end method

.method public final getMinimumFontSize()I
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumFontSize()I

    move-result v0

    return v0
.end method

.method public final getMinimumLogicalFontSize()I
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumLogicalFontSize()I

    move-result v0

    return v0
.end method

.method public final getMixedContentMode()I
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMixedContentMode()I

    move-result v0

    return v0
.end method

.method public final getOffscreenPreRaster()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    move-result v0

    return v0
.end method

.method public final getPluginState()Landroid/webkit/WebSettings$PluginState;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.getPluginState"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getPluginState()Landroid/webkit/WebSettings$PluginState;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSafeBrowsingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSafeBrowsingEnabled()Z

    move-result v0

    return v0
.end method

.method public final getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSansSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSaveFormData()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.getSaveFormData"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSaveFormData()Z

    move-result v0

    return v0
.end method

.method public final getSavePassword()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.getSavePassword"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSavePassword()Z

    move-result v0

    return v0
.end method

.method public final getSerifFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getStandardFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getStandardFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTextZoom()I
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v0

    return v0
.end method

.method public final getUseWideViewPort()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUseWideViewPort()Z

    move-result v0

    return v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setAllowContentAccess(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    return-void
.end method

.method public final setAllowFileAccess(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public final setAllowFileAccessFromFileURLs(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.setAllowFileAccessFromFileURLs"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    return-void
.end method

.method public final setAllowUniversalAccessFromFileURLs(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.setAllowUniversalAccessFromFileURLs"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public final setBlockNetworkImage(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    return-void
.end method

.method public final setBlockNetworkLoads(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    return-void
.end method

.method public final setBuiltInZoomControls(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method public final setCacheMode(I)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public final setCursiveFontFamily(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setDatabaseEnabled(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.setDatabaseEnabled"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    return-void
.end method

.method public final setDatabasePath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.setDatabasePath"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    return-void
.end method

.method public final setDefaultFixedFontSize(I)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V

    return-void
.end method

.method public final setDefaultFontSize(I)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    return-void
.end method

.method public final setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    return-void
.end method

.method public final setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.setDefaultZoom"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    return-void
.end method

.method public final setDisabledActionModeMenuItems(I)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    return-void
.end method

.method public final setDisplayZoomControls(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    return-void
.end method

.method public final setDomStorageEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public final setEnableSmoothTransition(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.setEnableSmoothTransition"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    return-void
.end method

.method public final setFantasyFontFamily(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setFixedFontFamily(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.setGeolocationDatabasePath"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    return-void
.end method

.method public final setGeolocationEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public final setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public final setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    return-void
.end method

.method public final setLightTouchEnabled(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.setLightTouchEnabled"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    return-void
.end method

.method public final setLoadWithOverviewMode(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    return-void
.end method

.method public final setLoadsImagesAutomatically(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    return-void
.end method

.method public final setMediaPlaybackRequiresUserGesture(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public final setMinimumFontSize(I)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    return-void
.end method

.method public final setMinimumLogicalFontSize(I)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    return-void
.end method

.method public final setMixedContentMode(I)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public final setNeedInitialFocus(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    return-void
.end method

.method public final setOffscreenPreRaster(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    return-void
.end method

.method public final setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.setPluginState"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    return-void
.end method

.method public final setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.setRenderPriority"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    return-void
.end method

.method public final setSafeBrowsingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    return-void
.end method

.method public final setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setSaveFormData(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.setSaveFormData"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public final setSavePassword(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "@see WebSettings.setSavePassword"
    .end annotation

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-void
.end method

.method public final setSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setStandardFontFamily(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setSupportMultipleWindows(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    return-void
.end method

.method public final setSupportZoom(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    return-void
.end method

.method public final setTextZoom(I)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public final setUserAgentString(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/DRJ;->A02:LX/O7m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/O7m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd0065071dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UserAgentString is not allowed to be set directly. Please use updateUserAgent() instead."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "BrowserLiteWebViewSettings"

    const-string v0, "UserAgentString is set directly."

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v2, p0, LX/DRJ;->A03:LX/Ya9;

    if-eqz v2, :cond_1

    const v1, 0x12e1389

    const-string v0, "UserAgentString_set_directly"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    return-void
.end method

.method public final supportMultipleWindows()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v0

    return v0
.end method

.method public final supportZoom()Z
    .locals 1

    iget-object v0, p0, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportZoom()Z

    move-result v0

    return v0
.end method
