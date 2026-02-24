.class public final LX/AS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AS0;->$t:I

    iput-object p1, p0, LX/AS0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESd()V
    .locals 0

    return-void
.end method

.method public final ESe()V
    .locals 12

    iget v0, p0, LX/AS0;->$t:I

    if-eqz v0, :cond_1b

    iget-object v9, p0, LX/AS0;->A00:Ljava/lang/Object;

    check-cast v9, LX/4OB;

    invoke-static {v9}, LX/4OB;->A16(LX/4OB;)Z

    move-result v0

    const/4 v8, 0x1

    const-string v4, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.combinationfilter.CombinationFilterConfig"

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v0

    instance-of v0, v0, LX/4Pq;

    if-eqz v0, :cond_2

    iget-object v2, v9, LX/4OB;->A0m:LX/8eU;

    invoke-static {v9}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4Pq;

    iget-object v0, v0, LX/4Pq;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oE;

    if-nez v1, :cond_0

    sget-object v1, LX/6oE;->A04:LX/6oE;

    :cond_0
    invoke-virtual {v9}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8eU;->A00(LX/AH2;LX/6oE;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ee0000159f4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/4OB;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Rp;

    invoke-virtual {v0}, LX/4Rp;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v9}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v0

    instance-of v0, v0, LX/4Pq;

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4Pq;

    invoke-virtual {v0}, LX/4Pq;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4Pq;

    iget-object v0, v0, LX/4Pq;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/4OB;->A1E()LX/AH2;

    move-result-object v1

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ee0000259f5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/4OB;->A0b(LX/4OB;)V

    return-void

    :cond_3
    invoke-static {v9}, LX/4OB;->A16(LX/4OB;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    instance-of v0, v1, LX/6oF;

    if-eqz v0, :cond_4

    check-cast v1, LX/6oF;

    iget-object v0, v1, LX/6oF;->A00:LX/6oE;

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/8eS;->A00(LX/6oE;Z)LX/8eR;

    move-result-object v1

    sget-object v0, LX/8eR;->A0H:LX/8eR;

    if-ne v1, v0, :cond_5

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c0500004da2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/4OB;->A1L()V

    return-void

    :cond_4
    sget-object v0, LX/6oE;->A04:LX/6oE;

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v9}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v7

    :goto_1
    invoke-static {v9}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v0

    invoke-static {v0}, LX/4OD;->A00(LX/Jxi;)LX/Dqk;

    move-result-object v6

    invoke-static {v9}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v0

    invoke-static {v0}, LX/4OD;->A01(LX/Jxi;)LX/9zA;

    move-result-object v5

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5kS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "direct_inbox_filter_actions_clear"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "inbox_view"

    invoke-interface {v2, v7, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    const/16 v0, 0x519

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4Pq;

    iget-object v0, v0, LX/4Pq;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    iget-object v2, v9, LX/4OB;->A0e:LX/5Pq;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    sget-object v1, LX/8eR;->A06:LX/8eR;

    invoke-virtual {v9}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    :cond_7
    if-eqz v6, :cond_9

    invoke-static {v9}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4Pq;

    invoke-virtual {v0}, LX/4Pq;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v9, LX/4OB;->A0e:LX/5Pq;

    if-eqz v2, :cond_8

    sget-object v1, LX/8eR;->A06:LX/8eR;

    invoke-virtual {v9}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    :cond_8
    invoke-virtual {v9}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/4OB;->A1r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8eQ;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    filled-new-array {v0}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/8eQ;->A01:Ljava/util/Set;

    :cond_9
    :goto_3
    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/4OB;->A0g:LX/TeE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/TeE;->A09()V

    return-void

    :cond_a
    iget-object v1, v9, LX/4OB;->A0f:LX/2V3;

    if-eqz v1, :cond_9

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/8aO;->A00:LX/8aO;

    :goto_4
    invoke-virtual {v1, v0}, LX/2V3;->A02(LX/AH2;)V

    goto :goto_3

    :cond_b
    sget-object v0, LX/6oR;->A00:LX/6oR;

    goto :goto_4

    :cond_c
    iget-object v2, v9, LX/4OB;->A0e:LX/5Pq;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    sget-object v0, LX/8eR;->A06:LX/8eR;

    invoke-virtual {v2, v1, v0, v1}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cj;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ee0000259f5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x33d

    :goto_5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v9, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v4, v3, v2}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v1, LX/6Pe;->A0P:[I

    :goto_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_10
    const/16 v0, 0x49a

    goto :goto_5

    :cond_11
    invoke-virtual {v9}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    instance-of v0, v1, LX/8bn;

    if-eqz v0, :cond_12

    const/16 v0, 0x7f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4OB;->A1a(Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v0, v1, LX/8ag;

    if-eqz v0, :cond_14

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v9, LX/4OB;->A1B:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    sget-object v3, LX/8ag;->A00:LX/8ag;

    const-string v0, "direct_inbox_null_state"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xdc

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "inbox_session_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5Wo;->A00(LX/AH2;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_mode"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Dpk;->A02:LX/Dpk;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_13
    iget-object v6, v9, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v9}, LX/4OB;->A1G()LX/7uv;

    move-result-object v1

    check-cast v1, LX/7ze;

    monitor-enter v1

    goto :goto_7

    :cond_14
    instance-of v0, v1, LX/8aS;

    if-eqz v0, :cond_15

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/FEv;->A04:LX/FEv;

    const-string v0, "ChannelDiscoverySuggestionsFragment.ARG_CHANNEL_SUGGESTIONS_ENTRYPOINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v2, v9, v8}, LX/4OB;->A0I(Landroid/os/Bundle;LX/4OB;Z)V

    return-void

    :cond_15
    instance-of v0, v1, LX/6oG;

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v9, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x494

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    goto/16 :goto_6

    :goto_7
    :try_start_0
    iget-object v0, v1, LX/7ze;->A06:LX/K96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_16

    iget-wide v0, v0, LX/K96;->A00:J

    :goto_8
    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/Rm4;->A00:LX/FAI;

    sget-object v2, LX/Rm4;->A01:[LX/paw;

    invoke-static {v5, v4, v2, v7}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    const-string v4, "direct_from_ads_folder"

    if-eqz v2, :cond_19

    cmp-long v2, v0, v10

    if-nez v2, :cond_17

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0, v8}, LX/2ae;->A2e(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_17
    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v2, LX/Ol7;->A00:LX/Ol7;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/B0U;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v6, LX/Dpm;

    if-eqz v0, :cond_18

    new-instance v0, LX/670;

    invoke-direct {v0, v7, v6, v6, v5}, LX/670;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    :cond_18
    invoke-static {v3, v4, v1}, LX/ODu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/Ol7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_19
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0x338

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v0, 0x24f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CTD"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, LX/7si;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1a
    invoke-virtual {v9}, LX/4OB;->A1M()V

    return-void

    :cond_1b
    iget-object v0, p0, LX/AS0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ru;

    iget-object v2, v0, LX/4Ru;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/43y;->A2I:LX/43y;

    const-string v5, "https://www.facebook.com/help/instagram/475931443650619"

    const/4 v6, 0x0

    new-instance v1, LX/SGj;

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const-string v0, "direct_inbox_empty_state"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void
.end method

.method public final synthetic ESf()V
    .locals 0

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 6

    iget v0, p0, LX/AS0;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/AS0;->A00:Ljava/lang/Object;

    check-cast v5, LX/4OB;

    invoke-virtual {v5}, LX/4OB;->A1D()LX/AH2;

    move-result-object v0

    instance-of v0, v0, LX/8ag;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v5, LX/4OB;->A1B:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    sget-object v3, LX/8ag;->A00:LX/8ag;

    const-string v0, "direct_inbox_null_state"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xdc

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inbox_session_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5Wo;->A00(LX/AH2;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_mode"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Dpk;->A03:LX/Dpk;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    invoke-virtual {v5}, LX/4OB;->A1F()LX/4PB;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "empty_state_view_model_added:"

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ESh()V
    .locals 0

    return-void
.end method
