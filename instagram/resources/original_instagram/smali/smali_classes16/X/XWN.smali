.class public abstract LX/XWN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;LX/XEG;Z)V
    .locals 8

    invoke-static {p1}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const v0, 0x5d654bcd

    invoke-static {v0}, LX/021;->A13(I)V

    iget-boolean v1, p3, LX/E8t;->A0I:Z

    const-string v3, "reel_dashboard_viewer"

    sget-object v0, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v0, p1, p2, v3}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v3

    iget-object v6, p4, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v4, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p4, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v4, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.is_archive_reel"

    invoke-virtual {v6, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6a3948a4

    invoke-interface {p5, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    invoke-static {p5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v7, v4, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v4, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_profile_pic_url"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "stories_viewers"

    invoke-virtual {v3, v0}, LX/Sm3;->A01(Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.has_story_like"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p3, LX/E8t;->A0E:Ljava/lang/String;

    iget-object v1, p3, LX/E8t;->A00:LX/egz;

    iget-object v0, p3, LX/E8t;->A03:LX/ehu;

    if-eqz v4, :cond_4

    const-string v0, "DirectReplyModalFragment.story_reply_text"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/Sm3;->A03(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_3

    new-instance v0, LX/bOz;

    invoke-direct {v0, p1, v1, p5, p6}, LX/bOz;-><init>(LX/9Tv;LX/4vm;LX/2a5;LX/XEG;)V

    iput-object v0, v3, LX/Sm3;->A00:LX/Yfm;

    :cond_3
    invoke-static {v2, v3}, LX/BWf;->A1D(LX/2lR;LX/Sm3;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    check-cast v1, LX/GCs;

    iget-object v1, v1, LX/GCs;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x70

    :goto_1
    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    check-cast v0, LX/AP3;

    iget-object v1, v0, LX/AP3;->A00:Ljava/lang/String;

    const/16 v0, 0x72

    goto :goto_1

    :cond_6
    iget-object v4, p3, LX/E8t;->A0C:Ljava/lang/String;

    if-nez v4, :cond_7

    iget-object v0, p3, LX/E8t;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-object v0, p3, LX/E8t;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_2

    :cond_7
    if-eqz v4, :cond_a

    sget-object v5, LX/2yC;->A1G:LX/2yC;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    const-string v7, "Required value was null."

    const/16 v0, 0x21

    if-eq v1, v0, :cond_9

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_8

    const/16 v0, 0x31

    if-ne v1, v0, :cond_2

    iget-object v0, p3, LX/E8t;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, p3, LX/E8t;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "DirectReplyModalFragment.slider_vote"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const v0, 0x7f136a2a

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Sm3;->A03(Ljava/lang/String;)V

    iget-object v0, v5, LX/2yC;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Sm3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_slider_answer_list"

    :goto_4
    invoke-virtual {v3, v0}, LX/Sm3;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_10

    iget-object v1, p3, LX/E8t;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "DirectReplyModalFragment.quiz_vote"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135d56

    invoke-static {p0, v4, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Sm3;->A03(Ljava/lang/String;)V

    iget-object v0, v5, LX/2yC;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Sm3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_quiz_answer_list"

    goto :goto_4

    :cond_9
    iget-object v1, p3, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.interactive.intf.InteractiveItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/9JZ;->A00(LX/KAW;)LX/LcZ;

    move-result-object v4

    iget-object v0, p3, LX/E8t;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/9Jh;->A01(LX/LcZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtn;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v1, p3, LX/E8t;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "DirectReplyModalFragment.poll_vote"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13567d

    invoke-static {p0, v4, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Sm3;->A03(Ljava/lang/String;)V

    iget-object v0, v5, LX/2yC;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Sm3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_poll_vote_list"

    goto :goto_4

    :cond_a
    iget-object v0, p3, LX/E8t;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    sget-object v5, LX/2yC;->A17:LX/2yC;

    goto/16 :goto_2

    :cond_b
    iget-object v0, p3, LX/E8t;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_c

    sget-object v5, LX/2yC;->A1M:LX/2yC;

    goto/16 :goto_2

    :cond_c
    const/4 v5, 0x0

    const/4 v1, -0x1

    goto/16 :goto_3

    :cond_d
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
