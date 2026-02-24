.class public final LX/VA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jop;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1Ok;

.field public A03:LX/LcM;

.field public A04:LX/Ohj;

.field public A05:LX/oiw;

.field public A06:LX/oiw;

.field public A07:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final E1v(Landroid/graphics/RectF;LX/JvL;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/VA9;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1m4;

    sget-object v0, LX/1Je;->A0s:LX/1Je;

    iget-object v4, v3, LX/1m4;->A02:LX/1j0;

    iget-object v10, v4, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v10, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/VA9;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Jc;

    iget-object v0, v2, LX/VA9;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Zk;

    invoke-virtual {v4}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    const-string v7, "DirectThreadFragment.navigateToExpiringMediaViewerFragment"

    if-nez v16, :cond_1

    sget-object v1, LX/TaT;->A00:LX/TaT;

    iget-object v0, v2, LX/VA9;->A00:LX/9lp;

    invoke-virtual {v1, v0, v7}, LX/TaT;->A01(LX/9lp;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v2, LX/VA9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-static {v6, v0}, LX/0QG;->A06(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v3

    invoke-virtual {v4}, LX/1j0;->A0p()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v3, :cond_b

    const/4 v5, 0x1

    sget-object v0, LX/1Je;->A09:LX/1Je;

    invoke-virtual {v10, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/1Jc;->A0n:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :cond_3
    iget-object v2, v2, LX/VA9;->A03:LX/LcM;

    iget-object v0, v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v2, v6, v0, v7}, LX/LcM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v14

    if-eqz v5, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v14}, LX/6hZ;->A1k()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v14, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6lH;->A05:LX/4vm;

    if-nez v0, :cond_a

    :cond_4
    iget-object v0, v14, LX/6hZ;->A0b:LX/6lG;

    if-eqz v0, :cond_a

    :cond_5
    const/16 v23, 0x0

    :goto_1
    if-eqz v3, :cond_6

    const/16 v22, 0x1

    if-nez v23, :cond_7

    :cond_6
    const/16 v22, 0x0

    :cond_7
    const-string v0, "Required value was null."

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v20, p6

    move/from16 v21, p7

    if-eqz p8, :cond_9

    iget-object v15, v4, LX/1j0;->A08:LX/6v9;

    if-eqz v15, :cond_c

    if-eqz v14, :cond_8

    invoke-virtual {v14}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v17

    :goto_2
    const/16 v24, 0x1

    move-object/from16 v19, p4

    move-object/from16 v18, p5

    :goto_3
    invoke-virtual/range {v11 .. v24}, LX/2Zk;->A03(Landroid/graphics/RectF;LX/JvL;LX/6hZ;LX/6v9;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-void

    :cond_8
    const/16 v17, 0x0

    goto :goto_2

    :cond_9
    if-eqz v14, :cond_0

    iget-object v15, v4, LX/1j0;->A08:LX/6v9;

    if-eqz v15, :cond_d

    invoke-virtual {v14}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move/from16 v24, v1

    goto :goto_3

    :cond_a
    const/16 v23, 0x1

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    goto :goto_0

    :cond_c
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FSs(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 10

    iget-object v0, p0, LX/VA9;->A02:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->DNR()V

    invoke-virtual {p1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/VA9;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m4;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/VA9;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    iget-object v0, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v9

    const-string v8, "Required value was null."

    if-eqz v9, :cond_3

    iget-object v5, p0, LX/VA9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, LX/1m4;->A01(Ljava/lang/String;)LX/2kM;

    move-result-object v0

    invoke-virtual {v0}, LX/2kM;->A01()Z

    move-result v3

    :goto_0
    invoke-static {v5}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v2, v9, v0}, LX/ADQ;->A01(Landroid/os/Bundle;LX/6cO;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectEmojiReactionsListFragment.MESSAGE_TIMESTAMP_MS"

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CLIENT_CONTEXT"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DirectFragment.ARGUMENT_RECIPIENTS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "is_instamadillo"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v3, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    invoke-direct {v3}, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/VA9;->A04:LX/Ohj;

    instance-of v1, v2, LX/1Yb;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, LX/1Yb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Yb;->A01:LX/NMk;

    :cond_0
    invoke-virtual {v4, v0}, LX/2lR;->A0R(LX/NMk;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ohj;->ECv()V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ffw(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 6

    iget-object v0, p0, LX/VA9;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    sget-object v1, LX/1Je;->A0s:LX/1Je;

    iget-object v3, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v3, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/VA9;->A03:LX/LcM;

    iget-object v5, p0, LX/VA9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectThreadFragment.reportBugForVisualMessage"

    invoke-virtual {v2, v5, v1, v0}, LX/LcM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/ROo;->A00(Lcom/instagram/common/session/UserSession;)LX/AuP;

    move-result-object v1

    iget-object v0, v3, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/AuP;->A01:LX/6v9;

    iput-object v2, v1, LX/AuP;->A00:LX/6hZ;

    iget-object v4, p0, LX/VA9;->A00:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d93

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130e85

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0E:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v3, v0, v5, v2, v1}, LX/OJG;->A00(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;LX/254;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
