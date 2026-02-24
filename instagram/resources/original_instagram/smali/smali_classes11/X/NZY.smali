.class public abstract LX/NZY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7GL;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    move-object/from16 v3, p3

    if-eqz p3, :cond_1

    iget-object v0, v3, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_0
    sget-object v4, LX/EUE;->A0U:LX/EUE;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/Qv7;->A04:LX/Qv7;

    if-eqz p3, :cond_0

    iget-object v0, v3, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    const/4 v5, 0x0

    move-object v11, v5

    invoke-static/range {v4 .. v13}, LX/Sn6;->A00(LX/EUE;LX/Fjs;LX/Qv7;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, LX/PWd;

    move-object v2, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LX/PWd;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Qv7;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/ICA;->A04:LX/ICA;

    move-object v1, v5

    move-object v2, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v5}, LX/PWd;->GJ0(LX/ICn;LX/6wG;LX/ICA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/7GL;Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v11, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_0
    sget-object v6, LX/EUE;->A15:LX/EUE;

    sget-object v5, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v5}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/Qv7;->A04:LX/Qv7;

    iget-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v7, 0x0

    move-object p0, v7

    invoke-static/range {v6 .. v15}, LX/Sn6;->A00(LX/EUE;LX/Fjs;LX/Qv7;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "instagram_music_on_profile_remove_tap"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x76

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/EUE;->A0U:LX/EUE;

    const-string v0, "action_source"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    goto :goto_0
.end method
