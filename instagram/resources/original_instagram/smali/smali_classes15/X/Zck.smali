.class public final LX/Zck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zck;->$t:I

    iput-object p1, p0, LX/Zck;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Zck;

    invoke-direct {v0, p1, p2}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/Zck;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x15e5f5d1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUs;

    invoke-static {v1}, LX/BVh;->A1O(LX/RUs;)V

    const v1, -0x6fee1469

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v0, -0x156090e1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUs;

    invoke-static {v1}, LX/BVh;->A1O(LX/RUs;)V

    const v1, 0x658cab2d

    goto :goto_0

    :pswitch_1
    const v0, -0x2c89a38e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUs;

    invoke-static {v1}, LX/BVh;->A1O(LX/RUs;)V

    const v1, -0xfdeddbf

    goto :goto_0

    :pswitch_2
    const v0, 0x5a53fd2a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUs;

    invoke-static {v1}, LX/BVh;->A1O(LX/RUs;)V

    const v1, -0x718e787c

    goto :goto_0

    :pswitch_3
    const v0, -0x2f9c3848

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v8, LX/RUs;

    iget-object v7, v8, LX/RUs;->A07:LX/4q9;

    if-eqz v7, :cond_2

    iget-object v6, v8, LX/RUs;->A0A:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, "-1"

    :cond_1
    iget-object v1, v8, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v1}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    iget-object v1, v8, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v2, v7, LX/4q9;->A02:LX/2ej;

    const-string v1, "click_to_message_ad_onfeed_biz_profile_pic_tappped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v7, v6, v3, v4}, LX/BVh;->A1A(LX/0vz;LX/4q9;Ljava/lang/String;J)V

    invoke-static {v2, v7, v5}, LX/BUF;->A1I(LX/0vz;LX/4q9;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, v8, LX/RUs;->A0F:Z

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/BVh;->A1O(LX/RUs;)V

    :cond_3
    const v1, -0x59ee07f4

    goto :goto_0

    :cond_4
    const-string v5, ""

    goto :goto_1

    :pswitch_4
    const v0, -0x182e0c62

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUs;

    invoke-static {v1}, LX/BVh;->A1O(LX/RUs;)V

    const v1, -0x2504f337

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x4fde1bf9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v8, LX/RUs;

    iget-object v7, v8, LX/RUs;->A07:LX/4q9;

    if-eqz v7, :cond_6

    iget-object v6, v8, LX/RUs;->A0A:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, "-1"

    :cond_5
    iget-object v1, v8, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v1}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    iget-object v1, v8, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v2, v7, LX/4q9;->A02:LX/2ej;

    const-string v1, "click_to_message_ad_onfeed_header_title_tapped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2, v7, v6, v3, v4}, LX/BVh;->A1A(LX/0vz;LX/4q9;Ljava/lang/String;J)V

    invoke-static {v2, v7, v5}, LX/BUF;->A1I(LX/0vz;LX/4q9;Ljava/lang/String;)V

    :cond_6
    iget-boolean v1, v8, LX/RUs;->A0F:Z

    if-eqz v1, :cond_7

    invoke-static {v8}, LX/BVh;->A1O(LX/RUs;)V

    :cond_7
    const v1, -0x260f57ad

    goto/16 :goto_0

    :cond_8
    const-string v5, ""

    goto :goto_2

    :pswitch_6
    const v0, 0x77a4dff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v8, LX/RUs;

    iget-object v7, v8, LX/RUs;->A07:LX/4q9;

    if-eqz v7, :cond_a

    iget-object v6, v8, LX/RUs;->A0A:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, "-1"

    :cond_9
    iget-object v1, v8, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v1}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    iget-object v1, v8, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v2, v7, LX/4q9;->A02:LX/2ej;

    const-string v1, "click_to_message_ad_onfeed_header_subtitle_tapped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2, v7, v6, v3, v4}, LX/BVh;->A1A(LX/0vz;LX/4q9;Ljava/lang/String;J)V

    invoke-static {v2, v7, v5}, LX/BUF;->A1I(LX/0vz;LX/4q9;Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, v8, LX/RUs;->A0F:Z

    if-eqz v1, :cond_b

    invoke-static {v8}, LX/BVh;->A1O(LX/RUs;)V

    :cond_b
    const v1, -0x74a44d3

    goto/16 :goto_0

    :cond_c
    const-string v5, ""

    goto :goto_3

    :pswitch_7
    const v0, 0x60efcc34

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v8, LX/RUs;

    iget-object v7, v8, LX/RUs;->A07:LX/4q9;

    if-eqz v7, :cond_e

    iget-object v6, v8, LX/RUs;->A0A:Ljava/lang/String;

    if-nez v6, :cond_d

    const-string v6, "-1"

    :cond_d
    iget-object v1, v8, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v1}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    iget-object v1, v8, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v2, v7, LX/4q9;->A02:LX/2ej;

    const-string v1, "on_feed_messages_composer_click"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2, v7, v6, v3, v4}, LX/BVh;->A1A(LX/0vz;LX/4q9;Ljava/lang/String;J)V

    invoke-static {v2, v7, v5}, LX/BUF;->A1I(LX/0vz;LX/4q9;Ljava/lang/String;)V

    :cond_e
    iget-boolean v1, v8, LX/RUs;->A0F:Z

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/RUs;->A0H:Z

    iget-object v2, v8, LX/RUs;->A04:LX/2lR;

    if-eqz v2, :cond_f

    sget-object v1, LX/AfW;->A0H:LX/AfW;

    invoke-virtual {v2, v1}, LX/2lR;->A0V(LX/AfW;)V

    :cond_f
    const v1, 0x4f15f0e1

    goto/16 :goto_0

    :cond_10
    const-string v5, ""

    goto :goto_4

    :pswitch_8
    const v0, 0x6e040057

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dfl;

    invoke-interface {v1}, LX/dfl;->F9E()V

    const v1, -0x174ba601

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x1034a916

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v5, LX/RWE;

    iget-object v4, v5, LX/RWE;->A05:LX/Jpl;

    if-eqz v4, :cond_11

    sget-object v3, LX/05T;->A02:LX/05U;

    iget-object v2, v5, LX/RWE;->A03:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/RWE;->A02:Landroid/view/View;

    invoke-virtual {v3, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v5, LX/RWE;->A02:Landroid/view/View;

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    iget-object v1, v5, LX/RWE;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v5, LX/RWE;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/7ZN;->A01(LX/2a5;)V

    :cond_11
    const v1, 0x38b96e2d

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x10351ebd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v6, LX/aBp;

    iget-object v5, v6, LX/aBp;->A05:LX/4vm;

    if-eqz v5, :cond_12

    iget-object v4, v6, LX/aBp;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/aBp;->A06:LX/Eul;

    const/4 v2, 0x0

    const-string v1, "pbia_learn_more_action"

    invoke-static {v5, v2, v3, v1}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v2, v3, v1}, LX/3df;->A0H(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_12
    iget-object v2, v6, LX/aBp;->A09:LX/XuB;

    iget-object v1, v6, LX/aBp;->A00:Landroid/app/Dialog;

    if-nez v1, :cond_13

    if-eqz v2, :cond_13

    iget-object v1, v6, LX/aBp;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v5

    iget-object v1, v2, LX/XuB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_17

    iput-object v1, v5, LX/36K;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/XuB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v5, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/XuB;->A03:Ljava/lang/String;

    if-eqz v4, :cond_15

    iget-object v2, v6, LX/aBp;->A02:Landroid/content/DialogInterface$OnClickListener;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v1, v4, v3}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v2, 0x7f131027

    sget-object v1, LX/ZaR;->A00:LX/ZaR;

    invoke-virtual {v5, v1, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v3}, LX/36K;->A0q(Z)V

    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v6, LX/aBp;->A00:Landroid/app/Dialog;

    :cond_13
    if-eqz v1, :cond_14

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_14
    const v1, 0x640a4138

    goto/16 :goto_0

    :cond_15
    const-string v10, "visitPageTitle"

    goto/16 :goto_1d

    :cond_16
    const-string v10, "description"

    goto/16 :goto_1d

    :cond_17
    const-string v10, "title"

    goto/16 :goto_1d

    :pswitch_b
    const v0, -0x54082b2c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v3, LX/aBp;

    iget-object v1, v3, LX/aBp;->A05:LX/4vm;

    if-eqz v1, :cond_18

    iget-object v11, v3, LX/aBp;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Cl0()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->D4G()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v4, LX/7CX;

    invoke-direct {v4, v11}, LX/7CX;-><init>(LX/LjV;)V

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/NVI;->A0A:LX/NVI;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/7CX;->A00(LX/NVI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v8, LX/4hD;->A00:LX/4hD;

    iget-object v9, v3, LX/aBp;->A01:Landroid/content/Context;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    move-object v10, v5

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/4hD;->A02(Landroid/content/Context;LX/NVI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const v1, -0x4d88339c

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x3bfdeea3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v1, v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->contentContainer:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/BTI;->A1W(Landroid/view/View;)Z

    move-result v2

    iget-object v1, v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v1, v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->retryView:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    invoke-static {v3}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A01(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    const v1, 0x4ed8f4f7

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x5e58e8e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iget-object v1, v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/BTI;->A1W(Landroid/view/View;)Z

    move-result v2

    iget-object v1, v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v1, v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->retryViewGroup:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    invoke-static {v3}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A01(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    const v1, -0x7660bc39

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x4aa7af42    # 5494689.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9H;

    iget-object v2, v1, LX/G9H;->A05:LX/6OG;

    const-string v1, "feed_follow_request_unit_end_card"

    invoke-virtual {v2, v1}, LX/6OG;->A00(Ljava/lang/String;)V

    const v1, -0x3f9f00b0

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x5543ff92

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9H;

    iget-object v2, v1, LX/G9H;->A05:LX/6OG;

    const-string v1, "feed_follow_request_unit_end_card"

    invoke-virtual {v2, v1}, LX/6OG;->A00(Ljava/lang/String;)V

    const v1, -0x5ddb9ee6

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x2e63b57a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v2, LX/0vE;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0vE;->A01(LX/0vE;I)V

    const v1, 0x34da9d94

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x7986d86c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ziw;

    invoke-static {v1}, LX/Ziw;->A05(LX/Ziw;)V

    const v1, 0x286f98b5

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x1df39eb7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v3, LX/H6B;

    invoke-virtual {v3}, LX/7Xa;->A0C()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1b

    iget-object v1, v3, LX/H6B;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_1b
    const v1, -0x6ec0f0d8

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x1bd524da

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v3, LX/H83;

    invoke-virtual {v3}, LX/7Xa;->A0C()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1c

    iget-object v1, v3, LX/H83;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_1c
    const v1, -0x2fafa6dd

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x7c8bcdbc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v3, LX/H83;

    invoke-virtual {v3}, LX/7Xa;->A0C()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1d

    iget-object v1, v3, LX/H83;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_1d
    const v1, 0x5e34e2c8

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x180a01e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v3, LX/HXD;

    invoke-virtual {v3}, LX/7Xa;->A0C()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1e

    iget-object v1, v3, LX/HXD;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_1e
    const v1, 0x5879e571

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x6e088cd9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v3, LX/RTf;

    iget-object v2, v3, LX/RTf;->A01:LX/0DT;

    if-nez v2, :cond_1f

    const-string v10, "actionBarService"

    goto/16 :goto_1d

    :cond_1f
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0DT;->A1S(Z)V

    iget-object v4, v3, LX/RTf;->A03:LX/G39;

    if-eqz v4, :cond_24

    iget-object v1, v4, LX/G39;->A05:LX/WRy;

    iget-object v2, v1, LX/WRy;->A00:LX/2ej;

    const-string v1, "mwb_muted_words_settings_event"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0xa

    const-string v1, "action"

    invoke-static {v3, v1, v2}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    iget-object v2, v4, LX/G39;->A06:LX/Yip;

    const/16 v1, 0x30

    invoke-static {v4, v2, v3, v1}, LX/E2h;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const v1, 0x79a59867

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x471dffdb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v2, LX/RTf;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/RTf;->A06:Z

    invoke-static {v2}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    iget-object v5, v2, LX/RTf;->A03:LX/G39;

    if-eqz v5, :cond_24

    iget-object v1, v2, LX/RTf;->A0B:LX/B69;

    invoke-static {v1}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/G39;->A00(LX/G39;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {v4}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const-string v1, "media/comment/filtering/update_filter_setting/"

    invoke-virtual {v3, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v2, "disabled"

    const-string v1, "false"

    invoke-static {v3, v2, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v2, v5, v4, v1}, LX/SHx;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_20
    const v1, 0x7b30df56

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x69a67b19

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v3, LX/RTf;

    iget-object v2, v3, LX/RTf;->A05:Ljava/lang/String;

    if-nez v2, :cond_21

    const-string v10, "entryPoint"

    goto/16 :goto_1d

    :cond_21
    const-string v1, "upsell"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v3, LX/RTf;->A03:LX/G39;

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/G39;->A00(LX/G39;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v3}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v1, 0x7f13243c

    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f13243b

    invoke-virtual {v2, v1}, LX/36K;->A0A(I)V

    const/16 v1, 0x3a

    invoke-static {v3, v1}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/36K;->A05()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :goto_5
    const v1, 0x26c28575

    goto/16 :goto_0

    :cond_22
    invoke-static {v3}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :pswitch_19
    const v0, -0x5582254f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v8, LX/RTf;

    iget-object v1, v8, LX/RTf;->A03:LX/G39;

    const-string v10, "viewModel"

    if-eqz v1, :cond_6c

    iget v2, v1, LX/G39;->A00:I

    iget-object v1, v8, LX/RTf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_23

    const-string v10, "wordsList"

    goto/16 :goto_1d

    :cond_23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type instagram.features.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.EditableMutedWordItemDefinition.Holder"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/HXD;

    iget-object v7, v8, LX/RTf;->A03:LX/G39;

    if-eqz v7, :cond_6c

    iget-object v1, v2, LX/HXD;->A01:Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    iget-object v4, v7, LX/G39;->A06:LX/Yip;

    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/bhy;

    invoke-direct {v1, v7, v6, v3, v2}, LX/bhy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v8}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    const v1, -0x463ff8de

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x52c63bb4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v7, LX/RTf;

    iget-object v6, v7, LX/RTf;->A03:LX/G39;

    if-eqz v6, :cond_24

    invoke-static {v6}, LX/G39;->A00(LX/G39;)Ljava/util/ArrayList;

    move-result-object v5

    iget v1, v6, LX/G39;->A00:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type instagram.features.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.EditableMutedWordItemModel"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/QKW;

    iget v4, v6, LX/G39;->A00:I

    iget-object v3, v2, LX/QKW;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/QKW;->A01:Ljava/lang/String;

    new-instance v1, LX/QL1;

    invoke-direct {v1, v3, v2}, LX/QL1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v6, LX/G39;->A00:I

    iget-object v2, v6, LX/G39;->A01:LX/0hv;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    iget-object v1, v6, LX/G39;->A03:LX/0hv;

    invoke-virtual {v1, v5}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static {v7}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5f59b9c7

    goto/16 :goto_0

    :cond_24
    const-string v10, "viewModel"

    goto/16 :goto_1d

    :pswitch_1b
    const v0, 0x3b1be66c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/XWA;

    iget-object v1, v1, LX/XWA;->A00:LX/YCb;

    iget-object v3, v1, LX/YCb;->A03:LX/YLl;

    iget-object v1, v3, LX/YLl;->A0E:LX/G1a;

    sget-object v2, LX/VDK;->A02:LX/VDK;

    iget-object v1, v1, LX/G1a;->A09:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/YLl;->A0D:LX/ddq;

    invoke-interface {v1}, LX/ddq;->ET9()V

    const v1, -0x18875e21

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x4ef381c0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v2, LX/RYH;

    sget-object v1, LX/VFI;->A05:LX/VFI;

    iput-object v1, v2, LX/RYH;->A0T:LX/VFI;

    invoke-static {v2}, LX/RYH;->A01(LX/RYH;)V

    iget-object v1, v2, LX/RYH;->A0b:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v2}, LX/YbE;->A00(LX/9O6;)LX/Zwn;

    move-result-object v3

    iget-object v1, v2, LX/RYH;->A0g:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/VFH;->A05:LX/VFH;

    invoke-virtual {v3, v1, v2}, LX/Zwn;->A00(LX/VFH;Ljava/lang/String;)V

    :cond_25
    const v1, -0x72446898

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x71ca5689

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v8, LX/RYH;

    invoke-static {v8}, LX/YbE;->A00(LX/9O6;)LX/Zwn;

    move-result-object v7

    iget-object v1, v8, LX/RYH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_26

    const-string v10, "finalScoreText"

    goto/16 :goto_1d

    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    iget-object v1, v8, LX/RYH;->A0g:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v2, :cond_27

    iget v5, v8, LX/RYH;->A03:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v8, LX/RYH;->A04:J

    sub-long/2addr v3, v1

    invoke-virtual {v7, v6, v5, v3, v4}, LX/Zwn;->A01(Ljava/lang/String;IJ)V

    :goto_6
    invoke-static {v8}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2d006f8b

    goto/16 :goto_0

    :cond_27
    sget-object v1, LX/VFH;->A03:LX/VFH;

    invoke-virtual {v7, v1, v6}, LX/Zwn;->A00(LX/VFH;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1e
    const v0, 0x1d224d58

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v3, LX/RpR;

    iget-object v1, v3, LX/RpR;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77C;

    invoke-static {v3}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2c

    iget-object v7, v1, LX/6cO;->A00:Ljava/lang/String;

    :goto_7
    iget-object v1, v3, LX/RpR;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/RpR;->A00:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v3, LX/RpR;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, v2, LX/77C;->A01:LX/4gk;

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-wide v1, v2, LX/77C;->A00:J

    invoke-static {v4, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const-string v1, "creator_education_details_rendered"

    invoke-static {v4, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "channel_performance"

    invoke-virtual {v4, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v8}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v7, v6}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-static {v5}, LX/77C;->A00(Ljava/lang/String;)LX/QQh;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v4, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_28
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2b

    const-string v1, "channel_education_thread_id"

    invoke-static {v2, v1}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v8

    :goto_8
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_29

    const-string v1, "channel_education_thread_v2_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_29
    sget-object v7, LX/VDn;->A04:LX/VDn;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2a

    const-string v1, "channel_education_audience_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    :goto_9
    const-string v11, "channels_education"

    const/16 v1, 0x3a

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v12}, LX/Yyu;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VDn;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x247af227

    goto/16 :goto_0

    :cond_2a
    const/4 v12, 0x0

    goto :goto_9

    :cond_2b
    move-object v8, v9

    goto :goto_8

    :cond_2c
    move-object v7, v9

    goto/16 :goto_7

    :pswitch_1f
    const v0, -0x6f347ad7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v7, LX/RpR;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/16 v1, 0x8b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/RpR;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Required value was null."

    if-eqz v2, :cond_72

    const-string v1, "target_id"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "period"

    const-string v1, "THIS_WEEK"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.bloks.www.ig.insights.account.channel.insights"

    invoke-static {v1, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const v1, 0x7f13262e

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v7}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_71

    iget-object v2, v1, LX/6cO;->A00:Ljava/lang/String;

    const-string v1, "thread_id"

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    invoke-virtual {v5, v4, v3}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x359d8747

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x1923c1ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v4, LX/RpR;

    iget-object v6, v4, LX/RpR;->A06:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3U;

    iget-object v1, v1, LX/G3U;->A0A:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VFG;

    if-eqz v3, :cond_2d

    iget-object v1, v4, LX/RpR;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77C;

    invoke-static {v4}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v9, v1, LX/6cO;->A00:Ljava/lang/String;

    :goto_a
    iget-object v1, v4, LX/RpR;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/RpR;->A00:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v4, LX/RpR;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/VFG;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v3, v2, LX/77C;->A01:LX/4gk;

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-wide v1, v2, LX/77C;->A00:J

    invoke-static {v3, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const-string v1, "set_performance_goal"

    invoke-static {v3, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "set_goal_button"

    invoke-virtual {v3, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "set_performance_goal_sheet"

    invoke-virtual {v3, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v7}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v9, v8}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-static {v5}, LX/77C;->A00(Ljava/lang/String;)LX/QQh;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v3, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "performance_goal"

    invoke-static {v3, v1, v4}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G3U;

    iget-object v2, v4, LX/G3U;->A05:LX/AWJ;

    sget-object v1, LX/VDo;->A05:LX/VDo;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/G3U;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/G3U;->A05:LX/AWJ;

    sget-object v1, LX/VDo;->A04:LX/VDo;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v4, LX/G3U;->A03:LX/AWJ;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v3, :cond_2e

    iget-object v1, v4, LX/G3U;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v4, v3, v2, v1}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_2e
    const v1, 0xd88a43d

    goto/16 :goto_0

    :cond_2f
    const/4 v9, 0x0

    goto/16 :goto_a

    :pswitch_21
    const v0, -0x884a6ed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rl6;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Rl6;->A02(LX/Rl6;Z)V

    const v1, 0xb20c5ef

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x4153f221

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rl6;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/Rl6;->A02(LX/Rl6;Z)V

    const v1, 0x1940e867

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x255c1805

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v8, LX/Rl6;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f110007

    iget-object v1, v8, LX/Rl6;->A00:LX/G7H;

    const-string v10, "itemAdapter"

    const/4 v7, 0x0

    if-eqz v1, :cond_6c

    iget-object v1, v1, LX/G7H;->A02:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x1

    iget-object v1, v8, LX/Rl6;->A00:LX/G7H;

    if-eqz v1, :cond_6c

    iget-object v1, v1, LX/G7H;->A02:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1, v3, v2}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    iput-object v1, v5, LX/36K;->A03:Ljava/lang/String;

    const v4, 0x7f131eb6

    const v3, 0x7f130715

    const/16 v1, 0x39

    invoke-static {v8, v1}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v4, v3}, LX/36K;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    const v1, 0x7f131027

    invoke-virtual {v5, v7, v1, v1}, LX/36K;->A0I(Landroid/content/DialogInterface$OnClickListener;II)V

    invoke-static {v5, v6}, LX/1D4;->A1N(LX/36K;Z)V

    :cond_30
    const v1, 0x5d3d4fdf

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x3c1ce18c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x3e24049e

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x488a7e33

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;

    iget-object v1, v2, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;->A00:Landroid/view/View$OnClickListener;

    move-object/from16 v3, p1

    if-eqz v1, :cond_31

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_31
    iget-object v1, v2, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_b

    :cond_32
    const v1, 0x39813ad5

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x5f70f41c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    const v1, 0x41fab84f    # 31.339994f

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x51477e56

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/UTN;

    iget-object v2, v1, LX/UTN;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/L1g;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x5eb46d32

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x7e0b7f51

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/UTN;

    iget-object v2, v1, LX/UTN;->A01:Ljava/lang/String;

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/L1g;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_33
    const v1, -0x48aeec27

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x126fad42

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/UTN;

    iget-object v2, v1, LX/UTN;->A02:Ljava/lang/String;

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/L1g;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_34
    const v1, -0x2f58194b

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0xc64a61b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x16e12a4b

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x17e9b5c6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x49fd576

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x35ba241c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7q;

    invoke-virtual {v1}, LX/F7q;->toggle()V

    const v1, 0x1bcf4fee

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x5060a8aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v4, LX/TZP;

    invoke-static {v4}, LX/TZP;->A01(LX/TZP;)V

    iget-object v1, v4, LX/TZP;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v2, v4, LX/TZP;->A09:LX/IK7;

    iget-object v1, v4, LX/TZP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3, v1}, LX/IK7;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_35
    const v1, -0x703452b

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x2697f1a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/TZP;

    invoke-static {v1}, LX/TZP;->A00(LX/TZP;)LX/G38;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x32

    invoke-static {v3, v2, v1}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x2a2d3f13

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x1e219663

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/TZP;

    invoke-static {v1}, LX/TZP;->A01(LX/TZP;)V

    const v1, 0x40172f18

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x296f6778

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v2, LX/a4z;

    iget-object v1, v2, LX/a4z;->A02:LX/XfQ;

    iget-object v8, v2, LX/a4z;->A01:LX/3MZ;

    iget-object v3, v1, LX/XfQ;->A00:LX/Dlt;

    iget-object v1, v3, LX/Dlt;->A1Y:LX/GZl;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, LX/GZl;->A0F(Z)V

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/Dlt;->A0f:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_37

    if-eq v2, v15, :cond_36

    const/16 v0, 0xa2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    throw v2

    :cond_36
    iget-object v4, v3, LX/Dlt;->A1e:LX/Fp0;

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v1, LX/5Q5;

    invoke-direct {v1, v3, v3, v2}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v15

    invoke-virtual/range {v16 .. v28}, LX/Fp0;->A0R(LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_c

    :cond_37
    iget-object v9, v3, LX/Dlt;->A1a:LX/Fkx;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v3, LX/5Q5;

    invoke-direct {v3, v2, v2, v1}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v12, v2

    move v14, v13

    invoke-static/range {v2 .. v15}, LX/Fkx;->A05(LX/Lfi;LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/Fkx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_c
    const v1, 0x5ca2ab47

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x260c5ce0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v4, LX/a4y;

    iget-object v3, v4, LX/a4y;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/a4y;->A02:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/JCM;

    invoke-direct {v2, v3, v1, v8}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v4, LX/a4y;->A06:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    iget-object v7, v1, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v7}, LX/JCM;->A05(ZLjava/lang/String;)V

    iget-object v4, v4, LX/a4y;->A07:LX/Xm6;

    iget-object v3, v4, LX/Xm6;->A01:LX/Dlt;

    iget-object v1, v3, LX/Dlt;->A1Y:LX/GZl;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/GZl;->A0F(Z)V

    iget-object v1, v3, LX/Dlt;->A0f:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3a

    if-eq v2, v6, :cond_38

    const/16 v0, 0xa2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    throw v2

    :cond_38
    iget-object v1, v4, LX/Xm6;->A00:LX/Dli;

    iget-object v1, v1, LX/Dli;->A0Y:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    if-eqz v1, :cond_39

    iget-boolean v1, v1, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A03:Z

    if-eqz v1, :cond_39

    iget-object v2, v3, LX/Dlt;->A0A:Landroid/app/Activity;

    const v1, 0x7f1353af

    invoke-static {v2, v1}, LX/AOO;->A01(Landroid/content/Context;I)V

    goto :goto_d

    :cond_39
    iget-object v4, v3, LX/Dlt;->A1e:LX/Fp0;

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v1, LX/5Q5;

    invoke-direct {v1, v8, v3, v2}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object v9, v4

    move-object v10, v1

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, LX/Fp0;->A0R(LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_d

    :cond_3a
    iget-object v15, v3, LX/Dlt;->A1a:LX/Fkx;

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v9, LX/5Q5;

    invoke-direct {v9, v8, v2, v1}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v21}, LX/Fkx;->A05(LX/Lfi;LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/Fkx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_d
    const v1, 0x12299bf7

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x5b2fb9c3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/Whe;

    iget-object v4, v1, LX/Whe;->A04:LX/Ub4;

    invoke-virtual {v4}, LX/Ub4;->A04()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-boolean v1, v3, Lcom/instagram/user/model/Product;->A0Q:Z

    if-eqz v1, :cond_40

    invoke-virtual {v4}, LX/Ub4;->A08()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v13, 0x0

    iget-object v1, v4, LX/Ub4;->A00:LX/6mx;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v4, LX/Ub4;->A0D:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v11, :cond_74

    iget-object v10, v4, LX/Ub4;->A0A:Ljava/lang/String;

    if-nez v10, :cond_3b

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v10

    :cond_3b
    iget-object v1, v4, LX/Ub4;->A07:LX/Vk8;

    iget-object v1, v1, LX/Vk8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/1UV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/OF1;

    iget-object v1, v4, LX/Ub4;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    if-eqz v19, :cond_40

    if-eqz v18, :cond_40

    invoke-virtual {v4}, LX/Ub4;->A04()Lcom/instagram/user/model/Product;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_43

    iget-object v14, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    :goto_e
    iget-object v8, v4, LX/Ub4;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_73

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_73

    iget-object v7, v4, LX/Ub4;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/Ub4;->A00(LX/Ub4;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_42

    const v1, -0x5572e8fe

    invoke-static {v1}, LX/021;->A13(I)V

    move-object v13, v2

    const/16 v17, 0x1

    :goto_f
    const-string v6, "instagram_shopping_camera"

    move-object v15, v10

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "instagram_shopping_bag_add_item_attempt"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x3b0

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v3}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v5, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4gk;->A1E(LX/07M;)V

    const-string v16, ""

    const-string v1, "prior_module"

    invoke-virtual {v5, v1, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_submodule"

    invoke-virtual {v5, v1, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_3c

    move-object/from16 v15, v16

    :cond_3c
    const-string v1, "checkout_session_id"

    invoke-virtual {v5, v1, v15}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_3d

    move-object/from16 v7, v16

    :cond_3d
    const-string v1, "shopping_session_id"

    invoke-virtual {v5, v1, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "submodule"

    invoke-virtual {v5, v1, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, LX/4gk;->A1S(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v17, :cond_41

    invoke-static {v13}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v5, v2}, LX/4gk;->A1V(Ljava/lang/String;)V

    const-string v2, "guide_logging_info"

    invoke-virtual {v5, v9, v2}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "is_checkout_enabled"

    invoke-virtual {v5, v2, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v17, :cond_3e

    new-instance v2, LX/5ox;

    invoke-direct {v2, v13}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v2}, LX/5oy;->A00(LX/5ox;)Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v1, LX/5bD;

    invoke-direct {v1, v13}, LX/5bD;-><init>(LX/42R;)V

    invoke-static {v1}, LX/5bE;->A00(LX/5bD;)Ljava/lang/String;

    move-result-object v1

    :cond_3e
    invoke-virtual {v5, v1}, LX/4gk;->A1e(Ljava/lang/String;)V

    const-string v1, "collection_page_id"

    invoke-virtual {v5, v1, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    invoke-static {v8}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v1

    iget-object v5, v1, LX/96f;->A07:LX/96j;

    invoke-static {v14}, LX/XBm;->A00(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    move-object/from16 v2, v16

    :cond_3f
    new-instance v1, LX/aNm;

    move-object/from16 v17, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    invoke-direct/range {v17 .. v25}, LX/aNm;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Ub4;Lcom/instagram/user/model/Product;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v3, v2, v9}, LX/96j;->A0C(LX/dek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_11
    const v1, 0x4317f6f9

    goto/16 :goto_0

    :cond_41
    move-object v2, v9

    goto :goto_10

    :cond_42
    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_43
    move-object v14, v13

    goto/16 :goto_e

    :cond_44
    iget-object v7, v4, LX/Ub4;->A0A:Ljava/lang/String;

    if-nez v7, :cond_45

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v7

    :cond_45
    iget-object v1, v4, LX/Ub4;->A07:LX/Vk8;

    iget-object v1, v1, LX/Vk8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/1UV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/OF1;

    iget-object v8, v4, LX/Ub4;->A01:LX/9lp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_40

    iget-object v1, v4, LX/Ub4;->A0F:Ljava/lang/String;

    const/16 v16, 0x0

    if-nez v1, :cond_4a

    move-object/from16 v6, v16

    :goto_12
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, v4, LX/Ub4;->A06:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v1, :cond_46

    iget-object v1, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    if-eqz v6, :cond_49

    iget-object v1, v4, LX/Ub4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    :goto_13
    invoke-static {v3}, LX/E66;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "instagram_shopping_camera"

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_48

    if-eqz v1, :cond_48

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    :cond_47
    invoke-virtual {v6}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v4, LX/Ub4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v16

    :goto_14
    iget-object v1, v4, LX/Ub4;->A0E:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v6, "shopping_camera"

    move-object v10, v7

    move-object v13, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object v8, v3

    invoke-static/range {v8 .. v20}, LX/ZEg;->A02(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v2

    iget-object v1, v4, LX/Ub4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v2, v6}, LX/2ae;->A2T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)V

    goto :goto_11

    :cond_48
    move-object/from16 v14, v16

    if-nez v6, :cond_47

    move-object v15, v14

    goto :goto_14

    :cond_49
    move-object/from16 v1, v16

    goto :goto_13

    :cond_4a
    iget-object v1, v4, LX/Ub4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    iget-object v1, v4, LX/Ub4;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v6

    goto :goto_12

    :cond_4b
    iget-object v1, v4, LX/Ub4;->A07:LX/Vk8;

    const/4 v8, 0x0

    iget-object v1, v1, LX/Vk8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/1UV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/OF1;

    iget-object v1, v4, LX/Ub4;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_40

    iget-object v2, v4, LX/Ub4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Ub4;->A0I:Ljava/lang/String;

    const-string v10, "instagram_shopping_camera"

    move-object v9, v1

    move-object v6, v2

    move-object v7, v3

    invoke-static/range {v5 .. v10}, LX/SFz;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_33
    const v0, -0x4168240b    # -0.2966f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/aMp;

    iget-object v2, v1, LX/aMp;->A09:LX/6ZS;

    iget-object v1, v1, LX/aMp;->A0A:LX/RVx;

    invoke-virtual {v2, v1}, LX/6ZS;->A00(LX/9lp;)V

    const v1, 0x31cc3474

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x3c8da5f3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v3, LX/RVx;

    invoke-static {v3}, LX/RVx;->A01(LX/RVx;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4c
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x1

    const-string v10, "adapter"

    if-eqz v1, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6xS;

    if-eqz v5, :cond_51

    iget-object v1, v5, LX/6xS;->A68:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v5, LX/6xS;->A68:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4d
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v7, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v1, LX/2yC;->A0s:LX/2yC;

    if-eq v2, v1, :cond_4f

    sget-object v1, LX/2yC;->A0e:LX/2yC;

    if-ne v2, v1, :cond_4e

    invoke-virtual {v7}, Lcom/instagram/reels/interactive/Interactive;->A06()LX/CdW;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v1, v1, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4e
    sget-object v1, LX/2yC;->A0v:LX/2yC;

    if-ne v2, v1, :cond_4d

    :cond_4f
    iget-object v1, v7, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_50
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v1, v3, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v2

    iget-object v1, v5, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, LX/GKm;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_51
    iget-object v1, v3, LX/RVx;->A07:LX/S8K;

    if-eqz v1, :cond_6c

    iget-object v1, v1, LX/S8K;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_52

    const/16 v1, 0xb

    if-ne v2, v1, :cond_4c

    sget-object v1, LX/3K6;->A0O:LX/3K6;

    invoke-virtual {v5, v1}, LX/6xS;->A0b(LX/3K6;)V

    goto/16 :goto_15

    :cond_52
    iget-object v2, v5, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v3, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7iT;->A00(Lcom/instagram/common/session/UserSession;)LX/7k1;

    move-result-object v1

    iget-object v1, v1, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    goto/16 :goto_15

    :cond_53
    iget-object v1, v3, LX/RVx;->A07:LX/S8K;

    if-eqz v1, :cond_6c

    iget-object v2, v1, LX/S8K;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    const-string v5, "delegate"

    if-ne v2, v1, :cond_55

    iget-object v1, v3, LX/RVx;->A00:LX/0sQ;

    if-nez v1, :cond_65

    const-string v5, "closeFriendsController"

    :cond_54
    :goto_18
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_55
    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    if-ne v2, v1, :cond_57

    iget-object v1, v3, LX/RVx;->A03:LX/6ZS;

    if-nez v1, :cond_56

    const-string v5, "topFiveController"

    goto :goto_18

    :cond_56
    iget-object v1, v1, LX/6ZS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1}, LX/HrV;->A00(LX/2qa;)I

    move-result v1

    if-gtz v1, :cond_57

    iget-object v1, v3, LX/RVx;->A08:LX/aMp;

    if-eqz v1, :cond_54

    iget-object v2, v1, LX/aMp;->A09:LX/6ZS;

    iget-object v1, v1, LX/aMp;->A0A:LX/RVx;

    invoke-virtual {v2, v1}, LX/6ZS;->A00(LX/9lp;)V

    goto/16 :goto_1c

    :cond_57
    iget-object v1, v3, LX/RVx;->A07:LX/S8K;

    if-eqz v1, :cond_6c

    iget-object v2, v1, LX/S8K;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_58

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_5a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5a

    :cond_58
    iget-object v1, v3, LX/RVx;->A07:LX/S8K;

    if-eqz v1, :cond_6c

    iget-object v2, v1, LX/S8K;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5f

    iget-object v1, v3, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/2BX;

    invoke-direct {v1, v2}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_school_story_recipient_picker_option_tapped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_59

    sget-object v2, LX/Ds1;->A0F:LX/Ds1;

    const-string v1, "entrypoint"

    invoke-interface {v4, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/2BZ;->A0P:LX/2BZ;

    invoke-static {v1, v4}, LX/BUF;->A1C(LX/0vu;LX/0vz;)V

    invoke-static {v4}, LX/021;->A18(LX/0vz;)V

    :cond_59
    iput-boolean v11, v3, LX/RVx;->A0A:Z

    iget-object v1, v3, LX/RVx;->A0M:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39U;

    invoke-virtual {v1, v11}, LX/39U;->A0a(Z)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v2

    if-eqz v2, :cond_66

    iget-object v1, v3, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BBD;->A00(Lcom/instagram/common/session/UserSession;)LX/BBF;

    move-result-object v5

    iget-object v6, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A06:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    iget-object v1, v1, LX/6xS;->A68:Ljava/util/List;

    invoke-static {v1}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v1, v3, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, LX/OHE;->A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    goto/16 :goto_1c

    :cond_5c
    move v10, v9

    invoke-virtual/range {v5 .. v11}, LX/BBF;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v12, v3, LX/RVx;->A06:LX/YMa;

    if-nez v12, :cond_5d

    const-string v10, "privateStoryShareHelper"

    goto/16 :goto_1d

    :cond_5d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v13

    iget-object v1, v3, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v1, v3, LX/RVx;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-nez v1, :cond_5e

    const-string v10, "ingestSession"

    goto/16 :goto_1d

    :cond_5e
    move-object v15, v1

    move-object/from16 v16, v6

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/YMa;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v2

    const/16 v1, 0x684

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_5f
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_64

    iget-object v1, v3, LX/RVx;->A04:LX/1Y5;

    if-eqz v1, :cond_64

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_64

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    iget-object v1, v1, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_60
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A09:Ljava/lang/String;

    if-eqz v1, :cond_60

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_61
    invoke-static {v4, v6}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1a

    :cond_62
    iget-object v1, v3, LX/RVx;->A04:LX/1Y5;

    const-string v5, "offensiveContentWarningController"

    if-eqz v1, :cond_54

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_63
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/RVx;->A04:LX/1Y5;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, LX/1Y5;->A03()V

    goto :goto_1c

    :cond_64
    iput-boolean v11, v3, LX/RVx;->A0A:Z

    invoke-static {v3}, LX/RVx;->A04(LX/RVx;)V

    goto :goto_1c

    :cond_65
    iget-object v1, v1, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-lez v1, :cond_67

    iput-boolean v11, v3, LX/RVx;->A0A:Z

    iget-object v1, v3, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BBD;->A00(Lcom/instagram/common/session/UserSession;)LX/BBF;

    move-result-object v1

    iget-object v5, v1, LX/BBF;->A01:LX/BBQ;

    sget-object v2, LX/KSk;->A00:LX/KSk;

    iget-object v1, v3, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/KSk;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BBD;->A00(Lcom/instagram/common/session/UserSession;)LX/BBF;

    move-result-object v12

    iget-object v13, v5, LX/BBQ;->A00:Ljava/lang/String;

    iget-object v4, v5, LX/BBQ;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/BBQ;->A02:Ljava/util/List;

    iget-boolean v1, v5, LX/BBQ;->A06:Z

    move-object v14, v4

    move-object v15, v2

    move/from16 v16, v11

    move/from16 v17, v9

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, LX/BBF;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v3}, LX/RVx;->A05(LX/RVx;)V

    :cond_66
    :goto_1c
    const v1, -0x204a4b42

    goto/16 :goto_0

    :cond_67
    iget-object v2, v3, LX/RVx;->A08:LX/aMp;

    if-eqz v2, :cond_54

    iget-object v1, v3, LX/RVx;->A05:LX/FDn;

    if-eqz v1, :cond_68

    invoke-static {v1}, LX/FDn;->A0W(LX/FDn;)Z

    :cond_68
    iget-object v4, v2, LX/aMp;->A02:LX/0sQ;

    iget-object v3, v2, LX/aMp;->A0A:LX/RVx;

    sget-object v2, LX/IcZ;->A0R:LX/IcZ;

    const/16 v1, 0x7d2

    invoke-virtual {v4, v3, v2, v1}, LX/0sQ;->A00(LX/9lp;LX/IcZ;I)V

    goto :goto_1c

    :pswitch_35
    const v0, -0x4368b543

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    new-instance v4, LX/RTX;

    invoke-direct {v4}, LX/RTX;-><init>()V

    iget-object v5, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v5, LX/agp;

    iget-object v3, v5, LX/agp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-instance v2, LX/E6E;

    invoke-direct {v2, v3, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/Tu0;

    invoke-virtual {v3, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tu0;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v4, LX/RTX;->A04:LX/Tu0;

    new-instance v1, LX/agl;

    invoke-direct {v1, v5}, LX/agl;-><init>(LX/agp;)V

    iput-object v1, v4, LX/RTX;->A01:LX/dAI;

    invoke-static {v3}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    iget-object v2, v5, LX/agp;->A01:Landroid/content/Context;

    const v1, 0x7f06005a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v3, LX/AeV;->A05:I

    iput-object v4, v3, LX/AeV;->A0U:LX/Lvr;

    const v1, 0x3f333333    # 0.7f

    iput v1, v3, LX/AeV;->A02:F

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/AeV;->A0l:Z

    invoke-static {v3, v1}, LX/153;->A1X(LX/AeV;Z)V

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v1, v5, LX/agp;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v1, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, -0x6f299f89

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x7c101958

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/a4q;

    iget-object v2, v1, LX/a4q;->A0K:LX/Lrk;

    sget-object v1, LX/146;->A00:LX/146;

    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    const v1, -0x6a122f01

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x7b62f9a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/a4q;

    invoke-static {v1}, LX/a4q;->A08(LX/a4q;)V

    const v1, 0x2d6a4852

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x2d50dfac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/a4q;

    invoke-static {v1}, LX/a4q;->A08(LX/a4q;)V

    const v1, -0x7e2e372b

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x598c2c19

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/a4q;

    invoke-static {v1}, LX/a4q;->A08(LX/a4q;)V

    const v1, -0x7ef5ee01

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x111fa818

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/a4q;

    invoke-static {v1}, LX/a4q;->A08(LX/a4q;)V

    const v1, -0x49593cd5

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x52dff579

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v3, LX/a04;

    iget-object v2, v3, LX/a04;->A0G:LX/Lrk;

    new-instance v1, LX/1J3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v2, v3, LX/a04;->A09:Landroid/widget/ImageView;

    if-eqz v2, :cond_75

    invoke-static {v3}, LX/a04;->A01(LX/a04;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, -0x6ea37374

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x2daef9c9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v2, LX/agq;

    sget-object v1, LX/VIL;->A08:LX/VIL;

    invoke-static {v1, v2}, LX/agq;->A00(LX/VIL;LX/agq;)V

    invoke-static {v2}, LX/agq;->A01(LX/agq;)V

    invoke-static {v2}, LX/agq;->A02(LX/agq;)V

    const v1, -0x1bdb3f81

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x6e040c05

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v2, LX/agq;

    sget-object v1, LX/VIL;->A09:LX/VIL;

    invoke-static {v1, v2}, LX/agq;->A00(LX/VIL;LX/agq;)V

    invoke-static {v2}, LX/agq;->A01(LX/agq;)V

    invoke-static {v2}, LX/agq;->A02(LX/agq;)V

    const v1, 0x31a3b407

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x790cd759

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v2, LX/agq;

    sget-object v1, LX/VIL;->A06:LX/VIL;

    invoke-static {v1, v2}, LX/agq;->A00(LX/VIL;LX/agq;)V

    invoke-static {v2}, LX/agq;->A01(LX/agq;)V

    invoke-static {v2}, LX/agq;->A02(LX/agq;)V

    const v1, 0x345d14a4

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x29f97d04

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v2, LX/agq;

    sget-object v1, LX/VIL;->A07:LX/VIL;

    invoke-static {v1, v2}, LX/agq;->A00(LX/VIL;LX/agq;)V

    invoke-static {v2}, LX/agq;->A01(LX/agq;)V

    invoke-static {v2}, LX/agq;->A02(LX/agq;)V

    const v1, -0x4c2282a4

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x11571426

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/agq;

    iget-object v2, v1, LX/agq;->A0A:LX/Lrk;

    sget-object v1, LX/146;->A00:LX/146;

    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    const v1, -0x619eabfd

    goto/16 :goto_0

    :pswitch_41
    const v0, -0xe2163d5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v2, LX/ags;

    iget-object v1, v2, LX/ags;->A05:LX/CdW;

    const-string v10, "model"

    if-eqz v1, :cond_6c

    iget-object v1, v1, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, v2, LX/ags;->A05:LX/CdW;

    if-eqz v1, :cond_6c

    iget-object v1, v1, LX/CdW;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6a

    :cond_69
    iget-object v2, v2, LX/ags;->A04:LX/Lrk;

    sget-object v1, LX/146;->A00:LX/146;

    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_6a
    const v1, 0x78ea6199

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x323c0cc2    # -4.1093728E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Y2;

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v1, LX/1Y2;->A03:Landroid/app/Activity;

    invoke-virtual {v2, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, LX/2lR;->A0e()Z

    :cond_6b
    const v1, 0x6e5af964

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x599d25c6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zdh;

    iget-object v3, v2, LX/Zdh;->A0M:LX/YLf;

    const/4 v4, 0x0

    if-nez v3, :cond_6d

    const-string v10, "datePickerController"

    :cond_6c
    :goto_1d
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_6d
    invoke-static {v2}, LX/Zdh;->A08(LX/Zdh;)Z

    move-result v1

    if-eqz v1, :cond_6e

    move-object v6, v4

    :goto_1f
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v10}, LX/YLf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    iget-object v1, v2, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-nez v1, :cond_6f

    const-string v10, "stickerTitleView"

    goto :goto_1d

    :cond_6e
    iget-object v6, v2, LX/Zdh;->A0a:Ljava/util/Date;

    goto :goto_1f

    :cond_6f
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const v1, 0x8ad456

    goto/16 :goto_0

    :pswitch_44
    const v0, -0xbf443b7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v3, v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A07:LX/ckw;

    if-eqz v3, :cond_70

    check-cast v3, LX/afw;

    iget-object v1, v3, LX/afw;->A00:LX/15p;

    iget-object v2, v1, LX/15p;->A0W:LX/Jpp;

    if-eqz v2, :cond_70

    iget-object v1, v3, LX/afw;->A01:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v1, v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0B:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-interface {v2, v1}, LX/Jpp;->GFI(Landroid/view/View;)V

    :cond_70
    const v1, -0xac7daf4

    goto/16 :goto_0

    :pswitch_45
    iget-object v0, v1, LX/Zck;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFn;

    iget-object v0, v0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A2A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Y2;->A0C()V

    return-void

    :cond_71
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_72
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_73
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_74
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_75
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x59bb83fa

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
