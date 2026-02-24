.class public final LX/91j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2ej;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/91j;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/91j;->A02:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/91j;->A01:LX/2ej;

    return-void
.end method

.method public static final A00(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7XX;
    .locals 4

    move-object/from16 v2, p14

    new-instance v3, LX/7XX;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v0, "trial_status"

    move-object/from16 v1, p12

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_type"

    move-object/from16 v1, p13

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_channel"

    invoke-virtual {v3, p0, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "is_auto_open"

    invoke-virtual {v3, v0, p1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "override_conflicting_settings"

    move-object/from16 v1, p16

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "is_opened_with_toggle"

    invoke-virtual {v3, v0, p2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "views_count"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "likes_count"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p8, :cond_3

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "comments_count"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p9, :cond_2

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "shares_count"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "has_trials"

    invoke-virtual {v3, v0, p3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "has_drafts"

    invoke-virtual {v3, v0, p4}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "more_trials_available"

    invoke-virtual {v3, v0, p5}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p10, :cond_1

    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "trials_count"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "non_follower_view_count"

    invoke-virtual {v3, v0, p0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p14, :cond_0

    const/4 v2, 0x0

    move-object/from16 p0, p15

    if-eqz p15, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_5
    const-string v0, "source"

    invoke-virtual {v3, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "drafts_count"

    invoke-virtual {v3, v0, p11}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3

    :sswitch_0
    const-string v1, "trial_self_profile_qp"

    goto :goto_6

    :sswitch_1
    const-string v1, "trial_general_awareness_notification"

    goto :goto_6

    :sswitch_2
    const-string v1, "trial_result_view"

    goto :goto_6

    :sswitch_3
    const-string v1, "trial_reel_gallery_view"

    goto :goto_6

    :sswitch_4
    const-string v1, "trial_news_story"

    goto :goto_6

    :sswitch_5
    const-string v1, "trial_profile_reels_tab"

    goto :goto_6

    :sswitch_6
    const-string v1, "trial_recap_inspiration_card"

    goto :goto_6

    :sswitch_7
    const-string v1, "trial_home"

    goto :goto_6

    :sswitch_8
    const-string v1, "trial_self_view"

    goto :goto_6

    :sswitch_9
    const-string v1, "trial_prodash"

    goto :goto_6

    :sswitch_a
    const-string v1, "trial_home_deeplink"

    goto :goto_6

    :sswitch_b
    const-string v1, "trial_best_practices"

    goto :goto_6

    :sswitch_c
    const-string v1, "trial_page_empty_state"

    goto :goto_6

    :sswitch_d
    const-string v1, "trial_drafts"

    goto :goto_6

    :sswitch_e
    const-string v1, "trial_drafts_awareness_notification"

    :goto_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_5

    :cond_1
    move-object v1, p0

    goto :goto_4

    :cond_2
    move-object v1, p0

    goto :goto_3

    :cond_3
    move-object v1, p0

    goto/16 :goto_2

    :cond_4
    move-object v1, p0

    goto/16 :goto_1

    :cond_5
    move-object v1, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x68662be1 -> :sswitch_0
        -0x4706d54b -> :sswitch_1
        -0x35d9ce22 -> :sswitch_2
        -0x2dae5772 -> :sswitch_3
        -0x1676a6ae -> :sswitch_4
        -0xb01b810 -> :sswitch_5
        0x18207a0e -> :sswitch_6
        0x1c0f9c68 -> :sswitch_7
        0x1d2f79cf -> :sswitch_8
        0x2917c396 -> :sswitch_9
        0x2e7c60dd -> :sswitch_a
        0x3c9c3a46 -> :sswitch_b
        0x47fac378 -> :sswitch_c
        0x4feba43b -> :sswitch_d
        0x715ba3b9 -> :sswitch_e
    .end sparse-switch
.end method

.method public static final A01(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/String;)LX/7XX;
    .locals 14

    const-string v12, "active"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v13, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object p0, v2

    move-object p1, v2

    move-object/from16 p2, v2

    invoke-static/range {v0 .. v16}, LX/91j;->A00(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/6Rh;Ljava/lang/String;)LX/7XX;
    .locals 15

    const-string v12, "active"

    const/4 v1, 0x0

    move-object v0, p0

    move-object/from16 v13, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v14, v1

    move-object p0, v1

    move-object/from16 p1, v1

    invoke-static/range {v0 .. v16}, LX/91j;->A00(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)LX/7XX;
    .locals 14

    const/4 v0, 0x0

    move-object v2, p0

    move-object v11, p1

    move-object/from16 p0, p2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object p1, v0

    move-object/from16 p2, v0

    invoke-static/range {v0 .. v16}, LX/91j;->A00(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/util/List;)LX/7XX;
    .locals 15

    const/4 v0, 0x0

    move-object v12, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object p0, v0

    invoke-static/range {v0 .. v16}, LX/91j;->A00(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/6mx;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x25f

    if-eq p0, v0, :cond_6

    const/16 v0, 0x260

    if-eq p0, v0, :cond_5

    const/16 v0, 0x261

    if-eq p0, v0, :cond_4

    const/16 v0, 0x274

    if-eq p0, v0, :cond_3

    const/16 v0, 0x278

    if-eq p0, v0, :cond_2

    const/16 v0, 0x28c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2ab

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2fe

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "trial_home"

    return-object v0

    :cond_1
    const-string v0, "trial_recap_inspiration_card"

    return-object v0

    :cond_2
    const-string v0, "trial_general_awareness_notification"

    return-object v0

    :cond_3
    const-string v0, "trial_news_story"

    return-object v0

    :cond_4
    const-string v0, "trial_page_empty_state"

    return-object v0

    :cond_5
    const-string v0, "trial_self_profile_qp"

    return-object v0

    :cond_6
    const-string v0, "trial_prodash"

    return-object v0
.end method

.method public static final A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, LX/91j;->A07(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p1, LX/91j;->A01:LX/2ej;

    const-string v0, "trial_clips"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/91j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v1

    iget-object v0, v1, LX/2at;->A00:LX/2a5;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_user_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_source"

    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-interface {v3, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_action"

    invoke-interface {v3, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/91j;->A02:Ljava/lang/String;

    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/NTw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    invoke-static {p5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_payload"

    invoke-interface {v3, p0, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    const-string v0, "error_message"

    invoke-interface {v3, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, v0

    move-object p3, v0

    invoke-static/range {v0 .. v6}, LX/91j;->A07(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A09(LX/6Rh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v12, "active"

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v13, p7

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v10, v2

    move-object v11, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    invoke-static/range {v0 .. v16}, LX/91j;->A00(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v0

    const-string v2, "client"

    const-string v4, "page_load_success"

    move-object/from16 v1, p0

    move-object/from16 v5, p6

    move-object/from16 v3, p8

    invoke-static/range {v0 .. v5}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Ljava/lang/Boolean;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v4, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    invoke-static/range {v0 .. v16}, LX/91j;->A00(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v1

    const-string v3, "user"

    const-string v4, "self_profile_trials_page_entry_point"

    const-string v5, "tap_entry_point"

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v6}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const-string v2, "user"

    const-string v3, "delete_media_confirmation_dialog"

    const-string v4, "tap_delete"

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 7

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v3, "user"

    const-string v4, "delete_media_confirmation_dialog"

    const/16 v0, 0x69

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Z)V
    .locals 17

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    invoke-static/range {v0 .. v16}, LX/91j;->A00(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v1

    const-string v3, "client"

    const-string v4, "self_profile_trials_page_entry_point"

    const-string v5, "impression"

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v6}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
