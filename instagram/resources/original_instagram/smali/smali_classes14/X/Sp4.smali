.class public abstract LX/Sp4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lp;LX/KAE;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, p4

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->CD9()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v1, LX/LLj;

    invoke-direct/range {v1 .. v7}, LX/LLj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, LX/4b0;

    invoke-direct {v2, v0}, LX/4b0;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :goto_0
    check-cast v2, LX/Wd1;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v1

    :goto_1
    sget-object v0, LX/5aF;->A04:LX/5aF;

    if-ne v1, v0, :cond_9

    sget-object v6, LX/Fjs;->A02:LX/Fjs;

    :goto_2
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Wd1;->B5N()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/Wd1;->B40()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/Wd1;->CJ7()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_audio_page_pin_media"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, p2}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {p0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_7

    sget-object v1, LX/EUC;->A02:LX/EUC;

    :goto_4
    const-string v0, "audio_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-nez v9, :cond_6

    move-object v1, v4

    :goto_5
    const-string v0, "audio_owner_id"

    invoke-interface {v3, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v3, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "pivot_page_session_id"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_5

    move-object v1, v4

    :goto_6
    const-string v0, "media_author_id"

    invoke-interface {v3, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    const-string v0, "media_id"

    invoke-static {v3, v4, v0, p5}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v9}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    goto :goto_6

    :cond_6
    invoke-static {v9}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    goto :goto_5

    :cond_7
    sget-object v1, LX/EUC;->A03:LX/EUC;

    goto :goto_4

    :cond_8
    move-object p0, v4

    move-object v9, v4

    move-object v8, v4

    goto :goto_3

    :cond_9
    move-object v6, v4

    goto/16 :goto_2

    :cond_a
    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    invoke-interface {p1}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, LX/1Dt;

    invoke-direct {v2, v0}, LX/1Dt;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/9lp;LX/KAE;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;I)V
    .locals 15

    move-object/from16 v11, p3

    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v12, p4

    invoke-static {v11, v12}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->CD9()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p0, 0x7

    new-instance v9, LX/LLj;

    invoke-direct/range {v9 .. v15}, LX/LLj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v9, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_1
    if-eqz p1, :cond_c

    invoke-interface/range {p1 .. p1}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/4b0;

    invoke-direct {v0, v1}, LX/4b0;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :goto_2
    check-cast v0, LX/Wd1;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v2

    :goto_3
    sget-object v1, LX/5aF;->A04:LX/5aF;

    if-ne v2, v1, :cond_9

    sget-object v5, LX/Fjs;->A02:LX/Fjs;

    :goto_4
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Wd1;->B5N()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Wd1;->B40()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/Wd1;->CJ7()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    move-object/from16 v10, p2

    invoke-static {v10, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_audio_page_unpin_media"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v10}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v9}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_7

    sget-object v1, LX/EUC;->A02:LX/EUC;

    :goto_6
    const-string v0, "audio_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-nez v8, :cond_6

    move-object v1, v14

    :goto_7
    const-string v0, "audio_owner_id"

    invoke-interface {v3, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v3, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "pivot_page_session_id"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_5

    move-object v1, v14

    :goto_8
    const-string v0, "media_author_id"

    invoke-interface {v3, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :cond_3
    const-string v0, "media_id"

    move/from16 v1, p5

    invoke-static {v3, v14, v0, v1}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v8}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    goto :goto_8

    :cond_6
    invoke-static {v8}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    goto :goto_7

    :cond_7
    sget-object v1, LX/EUC;->A03:LX/EUC;

    goto :goto_6

    :cond_8
    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    goto :goto_5

    :cond_9
    move-object v5, v14

    goto/16 :goto_4

    :cond_a
    move-object v2, v14

    goto/16 :goto_3

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/1Dt;

    invoke-direct {v0, v1}, LX/1Dt;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->CD9()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p0, 0x8

    new-instance v9, LX/LLj;

    invoke-direct/range {v9 .. v15}, LX/LLj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v9, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_e
    move-object v0, v14

    goto/16 :goto_0
.end method
