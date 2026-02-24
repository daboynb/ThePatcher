.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;
.super Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;
.source ""


# instance fields
.field public mDataSource:LX/eBe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native onLocationDataUpdatedNative(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V
.end method


# virtual methods
.method public getCurrentCityName(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/eBe;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/eBe;->A07:Lcom/facebook/native_bridge/NativeDataPromise;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/eBe;->A09:Z

    iget-object v0, v1, LX/eBe;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/eBe;->A09:Z

    :cond_0
    return-void
.end method

.method public getCurrentLocationData()Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 11

    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/eBe;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/eBe;->A00:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "LOCATION_SERVICE_DATA_SOURCE"

    invoke-static {v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/eBe;->A05:LX/9aE;

    const-string v5, "LocationDataSource"

    sget-object v6, LX/9a9;->A07:LX/9a9;

    const-wide v8, 0x7fffffffffffffffL

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/9aE;->A02(Ljava/lang/String;LX/9a9;FJZ)LX/9aI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/eBe;->A00(LX/eBe;LX/9aI;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDD)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onLocationDataUpdated(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->onLocationDataUpdatedNative(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/eBe;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/eBe;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    :cond_0
    return-void
.end method

.method public setDataSource(LX/eBe;)V
    .locals 5

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/eBe;

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/eBe;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    :cond_0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/eBe;

    iput-object p0, p1, LX/eBe;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    iget-object v0, p1, LX/eBe;->A03:LX/Oex;

    if-nez v0, :cond_1

    iget-object v2, p1, LX/eBe;->A00:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "LOCATION_SERVICE_DATA_SOURCE"

    invoke-static {v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v4, LX/hhv;

    invoke-direct {v4, p1, v0}, LX/hhv;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p1, LX/eBe;->A03:LX/Oex;

    :try_start_0
    iget-object v3, p1, LX/eBe;->A06:LX/2O4;

    iget-object v2, p1, LX/eBe;->A04:LX/BQo;

    const-class v0, LX/TK5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9a9;->A07:LX/9a9;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/2O4;->A06(LX/Oex;LX/BQo;Ljava/lang/String;LX/9a9;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/TK5;

    const-string v0, "Failed to request location updates"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
