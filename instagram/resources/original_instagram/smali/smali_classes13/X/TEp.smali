.class public abstract LX/TEp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/WiE;->A00:LX/WiE;

    sput-object v0, LX/TEp;->A00:LX/Yae;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Yae;Ljava/lang/String;)LX/YjO;
    .locals 22

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, "DirectReplyModalFragment.source_module_name"

    const-string v8, ""

    move-object/from16 v9, p1

    invoke-static {v9, v0, v8}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    const/16 v0, 0x236

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "DirectReplyModalFragment.send_attribution_postfix"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ClickToMessagingOnFeedBottomSheetFragment.should_send_attachment"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const/16 v0, 0xb0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "is_icebreaker_question"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v4, p4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v16, "Required value was null."

    const/4 v5, 0x0

    const/4 v0, 0x3

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v13, "DirectReplyModalFragment.content_id"

    const/4 v0, 0x2

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "DirectReplyModalFragment.message_recipient_user_id"

    move-object/from16 v18, p0

    sparse-switch v15, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown entry point type "

    invoke-static {v0, v4, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/16 v0, 0x1a3

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_1
    const/16 v0, 0x17d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_2
    const/16 v0, 0x146

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "lead_ads_message_reply"

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "single_media_cta"

    goto/16 :goto_5

    :sswitch_5
    const/16 v0, 0x104

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "stories_viewers"

    goto/16 :goto_9

    :sswitch_7
    const-string v0, "like_cta"

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "message_merchant"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectReplyModalFragment.product"

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v9, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/Product;

    const-string v0, "DirectReplyModalFragment.submodule_name"

    invoke-static {v9, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Ulr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ulr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Ulr;->A00:LX/9Tv;

    iput-object v5, v1, LX/Ulr;->A02:Lcom/instagram/user/model/Product;

    iput-object v0, v1, LX/Ulr;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v8

    :cond_1
    invoke-virtual {v4, v0, v2}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-static {v3, v8}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v2, v8}, LX/2a5;->A0E(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v2, v1, LX/Ulr;->A03:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :sswitch_9
    const-string v0, "search_grid_cta"

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "friend_map_visits_sheet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v14}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "DirectReplyModalFragment.visit_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v6, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    const-string v0, "DirectReplyModalFragment.visit_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DirectReplyModalFragment.visit_has_viewer_liked"

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz v18, :cond_13

    new-instance v1, LX/UmF;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v26}, LX/UmF;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_a

    :sswitch_b
    const-string v0, "story_question_response_list"

    goto/16 :goto_9

    :sswitch_c
    const-string v0, "feed_video"

    goto/16 :goto_5

    :sswitch_d
    const-string v0, "friend_map_location_likes_sheet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v14}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v18, :cond_14

    const/16 p1, 0x0

    const-wide/16 p2, 0x0

    new-instance v1, LX/UmF;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 p4, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v26}, LX/UmF;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_a

    :sswitch_e
    const/16 v0, 0x55

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v14}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ulc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ulc;->A00:LX/9Tv;

    iput-object v2, v1, LX/Ulc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v1, LX/Ulc;->A02:LX/2a5;

    iput-object v4, v1, LX/Ulc;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Ulc;->A03:LX/2a5;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "reel_mentions_sheet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v14}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "DirectReplyModalFragment.custom_module_name"

    invoke-static {v9, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Uls;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Uls;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Uls;->A00:LX/9Tv;

    iput-object v5, v1, LX/Uls;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Uls;->A04:Ljava/lang/String;

    invoke-static {v2, v6}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v1, LX/Uls;->A03:LX/2a5;

    if-eqz v4, :cond_4

    invoke-static {v2, v4}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/Uls;->A02:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_10
    const/16 v0, 0x11e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_11
    const-string v0, "follow_notification"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v14}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UlZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UlZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UlZ;->A00:LX/9Tv;

    iput-object v4, v1, LX/UlZ;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v1, LX/UlZ;->A02:LX/2a5;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "private_reply_message"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    invoke-static {v9, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    new-instance v1, LX/UmC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UmC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/UmC;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/UmC;->A01:LX/9Tv;

    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v0, v1, LX/UmC;->A06:LX/4vm;

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    iput-object v0, v1, LX/UmC;->A09:Ljava/lang/String;

    sget-object v4, LX/Ltp;->A00:LX/IkT;

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v7

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/5mn;->A13:Ljava/lang/String;

    iget-wide v4, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/5mn;->A0o:Ljava/lang/Long;

    invoke-virtual {v7}, LX/5mn;->A01()LX/4we;

    move-result-object v4

    new-instance v0, LX/4hR;

    invoke-direct {v0, v4}, LX/4hR;-><init>(LX/Ltp;)V

    iput-object v0, v1, LX/UmC;->A05:LX/4hR;

    iget-object v0, v1, LX/UmC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v4

    iput-object v4, v1, LX/UmC;->A07:LX/2a5;

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A08:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    invoke-virtual {v4, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    iget-object v4, v1, LX/UmC;->A07:LX/2a5;

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v1, LX/UmC;->A05:LX/4hR;

    iget-object v4, v0, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/UmC;->A07:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v7, "sheet_flow_launch"

    move-object v6, v2

    move-object v8, v4

    move-object v10, v5

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/7Em;->A0b(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_13
    const/16 v0, 0x4d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_14
    const-string v0, "story_comment_reply"

    goto/16 :goto_9

    :sswitch_15
    const-string v0, "comment_detail"

    goto/16 :goto_5

    :sswitch_16
    const/16 v0, 0x91

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "clips_midscene_pill"

    goto/16 :goto_5

    :sswitch_18
    const/16 v0, 0x1f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v14}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/UlX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UlX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/UlX;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/UlX;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, v1, LX/UlX;->A02:LX/2a5;

    goto :goto_1

    :sswitch_19
    const/16 v0, 0x1a4

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_1a
    const/16 v0, 0x1e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v14}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ulg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ulg;->A00:LX/9Tv;

    iput-object v2, v1, LX/Ulg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, v1, LX/Ulg;->A02:LX/2a5;

    iput-object v4, v1, LX/Ulg;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Ulg;->A03:LX/2a5;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :sswitch_1b
    const-string v0, "story_free_form_faq_end_scene_cta"

    goto/16 :goto_5

    :sswitch_1c
    const/16 v0, 0x345

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1d
    const/16 v0, 0x193

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1e
    const-string v0, "reel_dashboard_reactor"

    goto/16 :goto_9

    :sswitch_1f
    const-string v0, "clips_cta"

    goto/16 :goto_5

    :sswitch_20
    const/16 v0, 0x6f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_21
    const/16 v0, 0x15e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_22
    const-string v0, "reel_profile_cta"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v11}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Ulv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ulv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Ulv;->A00:LX/9Tv;

    iput-object v4, v1, LX/Ulv;->A06:Ljava/lang/String;

    iput-boolean v12, v1, LX/Ulv;->A08:Z

    if-nez v7, :cond_7

    move-object v7, v8

    :cond_7
    iput-object v7, v1, LX/Ulv;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v2, v1, LX/Ulv;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1a

    iput-object v0, v1, LX/Ulv;->A02:LX/4vm;

    if-eqz v10, :cond_9

    iget-object v0, v1, LX/Ulv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-nez v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iput-object v0, v1, LX/Ulv;->A04:LX/2a5;

    if-eqz v6, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v17, :cond_b

    const-string v0, "icebreaker_question"

    :goto_3
    invoke-static {v0, v6, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/Ulv;->A07:Ljava/lang/String;

    goto :goto_8

    :cond_b
    iget-object v0, v1, LX/Ulv;->A06:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v0, v1, LX/Ulv;->A06:Ljava/lang/String;

    goto :goto_4

    :sswitch_23
    const-string v0, "website_cta"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v13}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BmO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BmO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/BmO;->A00:LX/9Tv;

    iput-boolean v12, v1, LX/BmO;->A07:Z

    iput-object v4, v1, LX/BmO;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, v1, LX/BmO;->A02:LX/4vm;

    if-eqz v10, :cond_d

    invoke-static {v2, v10}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iput-object v0, v1, LX/BmO;->A03:LX/2a5;

    if-eqz v6, :cond_11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v17, :cond_10

    const-string v0, "icebreaker_question"

    :goto_6
    invoke-static {v0, v6, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LX/BmO;->A06:Ljava/lang/String;

    if-nez v7, :cond_f

    move-object v7, v8

    :cond_f
    iput-object v7, v1, LX/BmO;->A04:Ljava/lang/String;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v3}, LX/6pA;->getModuleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, LX/6pA;->getModuleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_24
    const/16 v0, 0x1a5

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x13

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v0, v6}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v11}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x84

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const/16 v0, 0x83

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v0, "DirectReplyModalFragment.subtitle_string"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x91

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x85

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x86

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x87

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.interactive_sticker_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "DirectReplyModalFragment.interactive_sticker_type"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "DirectReplyModalFragment.question_response_type"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "DirectReplyModalFragment.avatar_reaction_url"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectReplyModalFragment.emoji_reaction_unicode"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/UmE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UmE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UmE;->A00:LX/9Tv;

    iput-object v4, v1, LX/UmE;->A08:Ljava/lang/String;

    iput-object v13, v1, LX/UmE;->A0E:Ljava/lang/String;

    iput-object v12, v1, LX/UmE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v15, v1, LX/UmE;->A0F:Z

    iput-object v14, v1, LX/UmE;->A0D:Ljava/lang/String;

    iput-object v7, v1, LX/UmE;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/UmE;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/UmE;->A0C:Ljava/lang/String;

    iput-object v5, v1, LX/UmE;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/UmE;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/UmE;->A07:Ljava/lang/String;

    invoke-static {v2, v13}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/UmE;->A05:LX/2a5;

    invoke-static {v2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v2, v1, LX/UmE;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iput-object v0, v1, LX/UmE;->A03:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    check-cast v1, LX/YjO;

    return-object v1

    :cond_13
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "Reel item not available"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e413394 -> :sswitch_23
        -0x782a602b -> :sswitch_22
        -0x697ddf20 -> :sswitch_21
        -0x6014aa55 -> :sswitch_24
        -0x5f10ca5e -> :sswitch_20
        -0x5e7bd10c -> :sswitch_1f
        -0x5db60dee -> :sswitch_1e
        -0x5bb451b3 -> :sswitch_1d
        -0x55136a3d -> :sswitch_1c
        -0x4abe2fc2 -> :sswitch_1b
        -0x46e52a18 -> :sswitch_1a
        -0x462a3461 -> :sswitch_19
        -0x3dc8c332 -> :sswitch_18
        -0x3a371ac8 -> :sswitch_17
        -0x2c6c9195 -> :sswitch_16
        -0x1623f1cf -> :sswitch_15
        -0x15bea4c0 -> :sswitch_14
        -0xb6b2629 -> :sswitch_13
        -0x9423a0a -> :sswitch_12
        -0x7530147 -> :sswitch_11
        0xa9c3e7a -> :sswitch_10
        0xe1a022e -> :sswitch_f
        0x205c8f80 -> :sswitch_e
        0x22c41b16 -> :sswitch_d
        0x22d52e9a -> :sswitch_c
        0x275fbbcd -> :sswitch_b
        0x2fde186c -> :sswitch_a
        0x3178d24e -> :sswitch_9
        0x34be1300 -> :sswitch_8
        0x41bfbd68 -> :sswitch_7
        0x432314b5 -> :sswitch_6
        0x52a9ee2b -> :sswitch_5
        0x579053fe -> :sswitch_4
        0x59865540 -> :sswitch_3
        0x5af954dd -> :sswitch_0
        0x6c6f6753 -> :sswitch_2
        0x7d665830 -> :sswitch_1
    .end sparse-switch
.end method
