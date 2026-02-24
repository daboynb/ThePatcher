.class public abstract LX/PXs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 18

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    :cond_0
    invoke-static {v5, v1}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v17

    :cond_1
    iget-object v2, v5, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v2, v4}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x2

    invoke-static {v2, v12}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v8

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    new-instance v2, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    invoke-direct {v2, v0}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/254;)V

    invoke-virtual {v2, v3}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    move-result-object v5

    sget-object v14, LX/NEu;->A03:LX/NEu;

    if-nez v16, :cond_2

    const-string v16, "unknown"

    :cond_2
    const-string v15, "v1_selfie"

    new-instance v13, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object/from16 p0, v11

    move-object/from16 p1, v17

    invoke-direct/range {v13 .. v19}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/NEu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v5, v13}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    const-string v2, "prefetch_models_started"

    invoke-interface {v5, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v2, v1, v12}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v9

    iget-object v10, v2, LX/9k1;->A01:LX/9q1;

    sget-object v2, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02:LX/QeQ;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/254;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-virtual {v2, v1, v0}, LX/QeQ;->A00(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;LX/9q1;)Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    move-result-object v4

    const v0, 0x1ca104df

    invoke-static {v0, v12}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v0

    new-instance v2, LX/LKw;

    invoke-direct/range {v2 .. v12}, LX/LKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v11

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/8z5;

    invoke-direct {v0, v1}, LX/8z5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v6, v0, v8}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v11

    :cond_4
    return-object v11
.end method
