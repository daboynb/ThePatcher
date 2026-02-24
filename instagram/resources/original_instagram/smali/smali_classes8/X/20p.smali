.class public final LX/20p;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/20p;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/67e;

    const-string v5, "onBottomsheetDismissFinished()V"

    const/4 v1, 0x0

    const-string v4, "onBottomsheetDismissFinished"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/1Tb;

    const-string v5, "adjustBottomPaddingIfComposerRedesignEnabled()V"

    const/4 v1, 0x0

    const-string v4, "adjustBottomPaddingIfComposerRedesignEnabled"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/1Tb;

    const-string v5, "triggerJobsUponAnyItemsRendered()V"

    const/4 v1, 0x0

    const-string v4, "triggerJobsUponAnyItemsRendered"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/1Tb;

    const-string v5, "canRunScrollToBottom()Z"

    const/4 v1, 0x0

    const-string v4, "canRunScrollToBottom"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/2Hg;

    const-string v5, "updateTapForMoreInfo()V"

    const/4 v1, 0x0

    const-string v4, "updateTapForMoreInfo"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/4Vl;

    const-string v5, "onAdsButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onAdsButtonClick"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/4Vl;

    const-string v5, "onEnterMultiSelectButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onEnterMultiSelectButtonClick"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/4Vl;

    const-string v5, "onExitMultiSelectButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onExitMultiSelectButtonClick"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/4Vl;

    const-string v5, "onSearchButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onSearchButtonClick"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/8Yq;

    const-string v5, "getChainingButtonStatus()Lcom/instagram/follow/chaining/FollowChainingButton$Status;"

    const/4 v1, 0x0

    const-string v4, "getChainingButtonStatus"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    const-string v5, "onRemoveFollowerClick()V"

    const/4 v1, 0x0

    const-string v4, "onRemoveFollowerClick"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/3bt;

    const-string v5, "onFeedRequestFailed()V"

    const/4 v1, 0x0

    const-string v4, "onFeedRequestFailed"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/0ZH;

    const-string v5, "scrollToTop()V"

    const/4 v1, 0x0

    const-string v4, "scrollToTop"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/20p;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->Fm3()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Tb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Tb;->A0D(LX/1Tb;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/1Tb;

    iget-object v15, v4, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/3xL;->A00(Lcom/instagram/common/session/UserSession;)LX/3xZ;

    move-result-object v6

    iget-object v0, v4, LX/1Tb;->A08:LX/1m4;

    const-string v8, "clientInfra"

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, v1, LX/1m2;->A01:LX/7vM;

    if-eqz v0, :cond_10

    iget v1, v0, LX/7vM;->A00:I

    :goto_1
    iget-object v0, v4, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v7

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3xZ;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, v6, LX/3xZ;->A08:Z

    if-nez v0, :cond_1

    iget-object v2, v7, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_1
    :goto_2
    iget-object v0, v4, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v0, v4, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_11

    iget-object v8, v4, LX/1Tb;->A1G:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v3, v0, LX/1j0;->A08:LX/6v9;

    invoke-static {v0}, LX/153;->A00(LX/1j0;)I

    move-result v5

    iget-object v1, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v11

    iget-object v1, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_5

    const/16 v2, 0x1d

    if-ne v5, v2, :cond_c

    const-string v2, "inbox_new_broadcast_chat"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v11, :cond_2

    invoke-static {v15}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A2t()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_2
    iget-object v2, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Jay;->BPM()LX/Nq6;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v15}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v5

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/Jay;->B5E()I

    move-result v9

    if-nez v11, :cond_3

    invoke-interface {v1}, LX/7o6;->DR2()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    iget-boolean v12, v4, LX/1Tb;->A0M:Z

    invoke-interface {v3}, LX/Nq6;->DYu()Z

    move-result v13

    invoke-virtual/range {v5 .. v13}, LX/6TI;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-interface {v1}, LX/7o6;->DR2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v15}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v2

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Wh;->A07(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v3, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v3, :cond_6

    move-object v1, v3

    check-cast v1, LX/6cJ;

    iget-object v1, v1, LX/6cJ;->A02:LX/6Kz;

    iget-object v2, v1, LX/6Kz;->A0f:LX/6bP;

    if-eqz v2, :cond_6

    invoke-interface {v3}, LX/Jay;->BPM()LX/Nq6;

    move-result-object v1

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v2, LX/6bP;->A09:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Nq6;->DYu()Z

    move-result v21

    :goto_4
    iget-object v3, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/7o6;->D00()I

    move-result v2

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_a

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_9

    const/16 v1, 0x20

    if-eq v2, v1, :cond_7

    const/16 v1, 0x3e

    if-eq v2, v1, :cond_7

    :cond_6
    :goto_5
    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-boolean v1, v1, LX/1Ne;->A0n:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8103d5001011cdL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/EHu;

    invoke-direct {v0, v4, v1}, LX/EHu;-><init>(Ljava/lang/String;I)V

    invoke-static {v15, v0}, LX/4PG;->A01(Lcom/instagram/common/session/UserSession;LX/7f7;)LX/4Kq;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A04(LX/Lpv;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, LX/Jav;->DiL()Z

    move-result v1

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v20, v21

    if-eqz v1, :cond_8

    invoke-static/range {v14 .. v20}, LX/39J;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_8
    invoke-static/range {v14 .. v20}, LX/39J;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    move-object/from16 v16, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v21}, LX/39J;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_a
    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v20, v21

    invoke-static/range {v14 .. v20}, LX/39J;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const/16 v21, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v5}, LX/6cW;->A03(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v15}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v16

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v18

    if-nez v11, :cond_d

    invoke-interface {v1}, LX/7o6;->DR2()Z

    move-result v1

    const/16 v20, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/16 v20, 0x1

    :cond_e
    if-eqz v3, :cond_f

    check-cast v3, LX/6cJ;

    iget-object v1, v3, LX/6cJ;->A02:LX/6Kz;

    iget-object v1, v1, LX/6Kz;->A0g:LX/ArT;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/ArT;->A01:Ljava/lang/String;

    :goto_6
    move/from16 v19, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, LX/IoG;->A0N(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, LX/1m2;->A0Y()I

    move-result v1

    goto/16 :goto_1

    :cond_11
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/3xZ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_13

    invoke-static {}, LX/228;->A0H()V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    if-ne v3, v5, :cond_1

    iget-object v0, v7, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v6, LX/3xZ;->A06:Ljava/lang/String;

    const-class v1, LX/5sq;

    const/4 v0, 0x0

    invoke-static {v15, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v3

    iget-object v2, v6, LX/3xZ;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/3xZ;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5sq;

    invoke-direct {v0, v3}, LX/B8m;-><init>(LX/7De;)V

    iput-object v5, v0, LX/5sq;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/5sq;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/5sq;->A00:Ljava/lang/String;

    invoke-static {v15, v0}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Hg;

    invoke-static {v0}, LX/2Hg;->A04(LX/2Hg;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Vl;

    invoke-virtual {v0}, LX/4Vl;->A00()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Vl;

    invoke-virtual {v0}, LX/4Vl;->A02()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4Vl;

    iget-object v0, v1, LX/4Vl;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TeE;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/TeE;->A09()V

    :cond_15
    iget-object v0, v1, LX/4Vl;->A02:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1S()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Vl;

    invoke-virtual {v0}, LX/4Vl;->A04()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1J()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3bt;

    invoke-virtual {v0}, LX/3bt;->A05()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    invoke-virtual {v0}, LX/1Tb;->A0c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8Yq;

    iget-object v0, v0, LX/8Yq;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
