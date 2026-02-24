.class public final LX/ggn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ozA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/6fz;

.field public A06:LX/6gi;

.field public A07:LX/6gk;

.field public A08:LX/3iy;

.field public A09:LX/6gm;

.field public A0A:LX/6gg;

.field public A0B:LX/oiw;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public volatile A0K:Z


# direct methods
.method private final A00()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ggn;->A05:LX/6fz;

    iget-boolean v4, v0, LX/6fz;->A06:Z

    const/4 v15, 0x0

    const/16 v5, 0x29

    const-string v3, " ("

    const-wide/16 v19, 0x0

    iget-object v6, v0, LX/6fz;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/6fz;->A09:LX/6fi;

    invoke-virtual {v1}, LX/6fi;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/6fz;->A0C:Ljava/lang/String;

    iget-wide v9, v0, LX/6fz;->A08:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/6fz;->A0A:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1

    iget v12, v0, LX/6fz;->A07:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    const-string v13, ""

    iget-object v14, v0, LX/6fz;->A03:Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v2, v0, LX/6fz;->A04:Ljava/util/Set;

    new-array v1, v15, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, v0, LX/6fz;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v21, v13

    invoke-static/range {v6 .. v21}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithAppScopedUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, LX/6fz;->A00:J

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setShouldRequestDebugConfig(Z)V

    return-void

    :cond_1
    iget v4, v0, LX/6fz;->A07:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v26

    const-string v28, ""

    iget-object v3, v0, LX/6fz;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/6fz;->A04:Ljava/util/Set;

    new-array v1, v15, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide/from16 v24, v9

    move/from16 v27, v4

    move-object/from16 v29, v3

    move/from16 v30, v15

    move-wide/from16 v31, v19

    move-object/from16 v33, v1

    move-wide/from16 v34, v19

    move-wide/from16 v36, v19

    invoke-static/range {v21 .. v37}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithFacebookUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JJ)J

    move-result-wide v1

    goto :goto_0
.end method


# virtual methods
.method public final AnL([LX/6mu;I)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move v4, p2

    if-eqz p2, :cond_4

    new-array v6, p2, [J

    new-array v5, p2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    aput-object v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v7, p2, [J

    new-array v8, p2, [J

    new-array v9, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aput-object v1, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-array v10, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_2

    aput-object v1, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-array v11, p2, [I

    :goto_3
    if-ge v3, p2, :cond_3

    aget-object v2, p1, v3

    iget-wide v0, v2, LX/6mu;->A05:J

    aput-wide v0, v6, v3

    iget-object v0, v2, LX/6mu;->A09:Ljava/lang/String;

    aput-object v0, v5, v3

    iget-wide v0, v2, LX/6mu;->A06:J

    aput-wide v0, v7, v3

    iget-wide v0, v2, LX/6mu;->A00:J

    aput-wide v0, v8, v3

    iget-object v0, v2, LX/6mu;->A04:Ljava/lang/String;

    aput-object v0, v9, v3

    iget-object v0, v2, LX/6mu;->A0A:Ljava/lang/String;

    aput-object v0, v10, v3

    iget-object v0, v2, LX/6mu;->A08:Lcom/facebook/flexiblesampling/SamplingResult;

    iget v0, v0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    aput v0, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/ggn;->A05:LX/6fz;

    iget-wide v2, v0, LX/6fz;->A00:J

    invoke-static/range {v2 .. v11}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->logBatched(JI[Ljava/lang/String;[J[J[J[Ljava/lang/String;[Ljava/lang/String;[I)V

    :cond_4
    return-void
.end method

.method public final DP7()V
    .locals 10

    iget-boolean v0, p0, LX/ggn;->A0K:Z

    if-nez v0, :cond_9

    :try_start_0
    iget-object v1, p0, LX/ggn;->A04:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v8, v8, v0}, LX/22Q;->A06(Landroid/content/Context;LX/OnW;LX/OnZ;I)V

    iget-object v2, p0, LX/ggn;->A06:LX/6gi;

    const-string v0, "567067343352427"

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppId(Ljava/lang/String;)V

    iget-object v0, v2, LX/6gi;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppVersion(Ljava/lang/String;)V

    const-string v0, "f249176f09e26ce54212b472dbab8fa8"

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClientToken(Ljava/lang/String;)V

    iget-object v0, v2, LX/6gi;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUserAgent(Ljava/lang/String;)V

    iget-object v5, p0, LX/ggn;->A07:LX/6gk;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setSamplingEnabled(Z)V

    iget-boolean v0, v5, LX/6gk;->A04:Z

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setCCEnabled(Z)V

    invoke-static {v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setFailOpenSampling(Z)V

    iget-object v0, v5, LX/6gk;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setBaseFilePath(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/6gk;->A06:Z

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setOneFabricHCEnabled(Z)V

    iget-boolean v0, v5, LX/6gk;->A07:Z

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUseHCPlatformFlush(Z)V

    iget v0, v5, LX/6gk;->A01:I

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxPayloadSize(I)V

    iget v0, v5, LX/6gk;->A00:I

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxNumberOfEvents(I)V

    iget-wide v3, v5, LX/6gk;->A02:J

    invoke-static {v3, v4}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setStaggerUploadDelay(J)V

    iget-boolean v0, p0, LX/ggn;->A0F:Z

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEagerSamplingFetch(Z)V

    iget-boolean v0, p0, LX/ggn;->A0G:Z

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setForceSamplingConfigRequest(Z)V

    iget v0, p0, LX/ggn;->A00:I

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setScheduleMode(I)V

    iget-boolean v0, p0, LX/ggn;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enablePlatformSampling()V

    :cond_0
    iget-boolean v0, p0, LX/ggn;->A0D:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableCompressionOnPersistence()V

    :cond_1
    iget-object v6, p0, LX/ggn;->A0A:LX/6gg;

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableEventListeners()V

    :cond_2
    iget-object v7, p0, LX/ggn;->A09:LX/6gm;

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enablePlatformUpload()V

    :cond_3
    iget-boolean v0, v5, LX/6gk;->A08:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableLifoUpload()V

    :cond_4
    iget-boolean v0, p0, LX/ggn;->A0H:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setLegacyQPL()V

    :cond_5
    iget-boolean v0, p0, LX/ggn;->A0C:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setCleanupIdentities()V

    :cond_6
    iget-boolean v0, p0, LX/ggn;->A0E:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->disableBackoff()V

    :cond_7
    iget-boolean v0, p0, LX/ggn;->A0I:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setOneFabricV2Upload()V

    :cond_8
    iget-object v3, p0, LX/ggn;->A08:LX/3iy;

    iget-object v4, p0, LX/ggn;->A0B:LX/oiw;

    iget-object v5, v2, LX/6gi;->A03:LX/oiw;

    new-instance v9, LX/hau;

    invoke-direct {v9}, LX/hau;-><init>()V

    invoke-static/range {v3 .. v9}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->init(LX/3iy;LX/oiw;LX/oiw;LX/6gg;LX/6gm;LX/13H;LX/olf;)V

    invoke-direct {p0}, LX/ggn;->A00()V

    iput-boolean v1, p0, LX/ggn;->A0K:Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "SoLoader.init() failed"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public final Daq()Z
    .locals 1

    iget-boolean v0, p0, LX/ggn;->A0K:Z

    return v0
.end method

.method public final E4w(LX/G69;)V
    .locals 0

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->triggerUploadNowForInternalUse()V

    return-void
.end method

.method public final FX4(LX/6mu;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ggn;->A05:LX/6fz;

    iget-wide v2, v0, LX/6fz;->A00:J

    iget-object v4, v1, LX/6mu;->A09:Ljava/lang/String;

    iget-wide v5, v1, LX/6mu;->A05:J

    iget-wide v8, v1, LX/6mu;->A03:J

    iget-wide v11, v1, LX/6mu;->A06:J

    iget-wide v13, v1, LX/6mu;->A00:J

    iget-object v15, v1, LX/6mu;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/6mu;->A0A:Ljava/lang/String;

    move v10, v7

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->logWithPlatformSampling(JLjava/lang/String;JZJZJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FX5(LX/6mu;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ggn;->A05:LX/6fz;

    iget-wide v2, v0, LX/6fz;->A00:J

    iget-object v4, v1, LX/6mu;->A09:Ljava/lang/String;

    iget-wide v5, v1, LX/6mu;->A05:J

    iget-wide v8, v1, LX/6mu;->A03:J

    iget-wide v11, v1, LX/6mu;->A06:J

    iget-wide v13, v1, LX/6mu;->A00:J

    iget-object v15, v1, LX/6mu;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/6mu;->A0A:Ljava/lang/String;

    move v10, v7

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->logWithPlatformSampling(JLjava/lang/String;JZJZJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GCt(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;
    .locals 1

    invoke-static {}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Lcom/facebook/flexiblesampling/SamplingResult;

    move-result-object v0

    return-object v0
.end method

.method public final GIZ(LX/6lw;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6lw;->A01:LX/G69;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ggn;->A05:LX/6fz;

    invoke-virtual {v1, v0}, LX/G69;->A03(LX/6fz;)V

    :cond_0
    iget v2, p0, LX/ggn;->A02:I

    iget-object v1, p0, LX/ggn;->A05:LX/6fz;

    iget-boolean v0, v1, LX/6fz;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/6lw;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/ggn;->A01:I

    :cond_1
    iget v0, p0, LX/ggn;->A03:I

    invoke-static {v0, v2}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setThreadPriority(II)V

    invoke-virtual {p1}, LX/6lw;->A01()Z

    move-result v0

    iput-boolean v0, v1, LX/6fz;->A05:Z

    iget-object v0, p1, LX/6lw;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/6fz;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/ggn;->A00()V

    return-void
.end method

.method public final GN5()V
    .locals 0

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->triggerUploadNowForInternalUse()V

    return-void
.end method
