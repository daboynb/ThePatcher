.class public final LX/E2E;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JmW;Lcom/instagram/common/ui/base/IgFrameLayout;LX/YA3;LX/3hs;I)V
    .locals 1

    iput p6, p0, LX/E2E;->$t:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/E2E;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/E2E;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/E2E;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/E2E;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-object p5, p0, LX/E2E;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E2E;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p6, p0, LX/E2E;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/E2E;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/E2E;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/E2E;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/E2E;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/E2E;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/E2E;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/E2E;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/E2E;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/E2E;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/E2E;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v2, p0, LX/E2E;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    iget-object v3, p0, LX/E2E;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/E2E;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/E2E;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/E2E;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/E2E;->A04:Ljava/lang/Object;

    const/4 v9, 0x5

    :goto_0
    new-instance v2, LX/E2E;

    invoke-direct/range {v2 .. v9}, LX/E2E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/E2E;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/E2E;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/E2E;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/E2E;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/E2E;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/E2E;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/E2E;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/E2E;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/E2E;->A03:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    iget-object v5, p0, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v5, LX/JmW;

    iget-object v1, p0, LX/E2E;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-object v4, p0, LX/E2E;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/E2E;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/E2E;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-object v5, p0, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v5, LX/JmW;

    iget-object v4, p0, LX/E2E;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/E2E;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v9, 0x1

    :goto_1
    new-instance v2, LX/E2E;

    move-object v3, v2

    move-object v6, v0

    move-object v7, p2

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, LX/E2E;-><init>(Landroid/view/View;LX/JmW;Lcom/instagram/common/ui/base/IgFrameLayout;LX/YA3;LX/3hs;I)V

    goto :goto_3

    :cond_4
    iget-object v4, p0, LX/E2E;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/E2E;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/E2E;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/E2E;->A03:Ljava/lang/Object;

    const/4 v9, 0x3

    :goto_2
    new-instance v2, LX/E2E;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LX/E2E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_3
    iput-object p1, v2, LX/E2E;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/E2E;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/E2E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v1, p0

    iget v2, v1, LX/E2E;->$t:I

    if-eqz v2, :cond_2b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_26

    const/4 v0, 0x2

    if-eq v2, v0, :cond_23

    const/4 v0, 0x3

    if-eq v2, v0, :cond_20

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/E2E;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, LX/E2E;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/KdN;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v2, v1, LX/E2E;->A02:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v0, v1, LX/E2E;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6Z;

    iget-object v0, v0, LX/P6Z;->A00:LX/P9P;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/P9P;->A01:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v0, LX/P25;

    iget-object v1, v0, LX/P25;->A07:LX/3vR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3vR;->A3K:Z

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/E2E;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfs;

    instance-of v2, v0, LX/QC0;

    if-eqz v2, :cond_5

    iget-object v7, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v7, LX/RU2;

    check-cast v0, LX/QC0;

    iget-object v6, v0, LX/QC0;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/QC0;->A01:Ljava/lang/String;

    const-string v4, "BROADCAST_CHANNEL_REPLIES_LIST_FULL_SCREEN_FRAGMENT"

    const-string v3, "direct_thread_reply_thread_view"

    if-eqz v6, :cond_4

    iget-object v2, v7, LX/RU2;->A06:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6, v3, v4}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    :cond_3
    :goto_3
    iget-object v0, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v0, LX/RU2;

    invoke-static {v0}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    move-result-object v0

    iget-object v1, v0, LX/G4D;->A0G:LX/AWJ;

    sget-object v0, LX/a6p;->A00:LX/a6p;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_3

    iget-object v2, v7, LX/RU2;->A06:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5, v3, v4}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v2, v0, LX/QD4;

    if-eqz v2, :cond_12

    iget-object v8, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v8, LX/RU2;

    iget-object v2, v1, LX/E2E;->A02:Ljava/lang/Object;

    check-cast v2, LX/a9y;

    check-cast v0, LX/QD4;

    iget-object v3, v1, LX/E2E;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zgm;

    iget-object v11, v3, LX/Zgm;->A01:Landroid/view/View;

    iget-object v5, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "broadcast_replay_row_"

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/QD4;->A05:Ljava/lang/String;

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    :goto_4
    iget-object v3, v8, LX/RU2;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WNH;

    const/16 v19, 0x0

    move/from16 v3, v19

    invoke-static {v3, v4, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    const/4 v9, 0x2

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/a9y;->A04:LX/QD4;

    iget-object v3, v2, LX/a9y;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    sget-object v20, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0c:LX/7X4;

    iget-object v3, v4, LX/WNH;->A08:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v14, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v14, v3, v15}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, LX/a9y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x810483005d1770L    # 3.029237610005358E-306

    invoke-static {v3, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/a9y;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v4, LX/WNH;->A04:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    sget-object v25, LX/7W0;->A0i:LX/7W0;

    const v6, 0x7f130e22

    invoke-static {v3, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    const v6, 0x7f08251a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v24, LX/7W2;->A09:LX/7W2;

    new-instance v6, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, v0, LX/QD4;->A03:LX/2a5;

    move-object/from16 v33, v6

    invoke-virtual/range {v33 .. v33}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {v33 .. v33}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v4, LX/WNH;->A02:Ljava/lang/String;

    invoke-static {v12, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v17, :cond_8

    iget-boolean v6, v0, LX/QD4;->A08:Z

    if-eqz v6, :cond_f

    if-eqz v18, :cond_f

    sget-object v25, LX/7W0;->A0S:LX/7W0;

    const v6, 0x7f1339f7

    invoke-static {v3, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    sget-object v24, LX/7W2;->A09:LX/7W2;

    const v6, 0x7f082221

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v6, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v6, v4, LX/WNH;->A0D:Z

    if-nez v6, :cond_b

    iget-boolean v6, v4, LX/WNH;->A0E:Z

    if-nez v6, :cond_a

    iget-boolean v4, v4, LX/WNH;->A0F:Z

    if-eqz v4, :cond_9

    if-eqz v16, :cond_a

    :cond_9
    invoke-virtual/range {v33 .. v33}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    sget-object v25, LX/7W0;->A0h:LX/7W0;

    const v4, 0x7f131eb6

    invoke-static {v3, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    sget-object v24, LX/7W2;->A07:LX/7W2;

    const v4, 0x7f08219a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v17, :cond_c

    sget-object v25, LX/7W0;->A0j:LX/7W0;

    const v4, 0x7f136141

    invoke-static {v3, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    sget-object v24, LX/7W2;->A07:LX/7W2;

    const v3, 0x7f08251f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v40

    iget-object v4, v0, LX/QD4;->A00:Landroid/graphics/PointF;

    iget-object v3, v0, LX/QD4;->A01:Landroid/graphics/Rect;

    iget-boolean v5, v0, LX/QD4;->A07:Z

    if-eqz v5, :cond_e

    const-string v5, "\u2764"

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    :goto_6
    iget-object v0, v0, LX/QD4;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v49

    const/16 v43, 0x1d

    const-wide/16 v45, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v42, v15

    move/from16 v44, v19

    move/from16 v48, v19

    move/from16 v50, v47

    move/from16 v51, v47

    move/from16 v52, v19

    move/from16 v53, v19

    move/from16 v54, v47

    move/from16 v55, v19

    move/from16 v56, v19

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v19

    invoke-virtual/range {v20 .. v59}, LX/7X4;->A02(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v0

    iput-object v0, v2, LX/a9y;->A05:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-object v12, v13

    move-object v13, v0

    move-object v14, v15

    move/from16 v16, v19

    move/from16 v17, v19

    invoke-static/range {v12 .. v17}, LX/7X6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/chp;IZ)LX/7X7;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/7X7;->A0R(LX/Okr;)V

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    new-array v0, v9, [I

    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v47

    :goto_7
    invoke-virtual {v4, v0}, LX/7X7;->A0Q(I)V

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static/range {v21 .. v21}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v4, LX/7X7;->A01:I

    iput-object v10, v2, LX/a9y;->A00:Landroid/view/View;

    invoke-static {v8}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const-string v0, "BroadcastChannelRepliesListFullScreenFragment.MESSAGE_ACTIONS_FRAGMENT_TAG"

    invoke-virtual {v2, v4, v0}, LX/0bc;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    iput-object v4, v8, LX/RU2;->A00:LX/7X7;

    goto/16 :goto_3

    :cond_d
    const/4 v0, -0x1

    goto :goto_7

    :cond_e
    move-object/from16 v41, v15

    goto/16 :goto_6

    :cond_f
    iget-object v12, v0, LX/QD4;->A02:LX/APT;

    sget-object v6, LX/APT;->A02:LX/APT;

    if-ne v12, v6, :cond_10

    iget-boolean v6, v0, LX/QD4;->A06:Z

    if-eqz v6, :cond_10

    sget-object v25, LX/7W0;->A17:LX/7W0;

    :goto_8
    const v6, 0x7f130e2d

    invoke-static {v3, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    sget-object v24, LX/7W2;->A09:LX/7W2;

    const v6, 0x7f08222a

    goto/16 :goto_5

    :cond_10
    if-eqz v18, :cond_8

    sget-object v6, LX/APT;->A03:LX/APT;

    if-ne v12, v6, :cond_8

    iget-boolean v6, v0, LX/QD4;->A06:Z

    if-eqz v6, :cond_8

    sget-object v25, LX/7W0;->A18:LX/7W0;

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_12
    instance-of v2, v0, LX/QD2;

    if-eqz v2, :cond_13

    iget-object v7, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v7, LX/RU2;

    check-cast v0, LX/QD2;

    iget-object v2, v7, LX/RU2;->A06:LX/B69;

    invoke-static {v2}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v3

    const v2, 0x3f333333    # 0.7f

    iput v2, v3, LX/AeV;->A02:F

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v2, v3, LX/AeV;->A1f:Z

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v6

    iget-object v5, v0, LX/QD2;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/K8t;

    invoke-direct {v4}, LX/K8t;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x15d

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/Xm8;

    invoke-direct {v2, v0, v7}, LX/Xm8;-><init>(LX/QD2;LX/RU2;)V

    iput-object v2, v4, LX/K8t;->A00:LX/Xm8;

    invoke-static {v7, v4, v6}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    goto/16 :goto_3

    :cond_13
    instance-of v2, v0, LX/Q9u;

    if-eqz v2, :cond_15

    iget-object v4, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v4, LX/RU2;

    iget-object v2, v4, LX/RU2;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xg5;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/16 v3, 0x24

    new-instance v6, LX/C8d;

    invoke-direct {v6, v3, v0, v4}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v2, LX/Xg5;->A00:LX/4Pl;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_14
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f110043

    invoke-static {v3, v5, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    invoke-static {v7, v4, v0}, LX/233;->A0g(Landroid/content/Context;LX/7Ic;Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    new-instance v0, LX/aIi;

    invoke-direct {v0, v3, v6, v2}, LX/aIi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/7Ic;->A09(LX/elU;)V

    iput-boolean v5, v4, LX/7Ic;->A0Q:Z

    invoke-virtual {v4}, LX/7Ic;->A06()V

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v3

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v3}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    :goto_9
    iput-object v3, v2, LX/Xg5;->A00:LX/4Pl;

    goto/16 :goto_3

    :cond_15
    instance-of v2, v0, LX/a6o;

    if-eqz v2, :cond_17

    iget-object v0, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v0, LX/RU2;

    iget-object v0, v0, LX/RU2;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xg5;

    iget-object v0, v2, LX/Xg5;->A00:LX/4Pl;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_16
    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    instance-of v2, v0, LX/QD7;

    if-eqz v2, :cond_18

    iget-object v3, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v3, LX/RU2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v2, v3, LX/RU2;->A06:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    check-cast v0, LX/QD7;

    iget-object v7, v1, LX/E2E;->A03:Ljava/lang/Object;

    check-cast v7, LX/RU2;

    iget-object v2, v3, LX/RU2;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/31s;

    const/4 v11, 0x1

    move-object/from16 v2, v16

    invoke-static {v11, v2, v0, v7, v6}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/QD7;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/QD7;->A01:LX/5Id;

    iget-object v2, v0, LX/QD7;->A02:LX/9fW;

    move-object/from16 v18, v7

    move-object/from16 v19, v16

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v8

    iget-object v4, v0, LX/QD7;->A00:LX/2a5;

    iput-object v4, v8, LX/ZFg;->A01:LX/2a5;

    iget-object v2, v0, LX/QD7;->A03:LX/diz;

    invoke-virtual {v8, v2}, LX/ZFg;->A09(LX/diz;)V

    invoke-virtual {v8}, LX/ZFg;->A06()V

    invoke-static/range {v16 .. v16}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v3, v11}, LX/153;->A1X(LX/AeV;Z)V

    const v10, 0x3f333333    # 0.7f

    iput v10, v3, LX/AeV;->A02:F

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v0, LX/QD7;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/QD7;->A07:Ljava/lang/String;

    const/16 v12, 0x8

    const/4 v9, 0x0

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/Uh1;

    invoke-direct {v4}, LX/Uh1;-><init>()V

    invoke-static/range {v16 .. v16}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SelfRemediationBottomSheetFragment.COMMENTER_USER_ID"

    invoke-virtual {v3, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SelfRemediationBottomSheetFragment.ARG_COMMENT_ID"

    invoke-virtual {v3, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SelfRemediationBottomSheetFragment.COMMENT_MEDIA_ID"

    invoke-virtual {v3, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SelfRemediationBottomSheetFragment.AGR_COMMENT_HOST_SURFACE_TYPE"

    invoke-virtual {v3, v2, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "SelfRemediationBottomSheetFragment.ARG_SHOW_RESTRICT_ACTIONS"

    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v3, v2, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "SelfRemediationBottomSheetFragment.ARG_KEEP_OPEN_AFTER_ACTION"

    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v4, LX/Uh1;->A03:LX/AeZ;

    new-instance v2, LX/YB6;

    move-object v9, v6

    move-object v10, v0

    move-object v11, v7

    move-object v12, v5

    move-object v13, v8

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LX/YB6;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/31s;LX/QD7;LX/Eul;LX/AeZ;LX/ZFg;)V

    iput-object v2, v4, LX/Uh1;->A02:LX/YB6;

    invoke-virtual {v5, v7, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_3

    :cond_18
    instance-of v2, v0, LX/Q9q;

    if-eqz v2, :cond_19

    iget-object v2, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136a8b

    check-cast v0, LX/Q9q;

    iget-object v0, v0, LX/Q9q;->A00:Ljava/lang/String;

    :goto_a
    invoke-static {v3, v0, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_19
    instance-of v2, v0, LX/QD8;

    if-eqz v2, :cond_1a

    iget-object v2, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130e09

    check-cast v0, LX/QD8;

    iget-object v0, v0, LX/QD8;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_1a
    instance-of v2, v0, LX/QC2;

    if-eqz v2, :cond_1c

    iget-object v4, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v4, LX/RU2;

    iget-object v2, v4, LX/RU2;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xg4;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/16 v3, 0x25

    new-instance v5, LX/C8d;

    invoke-direct {v5, v3, v0, v4}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Xg4;->A00:LX/4Pl;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_1b
    const v0, 0x7f130e0c

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    invoke-static {v6, v4, v0}, LX/233;->A0g(Landroid/content/Context;LX/7Ic;Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    new-instance v0, LX/aIi;

    invoke-direct {v0, v3, v5, v2}, LX/aIi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/7Ic;->A09(LX/elU;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7Ic;->A0Q:Z

    invoke-virtual {v4}, LX/7Ic;->A06()V

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v3

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v3}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    :goto_b
    iput-object v3, v2, LX/Xg4;->A00:LX/4Pl;

    goto/16 :goto_3

    :cond_1c
    instance-of v2, v0, LX/a6n;

    if-eqz v2, :cond_1e

    iget-object v0, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v0, LX/RU2;

    iget-object v0, v0, LX/RU2;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xg4;

    iget-object v0, v2, LX/Xg4;->A00:LX/4Pl;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_1d
    const/4 v3, 0x0

    goto :goto_b

    :cond_1e
    instance-of v2, v0, LX/QCp;

    const/4 v7, 0x1

    if-eqz v2, :cond_1f

    iget-object v6, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v2, 0x7f130e2f

    invoke-virtual {v5, v2}, LX/36K;->A0B(I)V

    const v4, 0x7f130e2d

    const/16 v3, 0xb

    new-instance v2, LX/ZKA;

    invoke-direct {v2, v3, v0, v6}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v4}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/36K;->A07()V

    invoke-virtual {v5, v7}, LX/36K;->A0p(Z)V

    invoke-virtual {v5, v7}, LX/36K;->A0q(Z)V

    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_3

    :cond_1f
    instance-of v2, v0, LX/QD1;

    if-eqz v2, :cond_3

    iget-object v6, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v2, 0x7f130e2f

    invoke-virtual {v5, v2}, LX/36K;->A0B(I)V

    const v4, 0x7f130e2d

    const/16 v3, 0xc

    new-instance v2, LX/ZKA;

    invoke-direct {v2, v3, v0, v6}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v4}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/36K;->A07()V

    invoke-virtual {v5, v7}, LX/36K;->A0p(Z)V

    invoke-virtual {v5, v7}, LX/36K;->A0q(Z)V

    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_c

    :cond_20
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/E2E;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lab;

    instance-of v0, v2, LX/A8E;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/A8E;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/A8E;->A08:Ljava/util/List;

    iget-object v5, v1, LX/E2E;->A02:Ljava/lang/Object;

    check-cast v5, LX/HBB;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HBB;

    iget-object v2, v0, LX/HBB;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/HBB;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v6, v3

    :cond_22
    check-cast v6, LX/HBB;

    if-eqz v6, :cond_0

    iget-object v3, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v3, LX/AEh;

    iget-object v2, v1, LX/E2E;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jnh;

    iget-object v1, v1, LX/E2E;->A03:Ljava/lang/Object;

    check-cast v1, LX/ADE;

    iget-object v0, v3, LX/AEh;->A03:Lcom/instagram/common/session/UserSession;

    check-cast v6, LX/AJd;

    invoke-static {v6, v2, v3, v1, v0}, LX/AEh;->A01(LX/AJd;LX/Jnh;LX/AEh;LX/ADE;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_23
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/E2E;->A00:Ljava/lang/Object;

    iget-object v5, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v5, LX/JmW;

    iget-object v0, v1, LX/E2E;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    iget-object v9, v1, LX/E2E;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v10, v1, LX/E2E;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A5d;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/A5d;->A0i:Z

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v15

    sget-object v0, LX/AMD;->A00:LX/AMD;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v1, v0, LX/A54;->A09:LX/A51;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/AME;->A00(LX/A51;Lcom/instagram/common/session/UserSession;)LX/8VD;

    move-result-object v3

    sget-object v2, LX/5Wj;->A00:LX/5Wj;

    iget-object v1, v6, LX/A5d;->A0S:Ljava/util/List;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v15}, LX/5Wj;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v6, LX/A5d;->A00:I

    if-lez v0, :cond_24

    if-eqz v3, :cond_24

    const/4 v8, 0x1

    :cond_24
    if-nez v7, :cond_25

    if-eqz v8, :cond_0

    :cond_25
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    new-instance v12, LX/S1b;

    invoke-direct {v12, v5, v3}, LX/S1b;-><init>(LX/JmW;LX/8VD;)V

    iget-object v14, v6, LX/A5d;->A0P:Ljava/lang/String;

    iget-object v0, v5, LX/JmW;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ZB;

    invoke-static {v4, v9, v10, v13}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/VXk;

    invoke-direct/range {v8 .. v15}, LX/VXk;-><init>(Landroid/view/View;Landroid/view/View;LX/0ZB;LX/S1b;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v9, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_26
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/E2E;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7G;

    iget-object v2, v1, LX/E2E;->A01:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iget-object v7, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v7, LX/JmW;

    iget-object v5, v1, LX/E2E;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v1, LX/E2E;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v7}, LX/CTE;->A16()LX/A54;

    move-result-object v3

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v11, v0, LX/A7G;->A00:LX/H9d;

    new-instance v12, LX/APy;

    invoke-direct {v12, v0, v7}, LX/APy;-><init>(LX/A7G;LX/JmW;)V

    iget-object v0, v7, LX/JmW;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ZB;

    invoke-virtual {v7}, LX/CTE;->A16()LX/A54;

    move-result-object v4

    iget-object v0, v4, LX/A54;->A0C:LX/A5B;

    iget-object v1, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    invoke-virtual {v4, v0}, LX/A54;->A0s(LX/A5d;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_29

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/A5d;->A0I:Ljava/lang/String;

    if-nez v1, :cond_28

    :cond_27
    const-string v1, ""

    :cond_28
    iget-object v0, v4, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6R;

    iget-object v0, v0, LX/A6R;->A01:Ljava/lang/String;

    new-instance v9, LX/P2o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/P2o;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/P2o;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_29
    invoke-static {v5, v6, v3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/A54;->A0r()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v2, LX/3hs;->A00:Z

    goto/16 :goto_1

    :cond_2a
    new-instance v4, LX/VXm;

    invoke-direct/range {v4 .. v12}, LX/VXm;-><init>(Landroid/view/View;Landroid/view/View;LX/9lp;LX/0ZB;LX/P2o;Lcom/instagram/common/session/UserSession;LX/H9d;LX/VxJ;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    goto :goto_d

    :cond_2b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    iget-object v3, v1, LX/E2E;->A03:Ljava/lang/Object;

    check-cast v3, LX/CuR;

    const-string v2, "android.intent.extra.TEXT"

    const/4 v6, 0x0

    if-eqz v3, :cond_2c

    iget-object v0, v3, LX/CuR;->A02:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/OKh;->A00:LX/OKh;

    iget-object v13, v3, LX/CuR;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/E2E;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v10, v3, LX/CuR;->A00:LX/4vm;

    iget-object v8, v1, LX/E2E;->A02:Ljava/lang/Object;

    check-cast v8, LX/9Tv;

    iget-object v9, v1, LX/E2E;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x23

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v6

    move-object v14, v6

    invoke-virtual/range {v4 .. v16}, LX/OKh;->A0g(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v1, LX/E2E;->A00:Ljava/lang/Object;

    check-cast v0, LX/XNl;

    iget-object v0, v0, LX/XNl;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
