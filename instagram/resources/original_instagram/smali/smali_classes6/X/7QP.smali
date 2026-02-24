.class public final LX/7QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hgm;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/6TI;

.field public A05:LX/LcM;

.field public A06:LX/YcS;

.field public A07:LX/Ilp;

.field public A08:LX/Ohj;

.field public A09:LX/Hfp;

.field public A0A:LX/Ohk;

.field public A0B:LX/Ocm;

.field public A0C:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public A0D:LX/AeZ;

.field public A0E:LX/oiw;

.field public A0F:LX/oiw;


# virtual methods
.method public final ESS(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 31

    move-object/from16 v3, p3

    if-eqz p3, :cond_4

    move-object/from16 v7, p0

    iget-object v0, v7, LX/7QP;->A0F:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v6, :cond_4

    iget-object v0, v7, LX/7QP;->A0E:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m4;

    if-eqz v2, :cond_4

    move-object/from16 v14, p2

    iput-object v14, v7, LX/7QP;->A02:Landroid/view/View;

    iget-object v1, v7, LX/7QP;->A05:LX/LcM;

    iget-object v5, v7, LX/7QP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectThreadFragment.onEmojiReactionsClick"

    invoke-virtual {v1, v5, v4, v0}, LX/LcM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v3

    iget-object v13, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v13}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v0}, LX/6cW;->A05(I)Z

    move-result v28

    iget-object v0, v7, LX/7QP;->A0A:LX/Ohk;

    invoke-interface {v0}, LX/Ohk;->DNR()V

    invoke-virtual {v13}, LX/1j0;->A0r()Z

    move-result v0

    const/16 v17, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, LX/1j0;->A0p()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v23, v0, 0x1

    const/4 v1, 0x0

    if-eqz v28, :cond_b

    invoke-static {v5}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v9

    invoke-virtual {v13}, LX/1j0;->A0O()LX/6cO;

    move-result-object v8

    const/16 v0, 0x2a

    invoke-virtual {v9, v8, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/6hZ;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_a

    :goto_0
    invoke-virtual {v13}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v11, v0, LX/1Ne;->A08:I

    invoke-virtual {v13}, LX/1j0;->A0D()I

    move-result v9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v3, LX/9oh;->A0X:LX/8fz;

    if-nez v12, :cond_2

    :goto_1
    sget-object v12, LX/8fz;->A0o:LX/8fz;

    :cond_2
    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/PL1;

    invoke-direct {v0}, LX/PL1;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v8, "direct_count_based_reactions_list"

    invoke-virtual {v10, v8, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v3, 0x363

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10e

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10f

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v10, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1ea

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v6, v3}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const/16 v3, 0x1e9

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1e7

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v10, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    move-object/from16 v3, p1

    iput-object v3, v0, LX/LY3;->A03:Landroid/view/View;

    iput-object v14, v0, LX/LY3;->A02:Landroid/view/View;

    new-instance v3, LX/Nit;

    invoke-direct {v3, v7}, LX/Nit;-><init>(LX/7QP;)V

    iput-object v3, v0, LX/LY3;->A04:LX/YhQ;

    invoke-virtual {v13}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v3

    iget v8, v3, LX/1Ne;->A08:I

    const/16 v3, 0x1d

    if-ne v8, v3, :cond_6

    iget-object v8, v7, LX/7QP;->A04:LX/6TI;

    iget-object v11, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v3, v8, LX/6TI;->A03:LX/2ej;

    invoke-static {v3}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v10

    iget-object v3, v10, LX/0wd;->A00:LX/0vz;

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v8, v8, LX/6TI;->A02:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v3, "retrieve_message_reactions_details"

    invoke-virtual {v10, v3}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v3, "tap"

    invoke-virtual {v10, v3}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v3, "view_reactions_button"

    invoke-virtual {v10, v3}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v3, "thread_view"

    invoke-virtual {v10, v3}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string/jumbo v3, "instagram"

    invoke-virtual {v10, v3}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    invoke-virtual {v10, v3}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string/jumbo v6, "mid"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v6, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v10}, LX/4gk;->DoV()V

    :cond_3
    iget-object v3, v7, LX/7QP;->A09:LX/Hfp;

    invoke-interface {v3}, LX/Hfp;->DzH()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    iget-object v8, v7, LX/7QP;->A01:Landroid/app/Activity;

    instance-of v3, v8, LX/Obj;

    if-eqz v3, :cond_7

    move-object v3, v8

    check-cast v3, LX/Obj;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Obj;->BAZ()LX/2lR;

    move-result-object v1

    :cond_7
    new-instance v6, LX/AeV;

    invoke-direct {v6, v5}, LX/AeV;-><init>(LX/254;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-object v0, v6, LX/AeV;->A0U:LX/Lvr;

    const v3, 0x3f19999a    # 0.6f

    iput v3, v6, LX/AeV;->A02:F

    iget v4, v7, LX/7QP;->A00:I

    if-eqz v4, :cond_8

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v8, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0407b8

    invoke-static {v3, v2}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v2

    :cond_8
    iput v2, v6, LX/AeV;->A05:I

    const/4 v3, 0x5

    new-instance v2, LX/Nka;

    invoke-direct {v2, v7, v3}, LX/Nka;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v6}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-virtual {v2, v8, v0, v1}, LX/AeZ;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lR;)LX/AeZ;

    move-result-object v1

    iput-object v1, v7, LX/7QP;->A0D:LX/AeZ;

    if-eqz v1, :cond_4

    instance-of v1, v0, LX/PL2;

    if-eqz v1, :cond_14

    check-cast v0, LX/PL2;

    iget-object v0, v0, LX/PL2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_13

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move-object v15, v1

    goto/16 :goto_1

    :cond_a
    sget-object v8, LX/26W;->A00:LX/26W;

    goto/16 :goto_0

    :cond_b
    iget-object v0, v13, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v30, v0

    if-eqz v28, :cond_e

    move-object/from16 v24, v1

    :goto_4
    invoke-virtual {v13}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v8, v0, LX/1Ne;->A08:I

    invoke-virtual {v13}, LX/1j0;->A0D()I

    move-result v26

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v3, LX/9oh;->A0X:LX/8fz;

    if-nez v3, :cond_c

    :goto_5
    sget-object v3, LX/8fz;->A0o:LX/8fz;

    :cond_c
    iget v0, v7, LX/7QP;->A00:I

    move/from16 v25, v8

    move/from16 v27, v0

    move/from16 v29, v17

    move-object/from16 v19, v30

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v29}, LX/RRe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/PL2;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    move-object/from16 v23, v1

    goto :goto_5

    :cond_e
    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v10

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v8

    :goto_6
    iget-object v12, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6iN;

    invoke-virtual {v8}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v19

    if-eqz v19, :cond_f

    invoke-virtual/range {v19 .. v19}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v15, v8, LX/6iN;->A08:Ljava/lang/String;

    const-string/jumbo v11, "default"

    iget-object v0, v8, LX/6iN;->A0B:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    iget-object v0, v8, LX/6iN;->A05:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v24}, LX/RQZ;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v8

    iget-boolean v0, v8, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    if-eqz v0, :cond_10

    invoke-virtual {v9, v2, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    sget-object v8, LX/26W;->A00:LX/26W;

    goto :goto_6

    :cond_12
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_14
    iget-object v0, v7, LX/7QP;->A08:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECv()V

    return-void
.end method
