.class public final LX/bmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ea7;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/Lnm;

.field public A04:LX/0vI;

.field public A05:LX/WyY;

.field public A06:LX/XEG;

.field public A07:LX/boM;

.field public A08:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A0A:Ljava/lang/String;


# virtual methods
.method public final E8D(LX/WvJ;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/WvJ;->A01:LX/4aZ;

    iget-object v2, v0, LX/4aZ;->A0c:LX/eIz;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/eIz;->CDz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/bmA;->A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A14()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/2yC;->A18:LX/2yC;

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/bmA;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v7

    iget-object v5, p0, LX/bmA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/bmA;->A02:LX/Eul;

    const/16 v0, 0x5af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iput-object v0, v1, LX/Zrs;->A08:LX/4vm;

    iput-object v9, v1, LX/Zrs;->A0M:Ljava/lang/Integer;

    iput-object v2, v1, LX/Zrs;->A0B:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v1}, LX/Zrs;->A01(LX/Zrs;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/bmA;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v5, p0, LX/bmA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {v1}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v3

    iget-object v0, p0, LX/bmA;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DEFAULT"

    invoke-static {v5, v3, v2, v0}, LX/2ae;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/JT8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/bmA;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/bmA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/SJn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/SJn;->A00(Ljava/lang/String;)LX/K62;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ECI(LX/E8t;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bmA;->A07:LX/boM;

    invoke-virtual {v0, p1}, LX/boM;->A02(LX/E8t;)V

    return-void
.end method

.method public final EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    invoke-static {v13, v8, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, p0, LX/bmA;->A00:LX/9lp;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v2, p0, LX/bmA;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1my;->A1h:LX/1my;

    invoke-static {v2, v1}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v12

    const/4 v9, 0x0

    new-instance v7, LX/5PS;

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v4, p0, LX/bmA;->A04:LX/0vI;

    iget-object v0, p0, LX/bmA;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v5, p0, LX/bmA;->A03:LX/Lnm;

    new-instance v0, LX/Iku;

    invoke-direct {v0, v6, v5}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    iput-object v0, v4, LX/0vI;->A05:LX/GiO;

    new-instance v10, LX/KnH;

    invoke-direct {v10, v3}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-boolean v12, v8, LX/4aZ;->A1f:Z

    const/4 v11, -0x1

    new-instance v9, LX/5PO;

    invoke-direct/range {v9 .. v14}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v9, v4, LX/0vI;->A08:LX/5PO;

    iget-object v0, p0, LX/bmA;->A00:LX/9lp;

    invoke-static {v0, v4, v3}, LX/233;->A0w(Landroidx/fragment/app/Fragment;LX/0vI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v2}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v4, LX/0vI;->A04:LX/Gi0;

    invoke-static {v1, v4, v7}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    :cond_0
    return-void
.end method

.method public final EOk(LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V
    .locals 14

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static {p1, v11, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/bmA;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v8, p0, LX/bmA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00182649L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v13, p4

    if-nez v0, :cond_14

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81123a00006740L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v5, p0, LX/bmA;->A00:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v3

    if-eqz v1, :cond_15

    if-eqz v3, :cond_15

    const v0, 0x1521e244

    invoke-static {v0}, LX/021;->A13(I)V

    iget-boolean v8, p1, LX/E8t;->A0I:Z

    const-string v6, "reel_dashboard_viewer"

    sget-object v2, LX/GVo;->A00:LX/GVo;

    iget-object v1, p0, LX/bmA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bmA;->A02:LX/Eul;

    invoke-virtual {v2, v0, v1, v6}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v2

    iget-object v6, v10, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v1, v2, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v1, v2, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.is_archive_reel"

    invoke-virtual {v7, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v11}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/BUF;->A0c(LX/NqU;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v1, v2, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_profile_pic_url"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "stories_viewers"

    invoke-virtual {v2, v0}, LX/Sm3;->A01(Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.has_story_like"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/E8t;->A0E:Ljava/lang/String;

    const-string v8, "Required value was null."

    if-eqz v1, :cond_2

    const-string v0, "DirectReplyModalFragment.story_reply_text"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/E8t;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/Sm3;->A03(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v10, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_1

    new-instance v0, LX/bNz;

    invoke-direct {v0, v1, v11, p0}, LX/bNz;-><init>(LX/4vm;LX/2a5;LX/bmA;)V

    iput-object v0, v2, LX/Sm3;->A00:LX/Yfm;

    :cond_1
    invoke-static {v3, v2}, LX/BWf;->A1D(LX/2lR;LX/Sm3;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/E8t;->A00:LX/egz;

    if-eqz v0, :cond_3

    check-cast v0, LX/GCs;

    iget-object v1, v0, LX/GCs;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x70

    :goto_1
    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/E8t;->A03:LX/ehu;

    if-eqz v0, :cond_4

    check-cast v0, LX/AP3;

    iget-object v1, v0, LX/AP3;->A00:Ljava/lang/String;

    const/16 v0, 0x72

    goto :goto_1

    :cond_4
    iget-object v6, p1, LX/E8t;->A0C:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v0, p1, LX/E8t;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/E8t;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_0

    :cond_5
    if-eqz v6, :cond_9

    sget-object v4, LX/2yC;->A1G:LX/2yC;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x31

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/E8t;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "DirectReplyModalFragment.slider_vote"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const v0, 0x7f136a2a

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Sm3;->A03(Ljava/lang/String;)V

    iget-object v1, p1, LX/E8t;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/2yC;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Sm3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_slider_answer_list"

    :goto_3
    invoke-virtual {v2, v0}, LX/Sm3;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_f

    const-string v0, "DirectReplyModalFragment.quiz_vote"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f135d56

    iget-object v0, p1, LX/E8t;->A0C:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Sm3;->A03(Ljava/lang/String;)V

    iget-object v1, p1, LX/E8t;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/2yC;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Sm3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_quiz_answer_list"

    goto :goto_3

    :cond_7
    iget-object v0, p1, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/9JZ;->A00(LX/KAW;)LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/9Jh;->A01(LX/LcZ;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/E8t;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtn;

    invoke-interface {v0}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v1, ""

    :goto_4
    const-string v0, "DirectReplyModalFragment.poll_vote"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13567d

    invoke-static {v5, v6, v0}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Sm3;->A03(Ljava/lang/String;)V

    iget-object v1, p1, LX/E8t;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/2yC;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Sm3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_poll_vote_list"

    goto :goto_3

    :cond_8
    move-object v1, v6

    goto :goto_4

    :cond_9
    iget-object v0, p1, LX/E8t;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    sget-object v4, LX/2yC;->A17:LX/2yC;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p1, LX/E8t;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_0

    sget-object v4, LX/2yC;->A1M:LX/2yC;

    goto/16 :goto_2

    :cond_b
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v7, p0, LX/bmA;->A02:LX/Eul;

    iget-object v12, p0, LX/bmA;->A06:LX/XEG;

    invoke-static/range {v6 .. v13}, LX/XWN;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;LX/XEG;Z)V

    return-void

    :cond_15
    return-void
.end method

.method public final EWK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/bmA;->A07:LX/boM;

    iget-object v0, v1, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    const-string v8, "StoryDashboardViewersActionsDelegate"

    invoke-static {v3}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    const-string v0, "FacebookAppDeeplinkingCreator"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    iget-object v7, v0, LX/1WV;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/Lz1;->A00(Lcom/instagram/common/session/UserSession;)LX/Qzj;

    move-result-object v3

    const/16 v0, 0x7f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v0, LX/OHg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "bucketID"

    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "storyID"

    invoke-virtual {v2, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v0, 0x88c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VIEWER_SHEET"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "source"

    const-string v0, "deeplink"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/YP1;->A00([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    move-object v9, v8

    move-object v12, v11

    invoke-virtual/range {v3 .. v12}, LX/Auc;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final EmB(LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;)V
    .locals 13

    move-object/from16 v4, p3

    invoke-static {p1, v4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/bmA;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v12, p0, LX/bmA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v3

    const-string v0, "DefaultReelDashboardViewersDelegateImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    iget-object v11, v0, LX/1WV;->A03:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v0, LX/AeV;

    invoke-direct {v0, v12}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    iget-object v0, p1, LX/E8t;->A03:LX/ehu;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p1, LX/E8t;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p1, LX/E8t;->A00:LX/egz;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_2

    if-eqz v7, :cond_5

    const v0, 0x7f132a7d

    invoke-static {v6, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/E8t;->A03:LX/ehu;

    iget-object v4, p1, LX/E8t;->A0E:Ljava/lang/String;

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/SZJ;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v12}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "args_media_owner_obid"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_user_id"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_media_viewer_namme"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_profile_pic_url"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_bottomsheet_title"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    check-cast v1, LX/AP3;

    iget-object v1, v1, LX/AP3;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "args_emoji_unicode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_reply_text"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v6, v3}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_4

    const v0, 0x7f132a7c

    :cond_3
    :goto_2
    invoke-static {v6, v1, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const v0, 0x7f132a79

    if-eqz v3, :cond_3

    :cond_5
    const v0, 0x7f132a7b

    goto :goto_2
.end method

.method public final Er2(LX/E8t;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bmA;->A07:LX/boM;

    invoke-virtual {v0, p1}, LX/boM;->A03(LX/E8t;)V

    return-void
.end method

.method public final FI1(LX/WvJ;)V
    .locals 13

    const/4 v2, 0x0

    move-object v12, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/bmA;->A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A14()Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v10, p0, LX/bmA;->A05:LX/WyY;

    if-nez v10, :cond_0

    iget-object v1, p0, LX/bmA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bmA;->A00:LX/9lp;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/WyY;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/WyY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/WyY;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v10, LX/WyY;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, p0, LX/bmA;->A05:LX/WyY;

    :cond_0
    iget-object v11, p0, LX/bmA;->A08:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v4, 0x1

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, LX/WyY;->A03:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/WvJ;->A01:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v1

    iget-boolean v0, p1, LX/WvJ;->A02:Z

    const/16 v8, 0xc

    new-instance v7, LX/OPM;

    invoke-direct/range {v7 .. v12}, LX/OPM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v10, LX/WyY;->A00:Landroid/content/Context;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_3

    const v0, 0x7f137658

    if-eqz v1, :cond_1

    const v0, 0x7f13765d

    :cond_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v5, LX/36K;

    invoke-direct {v5, v6}, LX/36K;-><init>(Landroid/content/Context;)V

    iget-object v1, v10, LX/WyY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/WyY;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0, v1}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    filled-new-array {v2}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v5, v4}, LX/1D4;->A1N(LX/36K;Z)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f133a21

    if-eqz v1, :cond_4

    const v0, 0x7f133a31

    :cond_4
    invoke-static {v6, v2, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f133a20

    if-eqz v1, :cond_5

    const v0, 0x7f133a30

    :cond_5
    invoke-static {v6, v2, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/WvJ;->A02:Z

    const v2, 0x7f133a11

    if-eqz v0, :cond_6

    const v2, 0x7f135352

    :cond_6
    new-instance v5, LX/36K;

    invoke-direct {v5, v6}, LX/36K;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    new-instance v0, LX/OLt;

    invoke-direct {v0, v1}, LX/OLt;-><init>(I)V

    invoke-virtual {v5, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5, v7, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FI2(LX/2a5;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bmA;->A07:LX/boM;

    invoke-virtual {v0, p1}, LX/boM;->A04(LX/2a5;)V

    return-void
.end method

.method public final FQq(LX/E8t;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, LX/E8t;->A06:LX/2a5;

    if-eqz v5, :cond_9

    iget-object v1, p0, LX/bmA;->A06:LX/XEG;

    iget-object v0, p1, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/XEG;->A00:LX/2ej;

    const-string v0, "reel_viewer_dashboard_profile_click"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v2, ""

    const-string v0, "radio_type"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "target_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/BTI;->A18(LX/0vz;J)V

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0E(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "target_user_type"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_0
    iget-object v3, p1, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p1, LX/E8t;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v0, p1, LX/E8t;->A03:LX/ehu;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/E8t;->A0J:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v2

    if-eqz v3, :cond_e

    if-nez v7, :cond_5

    if-eqz v6, :cond_e

    :cond_5
    iget-object v10, p0, LX/bmA;->A02:LX/Eul;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p1, LX/E8t;->A06:LX/2a5;

    if-eqz v8, :cond_8

    iget-object v7, p1, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v7, :cond_8

    iget-object v6, p1, LX/E8t;->A0E:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v6, :cond_6

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v9, 0x0

    :cond_7
    iget-object v0, p1, LX/E8t;->A03:LX/ehu;

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/E8t;->A0J:Z

    if-nez v0, :cond_a

    :goto_0
    iget-object v1, v1, LX/XEG;->A00:LX/2ej;

    const-string v0, "reel_viewer_dashboard_expand_feedback"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-static {v6, v10}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0E(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_type"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BTI;->A18(LX/0vz;J)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_reaction"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_reply"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_8
    if-ne v2, v4, :cond_b

    invoke-virtual {p0, p1, v3, v5}, LX/bmA;->EmB(LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;)V

    :cond_9
    return-void

    :cond_a
    const/4 v11, 0x0

    goto :goto_0

    :cond_b
    iget-object v0, p1, LX/E8t;->A04:LX/4aZ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/4aZ;->A0c()Z

    move-result v0

    invoke-virtual {p0, p1, v3, v5, v0}, LX/bmA;->EOk(LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, p0, LX/bmA;->A07:LX/boM;

    if-ne v2, v4, :cond_f

    iget-object v0, v1, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/boM;->A03:LX/9Tv;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_reel_dashboard"

    invoke-static {v4, v2, v3, v1, v0}, LX/OHg;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/boM;->A05(Ljava/lang/String;)V

    return-void
.end method
