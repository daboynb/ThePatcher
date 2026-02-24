.class public final LX/cZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cZn;->$t:I

    iput-object p1, p0, LX/cZn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/cZn;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x3719d8ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x7788d7c8

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/cZn;->A00:Ljava/lang/Object;

    check-cast v1, LX/axg;

    invoke-static {v1}, LX/axg;->A0L(LX/axg;)V

    const v1, 0x72f7e5a1

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x325b825b

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0xb657aad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/05S;

    const v1, -0x47a3b032

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p1, LX/05S;->A00:LX/6cO;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v2, p0, LX/cZn;->A00:Ljava/lang/Object;

    check-cast v2, LX/axg;

    iget-object v1, v2, LX/axg;->A17:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/axg;->A0w:LX/ZgK;

    invoke-virtual {v1}, LX/ZgK;->A00()V

    :cond_0
    iget-object v1, p0, LX/cZn;->A00:Ljava/lang/Object;

    check-cast v1, LX/axg;

    invoke-static {v1}, LX/axg;->A0L(LX/axg;)V

    const v1, -0x6e7d54cf

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x34de5139

    goto :goto_0

    :pswitch_1
    const v0, 0x1fb2e8be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x7d919d4f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/cZn;->A00:Ljava/lang/Object;

    check-cast v1, LX/axg;

    invoke-static {v1}, LX/axg;->A0M(LX/axg;)V

    const v1, 0x6d68469

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x9e0b456

    goto :goto_0

    :pswitch_2
    const v0, 0x6933b72d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x1cbd167b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/cZn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    iget-object v5, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:Landroid/app/Activity;

    if-eqz v5, :cond_2

    iget-object v1, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_2

    iget-object v4, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0D:LX/HCg;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v11, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/3Bi;

    if-nez v9, :cond_1

    const-string v0, "recentSearchesCoordinator"

    goto/16 :goto_3

    :cond_1
    iget-object v8, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/4Xo;

    iget-object v10, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/HCg;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4Xo;LX/3Bi;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    :cond_2
    const v1, 0x63290163

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x59372dd9

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x1bd6cc03

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/cXm;

    const v1, 0xd89bf7

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/cZn;->A00:Ljava/lang/Object;

    check-cast v4, LX/VR0;

    iget-object v1, v4, LX/VR0;->A07:LX/6cO;

    invoke-static {v1}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v1, p1, LX/cXm;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v3, v4, LX/VR0;->A0G:LX/AWJ;

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/Tx5;

    iget-boolean v10, v6, LX/Tx5;->A0M:Z

    if-eqz v10, :cond_4

    iget-object v5, v6, LX/Tx5;->A0B:Ljava/lang/String;

    iget-object v1, p1, LX/cXm;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    iget-object v7, p1, LX/cXm;->A01:Ljava/lang/String;

    iget-boolean v9, p1, LX/cXm;->A02:Z

    if-eqz v11, :cond_6

    const/4 v10, 0x0

    :cond_6
    const v8, 0xfccfff

    const/4 v5, 0x0

    invoke-static/range {v5 .. v12}, LX/Tx5;->A01(LX/Tww;LX/Tx5;Ljava/lang/String;IZZZZ)LX/Tx5;

    move-result-object v1

    invoke-interface {v3, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_7
    const v1, 0x7f5506cf

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x682e654b

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x35183fe1    # -7593999.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/cXm;

    const v1, 0x4c48ca34    # 5.2635856E7f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/cZn;->A00:Ljava/lang/Object;

    check-cast v5, LX/VQY;

    invoke-static {v5}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v1

    invoke-static {v1}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, p1, LX/cXm;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v2, p1, LX/cXm;->A02:Z

    iget-boolean v1, v5, LX/VQY;->A03:Z

    if-eq v2, v1, :cond_a

    iput-boolean v2, v5, LX/VQY;->A03:Z

    const/4 v3, 0x1

    :goto_1
    iget-object v2, p1, LX/cXm;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/VQY;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-object v2, v5, LX/VQY;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/VQY;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13393d

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_8
    :goto_2
    invoke-static {v5}, LX/VQY;->A04(LX/VQY;)V

    iget-object v2, v5, LX/VQY;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v2, :cond_b

    const-string v0, "igdsTextCell"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_9
    if-eqz v3, :cond_c

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    iget-boolean v1, v5, LX/VQY;->A03:Z

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-static {v5}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    :cond_c
    const v1, -0x2df1d0c1

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x5d4950bd

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x18944f35

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x79716560

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    const v1, 0x5ca20816

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x252d8f67

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x5472307b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x1de0fe5d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v3, p0, LX/cZn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_e

    iget-object v4, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:LX/HCg;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v11, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v11, :cond_10

    iget-object v9, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/3Bi;

    iget-object v8, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/4Xo;

    iget-object v10, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v10, :cond_f

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/cVm;->A0I:LX/enM;

    invoke-static {v0}, LX/ROv;->A00(LX/enM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v12, 0x1

    :cond_d
    invoke-virtual/range {v4 .. v12}, LX/HCg;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4Xo;LX/3Bi;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    :cond_e
    const v0, -0x4c2a1ad6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x171b85e7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_f
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x2317ce89

    goto :goto_4

    :cond_10
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x450625e2

    :goto_4
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
