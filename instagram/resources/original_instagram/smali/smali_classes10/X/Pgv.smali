.class public final LX/Pgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfa;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/766;


# virtual methods
.method public final AI2(LX/JD0;LX/9PD;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/JD0;->A0A:LX/JD0;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Pgv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p4, LX/9PD;->A04:LX/9PB;

    iget-object v2, v0, LX/9PB;->A0m:Ljava/lang/String;

    iget-object v0, p4, LX/9PD;->A0D:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/91P;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810f4900005bb6L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x3

    if-nez v0, :cond_2

    iget-object v0, p4, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A17:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-virtual {p4}, LX/9PD;->A05()LX/DDZ;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_2
    const/4 v3, 0x1

    :goto_0
    const-string v2, "private_reply_message"

    if-nez v3, :cond_3

    iget-object v0, p4, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A00:LX/4vw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_3

    const-string v2, "private_reply_see_response"

    :cond_3
    iget-object v6, p0, LX/Pgv;->A01:LX/766;

    iget-object v0, p4, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A17:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p4}, LX/9PD;->A05()LX/DDZ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v6, LX/766;->A0G:LX/76Q;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v6, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/766;->A0D:LX/Rfk;

    invoke-interface {v0}, LX/Rfk;->B2H()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Rfk;->CN8()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/76Q;->A00:LX/2ej;

    const-string v0, "notification_feed_inline_engagement_action_click"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, p4, v5}, LX/76Q;->A03(LX/0vz;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    const-string v0, "position"

    invoke-interface {v4, v0, v9}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p4, LX/9PD;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/76Q;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "time_bucket"

    invoke-interface {v4, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    const-string v0, ","

    invoke-static {v10, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    :goto_2
    const-string v0, "selected_filters"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p4, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0j:Ljava/lang/String;

    const-string v0, "content_version_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pill"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, LX/9PD;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    const-string v0, "is_pinned_row"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/021;->A17(LX/0vz;)V

    if-eqz p3, :cond_9

    iget-object v0, p3, LX/871;->A00:LX/74U;

    :goto_4
    invoke-static {v0}, LX/76Q;->A01(LX/74U;)LX/BpB;

    move-result-object v0

    invoke-static {v4, v0, p4}, LX/233;->A0A(LX/0vz;LX/0we;LX/9PD;)LX/874;

    move-result-object v1

    const-string v0, "highlight_type"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    iget-object v1, p3, LX/871;->A01:Ljava/lang/String;

    :goto_5
    const-string v0, "notification_feed_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    iget-object v1, p3, LX/871;->A02:Ljava/lang/String;

    :goto_6
    const-string v0, "notification_feed_visit_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0v:Ljava/lang/String;

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p4}, LX/232;->A1E(LX/0vz;LX/9PD;)V

    const-string v1, "unified_request_id"

    invoke-virtual {p4, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0V:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v4, p4, v7, v5}, LX/233;->A19(LX/0vz;LX/9PD;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0s:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/QOo;->A02:LX/QOo;

    const-string v0, "action"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "instagram"

    const-string v0, "platform"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_5
    iget v1, p4, LX/9PD;->A00:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_e

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v6, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p4}, LX/9PD;->A07()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v3, v6, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/GVo;->A00:LX/GVo;

    iget-object v1, v6, LX/766;->A0B:LX/Eul;

    const-string v0, "activity_feed"

    invoke-virtual {v2, v1, v3, v0}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v3

    const/4 v1, 0x1

    iget-object v2, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Sm3;->A00()LX/LM1;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto/16 :goto_6

    :cond_8
    move-object v1, v5

    goto/16 :goto_5

    :cond_9
    move-object v0, v5

    goto/16 :goto_4

    :cond_a
    move-object v1, v5

    goto/16 :goto_3

    :cond_b
    move-object v1, v5

    goto/16 :goto_2

    :cond_c
    move-object v9, v5

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v6, p4, v2, v3}, LX/766;->EvZ(LX/9PD;Ljava/lang/String;Z)V

    return-void
.end method
