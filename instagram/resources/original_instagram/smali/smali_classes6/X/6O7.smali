.class public final LX/6O7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/2ej;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/249;->A00:LX/24U;

    new-instance v1, LX/4a8;

    invoke-direct {v1, v0}, LX/4a8;-><init>(LX/LjV;)V

    const-string/jumbo v0, "odir_storage"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/6O7;->A01:LX/2ej;

    const/16 v1, 0xd

    new-instance v0, LX/J8X;

    invoke-direct {v0, v1}, LX/J8X;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6O7;->A00:LX/B69;

    return-void
.end method

.method public static final A00(LX/6O7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v1, p0, LX/6O7;->A01:LX/2ej;

    const-string/jumbo v0, "android_on_device_install_referrer_logging"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    const/16 p0, 0xa

    new-instance v2, LX/4gk;

    invoke-direct {v2, v0, p0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "asset_id"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "activity_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "error"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p3, p0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ppml/enigma/InstallReferrerEventV2;
    .locals 18

    const/4 v10, 0x1

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v11, p0

    move-object/from16 v4, p1

    iget-object v0, v11, LX/6O7;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ppml/enigma/EnigmaSQLite;

    move-wide v7, v5

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->getInstallReferrerEventV3(Ljava/lang/String;JJLjava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    const-string/jumbo v12, "getv2"

    iget-object v13, v2, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->assetID:Ljava/lang/String;

    iget v0, v2, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    int-to-long v0, v0

    move-object v15, v14

    move-wide/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/6O7;->A00(LX/6O7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    :cond_0
    return-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "getv2"

    const-wide/16 v6, -0x1

    move-object v1, v11

    move-object v3, v4

    move-object v4, v14

    invoke-static/range {v1 .. v7}, LX/6O7;->A00(LX/6O7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v14
.end method

.method public final A02(Lcom/facebook/ppml/enigma/InstallReferrerEventV2;Ljava/lang/String;)V
    .locals 16

    :try_start_0
    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    iget-object v1, v9, LX/6O7;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ppml/enigma/EnigmaSQLite;

    iget-object v2, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->assetID:Ljava/lang/String;

    iget v3, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    iget-object v4, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->installReferrer:Ljava/lang/String;

    iget-wide v5, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->timestamp:J

    iget-object v7, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->packageName:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->insertInstallReferrerEventV2(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)Z

    const-string/jumbo v10, "savev2"

    iget-object v11, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->assetID:Ljava/lang/String;

    iget v1, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    int-to-long v14, v1

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, LX/6O7;->A00(LX/6O7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v11, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->assetID:Ljava/lang/String;

    iget v0, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    int-to-long v14, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v10, "savev2"

    invoke-static/range {v9 .. v15}, LX/6O7;->A00(LX/6O7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
