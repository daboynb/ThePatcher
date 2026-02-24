.class public final LX/RMS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/EUC;

.field public A04:LX/ERB;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Eul;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v1, p0, LX/RMS;->A01:Landroid/content/Context;

    const v0, 0x7f082903

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/RMS;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/RMS;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-object v3
.end method

.method public final A01(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;LX/5aF;IZ)V
    .locals 39

    const/16 v33, 0x0

    sget-object v11, LX/1FI;->A00:LX/1FI;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/RMS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/RMS;->A06:LX/Eul;

    iget-wide v1, v0, LX/RMS;->A00:J

    iget-object v8, v0, LX/RMS;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/RMS;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/RMS;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/RMS;->A03:LX/EUC;

    iget-object v3, v0, LX/RMS;->A04:LX/ERB;

    sget-object v13, LX/EUE;->A0k:LX/EUE;

    move-object/from16 v9, p2

    move/from16 v21, p3

    move/from16 v24, p4

    move-object v12, v4

    move-object v14, v9

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-wide/from16 v22, v1

    invoke-virtual/range {v11 .. v24}, LX/1FI;->A0i(LX/EUC;LX/EUE;LX/5aF;LX/ERB;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/5aF;->A04:LX/5aF;

    const/4 v10, 0x0

    if-ne v9, v1, :cond_9

    sget-object v3, LX/Fjs;->A02:LX/Fjs;

    :goto_0
    const-class v1, Lcom/instagram/modal/ModalActivity;

    invoke-static/range {p1 .. p1}, LX/RRO;->A00(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;)Lcom/instagram/music/common/model/AudioType;

    move-result-object v6

    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v6, v2, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B5U()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->CD9()Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B5N()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->CD9()Ljava/lang/String;

    move-result-object v18

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B5U()Ljava/lang/String;

    move-result-object v19

    if-nez v2, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->CD9()Ljava/lang/String;

    move-result-object v28

    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B5w()LX/4yw;

    move-result-object v6

    sget-object v2, LX/4yw;->A04:LX/4yw;

    if-ne v6, v2, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BWg()Ljava/lang/String;

    move-result-object v17

    :cond_1
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BX1()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {p1 .. p1}, LX/RRO;->A00(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;)Lcom/instagram/music/common/model/AudioType;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D0W()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DSZ()Z

    move-result v35

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DXd()Z

    move-result v36

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DW4()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B5Y()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->BhH()LX/EV0;

    move-result-object v7

    :goto_6
    sget-object v8, LX/5fx;->A07:LX/5fx;

    new-instance v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v34, v33

    move/from16 v38, v33

    invoke-direct/range {v6 .. v38}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/EV0;LX/5fx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v10, v3, v6, v4}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/RMS;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "audio_page"

    invoke-static {v2, v3, v5, v1, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_2
    move-object v7, v10

    goto :goto_6

    :cond_3
    const/16 v37, 0x0

    goto :goto_5

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BtJ()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    :cond_5
    const-string v17, ""

    goto :goto_4

    :cond_6
    move-object/from16 v28, v10

    goto/16 :goto_3

    :cond_7
    move-object v15, v2

    goto/16 :goto_2

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B5N()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    move-object v3, v10

    goto/16 :goto_0
.end method

.method public final A02(LX/5aF;IZ)V
    .locals 11

    iget-object v1, p0, LX/RMS;->A0A:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/RMS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/RMS;->A06:LX/Eul;

    iget-wide v0, p0, LX/RMS;->A00:J

    iget-object v8, p0, LX/RMS;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/RMS;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/RMS;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/RMS;->A03:LX/EUC;

    iget-object v5, p0, LX/RMS;->A04:LX/ERB;

    sget-object v4, LX/EUE;->A0k:LX/EUE;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "instagram_organic_audio_page_audio_mix_song_impression"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v10}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v2, v0, v1}, LX/955;->A1F(LX/0vz;J)V

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v8}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-interface {v2, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "mix"

    const-string v0, "audio_sub_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/ERB;->A00(LX/0vz;LX/ERB;)V

    const-string v0, "action_source"

    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {p2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x384

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_1

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/16 v0, 0x4d3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v1, "multitrack"

    :goto_0
    const/16 v0, 0x3c7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x4d9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
