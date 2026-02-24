.class public abstract LX/Mpn;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    return-void
.end method

.method public A08(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/3K1;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/3K1;

    iget-object v0, p3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/6R7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6R7;->A03:LX/6T8;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6T8;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/3K1;->A07:Landroid/content/Context;

    iget-object v1, v4, LX/3K1;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TK5;

    invoke-direct {v0, v2, v1}, LX/TK5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(LX/eBe;)V

    :cond_0
    iget-object v0, v4, LX/3K1;->A0B:LX/Dyv;

    iget-object v0, v0, LX/Dyv;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 11

    move-object v2, p0

    check-cast v2, LX/3K1;

    iget-object v0, v2, LX/3K1;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Oac;

    iget-object v1, v2, LX/3K1;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v0}, LX/Oac;->ES5(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/3K1;->A05:Ljava/util/Set;

    if-eqz v1, :cond_7

    iget v0, v2, LX/3K1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3K1;->A00:I

    iget-object v3, v2, LX/3K1;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jyb;

    if-eqz v8, :cond_2

    iget v7, v2, LX/3K1;->A00:I

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v8, LX/Jyb;->A00:LX/Fp0;

    iget-object v0, v4, LX/Fp0;->A07:LX/BMP;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Fp0;->A01:LX/0ht;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Fp0;->A0k:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/Fp0;->A01:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ef4;

    iget-object v1, v4, LX/Fp0;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/Cui;

    if-eqz v0, :cond_3

    check-cast v5, LX/Cui;

    iget-object v0, v5, LX/Cui;->A00:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/FoN;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0m:Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    instance-of v0, v5, LX/Cuj;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/Cut;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_5
    iput-object v9, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0m:Lorg/json/JSONObject;

    new-instance v0, LX/Ndy;

    invoke-direct {v0, v3, v2, v8, v7}, LX/Ndy;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/3K1;LX/Jyb;I)V

    iput-object v0, v4, LX/Fp0;->A02:LX/0cd;

    iget-object v1, v4, LX/Fp0;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    invoke-virtual {v6}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Fp0;->A0J:Ljava/lang/String;

    const v0, 0x7f133f28

    invoke-static {v4, v0}, LX/Fp0;->A0A(LX/Fp0;I)V

    iget-object v1, v4, LX/Fp0;->A07:LX/BMP;

    iget-object v0, v4, LX/Fp0;->A0Z:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/BMP;->AtG(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, LX/3K1;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0m:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/3K1;->A08:LX/5k8;

    invoke-virtual {v0, v1}, LX/5k8;->A00(Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/3K1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3K1;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/3K1;->A0C:LX/Ltw;

    invoke-interface {v0, p1}, LX/Ltw;->GJd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
