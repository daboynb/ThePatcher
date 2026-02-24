.class public abstract LX/FFy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/63F;Lcom/instagram/common/session/UserSession;Z)LX/1tc;
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v1, "clips_audio_enhance_model_path"

    const-string v3, ""

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0, v1, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "torch-code-gen"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, LX/4aE;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v5, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v1, "clips_audio_enhance_model_path"

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0, v1, v5}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "clips_audio_enhance_can_use_client_ml"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :try_start_1
    const-string v8, "model"

    new-instance v9, LX/604;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    new-instance v7, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    move v12, v11

    move v13, v11

    invoke-direct/range {v7 .. v13}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;-><init>(Ljava/lang/String;LX/MpZ;LX/63F;ZZZ)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IGCTAudioProcessorMLUtils"

    const-string v0, "Failed to load CTAudioProcessorML"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v5, v11}, LX/140;->A0v(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    goto :goto_2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    const-string v0, "Mismatch: CTAudioProcessorML Class fails to load on transcode."

    invoke-virtual {p0, v0}, LX/63F;->A00(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v3, v4}, LX/140;->A0v(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    :goto_2
    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v7, LX/3hs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4aE;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v7, LX/3hs;->A00:Z

    new-instance v8, LX/3hs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208102fd00080befL    # 4.060123310690449E-152

    invoke-static {v4, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v8, LX/3hs;->A00:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8102fd00060bedL

    invoke-static {v4, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x208102fd00070beeL    # 4.060123310634879E-152

    invoke-static {v4, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v10

    iget-boolean v0, v7, LX/3hs;->A00:Z

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    iput-boolean v11, v7, LX/3hs;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/3hs;->A00:Z

    :cond_4
    new-instance v5, LX/Bze;

    invoke-direct/range {v5 .. v10}, LX/Bze;-><init>(Ljava/lang/String;LX/3hs;LX/3hs;ZZ)V

    goto :goto_4

    :catch_0
    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v2, v1}, LX/140;->A0v(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/RE9;

    invoke-direct {v5, v0, p1, v1}, LX/RE9;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :goto_4
    invoke-static {v2, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method
