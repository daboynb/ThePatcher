.class public final LX/F3R;
.super LX/0em;
.source ""

# interfaces
.implements LX/WEa;


# instance fields
.field public A00:LX/daN;

.field public A01:LX/ddl;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/AeZ;

.field public A04:LX/RzU;

.field public A05:LX/B69;


# direct methods
.method public static final A00(Landroid/app/Activity;LX/F3R;Ljava/lang/Integer;)V
    .locals 12

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x7f13634a

    if-ne p2, v2, :cond_0

    const v0, 0x7f13634b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const/4 v9, 0x0

    iput-boolean v9, v3, LX/7Ic;->A0P:Z

    const v0, 0x7f082d05

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    iget-object v1, p1, LX/F3R;->A04:LX/RzU;

    if-eqz v1, :cond_2

    if-ne p2, v2, :cond_5

    const-string v4, "success"

    :goto_0
    iget-object v0, p1, LX/F3R;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v5, v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00:LX/R4e;

    iget-object v1, v1, LX/RzU;->A00:LX/ESH;

    iget-object v2, v1, LX/ESH;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ESH;->A0H:LX/E9h;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object p0

    sget-object v11, LX/EUE;->A0k:LX/EUE;

    iget-object v8, v1, LX/ESH;->A06:LX/ERB;

    iget-object v6, v1, LX/ESH;->A0P:Ljava/lang/String;

    iget-object v7, v1, LX/ESH;->A0O:Ljava/lang/String;

    iget-wide v0, v1, LX/ESH;->A00:J

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    iget-object v10, v5, LX/R4e;->A01:Ljava/lang/String;

    iget-object v5, v5, LX/R4e;->A00:LX/I1f;

    :goto_1
    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v9

    const-string v2, "instagram_organic_audio_page_spotify_add_result_impression"

    invoke-virtual {v9, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "action_source"

    invoke-interface {v2, v11, v9}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v2, v0, v1}, LX/955;->A1F(LX/0vz;J)V

    sget-object v1, LX/EUC;->A03:LX/EUC;

    const-string v0, "audio_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v7}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_owner_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v8}, LX/ERB;->A00(LX/0vz;LX/ERB;)V

    invoke-static {v7}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/I1f;->A01:Ljava/lang/String;

    :goto_2
    const-string v0, "spotify_track_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v3, v5, LX/I1f;->A00:Ljava/lang/String;

    :cond_1
    const-string v0, "spotify_listen_url"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "spotify_add_result"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    iget-object v0, p1, LX/F3R;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00:LX/R4e;

    iput-object v0, p1, LX/F3R;->A04:LX/RzU;

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v10, v3

    move-object v5, v3

    goto :goto_1

    :cond_5
    const-string v4, "error"

    goto/16 :goto_0
.end method


# virtual methods
.method public final E67(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 10

    iget-object v0, p0, LX/F3R;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v6, p0, LX/F3R;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/F3R;->A00:LX/daN;

    const-string v7, "audio_page"

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v4, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    new-instance v1, LX/bjm;

    move-object v2, p1

    move-object v3, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, LX/bjm;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;LX/daN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final FlA(Landroid/app/Activity;LX/R4e;LX/RzU;)V
    .locals 8

    iget-object v0, p0, LX/F3R;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iput-object p2, v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00:LX/R4e;

    iget-object v0, p0, LX/F3R;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/205;

    iget-object v5, p2, LX/R4e;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/F3R;->A01:LX/ddl;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/Ntg;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/Ntg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object p3, p0, LX/F3R;->A04:LX/RzU;

    return-void
.end method
