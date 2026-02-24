.class public abstract LX/JsU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v0, 0x0

    move-object v3, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object v0, p1

    invoke-static {p1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    sget-object v1, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x8108810000349bL

    invoke-static {v1, v6, v4, v5}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    if-eqz v1, :cond_0

    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UTwoNet:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    filled-new-array {v5, v4, v1}, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, "Saliency"

    const-string v6, "PYTORCH_MODEL"

    const-wide/16 v8, 0x7e4

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v4, LX/Bfw;

    invoke-direct/range {v4 .. v9}, LX/Bfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const-string v9, "SegmentAnything"

    const-wide/16 v12, 0x2724

    new-instance v8, LX/Bfw;

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/Bfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const-string v10, "UTWONET"

    const-string v11, "ET_MODEL"

    const-wide/16 v13, 0x1

    new-instance v9, LX/Bfw;

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, LX/Bfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const-string v11, "UTwoNet"

    const-wide/16 p0, 0x3fc

    new-instance v10, LX/Bfw;

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, LX/Bfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    filled-new-array {v4, v8, v9, v10}, [LX/Bfw;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Fmz;

    invoke-virtual {v4, v0}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchAllModules()V

    sget-object v4, LX/Fii;->A02:LX/Fij;

    invoke-virtual {v4, v3, v0}, LX/Fij;->A00(Landroid/content/Context;LX/254;)LX/Fii;

    move-result-object v4

    new-instance v3, LX/Bfx;

    invoke-direct {v3, v4, v0, v1, v5}, LX/Bfx;-><init>(LX/Fii;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/Bgi;

    invoke-direct {v0}, LX/Bgi;-><init>()V

    invoke-virtual {v3, v0, v2}, LX/Bfx;->Aty(LX/oa3;Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    filled-new-array {v5, v1}, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, "Saliency"

    const-string v6, "PYTORCH_MODEL"

    const-wide/16 v8, 0x7e4

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v4, LX/Bfw;

    invoke-direct/range {v4 .. v9}, LX/Bfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const-string v9, "SegmentAnything"

    const-wide/16 v12, 0x2724

    new-instance v8, LX/Bfw;

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/Bfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    filled-new-array {v4, v8}, [LX/Bfw;

    move-result-object v4

    goto :goto_0
.end method
