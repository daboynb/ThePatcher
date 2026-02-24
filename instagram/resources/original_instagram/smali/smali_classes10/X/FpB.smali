.class public final LX/FpB;
.super LX/A30;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A08(LX/C55;)V
    .locals 3

    const v0, -0x5fe35e53

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1vW;->A01(LX/HAJ;Ljava/lang/Integer;)V

    const v0, 0x2b2338fe

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    const v0, -0x15f7d327

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v2, LX/Drg;

    const v0, 0x5c2417ac

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v2, LX/Drg;->A01:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZT;

    iget-object v1, v0, LX/JZT;->A01:LX/HwW;

    iget-object v0, v1, LX/HwW;->A00:LX/2a5;

    invoke-static {v0, v8}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    iget-object v0, v1, LX/HwW;->A00:LX/2a5;

    invoke-static {v0, v9}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v2, LX/Drg;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA4;

    check-cast v0, LX/DQY;

    iget-object v0, v0, LX/DQY;->A00:LX/SA5;

    if-eqz v0, :cond_2

    check-cast v0, LX/GlS;

    iget-object v0, v0, LX/GlS;->A01:LX/2a5;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v13, p0

    iget-object v10, v13, LX/FpB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v13, LX/FpB;->A00:LX/9Tv;

    iget-object v14, v13, LX/FpB;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v11, :cond_6

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_one_login_response_received"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-static {v9, v14}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v8}, LX/NJy;->A00(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "array_newly_logged_in_child_account_ids"

    invoke-interface {v9, v0, v1}, LX/0vz;->AC0(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v4}, LX/NJy;->A00(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "array_newly_login_deferred_child_account_ids"

    invoke-interface {v9, v0, v1}, LX/0vz;->AC0(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "containermodule"

    invoke-interface {v9, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0vz;->DoV()V

    iget-object v0, v2, LX/Drg;->A01:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JZT;

    iget-object v0, v9, LX/JZT;->A01:LX/HwW;

    iget-object v1, v0, LX/HwW;->A00:LX/2a5;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    iget-object v14, v13, LX/FpB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    check-cast v0, LX/1yq;

    iget-object v0, v0, LX/1yq;->A02:LX/1xx;

    invoke-virtual {v0, v1}, LX/1xx;->A05(LX/2a5;)V

    iget-object v0, v9, LX/JZT;->A00:LX/GVL;

    iget-object v0, v0, LX/GVL;->A00:LX/CGz;

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/CGz;->A00:Ljava/lang/String;

    invoke-static {v14}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v14

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v15, v14, LX/2np;->A00:LX/LjV;

    instance-of v0, v15, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v14, LX/2np;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v9}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v13, LX/FpB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v9, LX/AE1;

    invoke-direct {v9, v0}, LX/AE1;-><init>(I)V

    const-class v0, LX/6v5;

    invoke-virtual {v1, v0, v9}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v5;

    iget-object v0, v0, LX/6v5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    sget-object v9, LX/2at;->A01:LX/2as;

    invoke-virtual {v9, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    check-cast v0, LX/1yq;

    iget-object v0, v0, LX/1yq;->A02:LX/1xx;

    invoke-virtual {v0, v1}, LX/1xx;->A05(LX/2a5;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1vW;->A01(LX/HAJ;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/Drg;->A00:Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_a
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA4;

    check-cast v0, LX/DQY;

    iget-object v14, v0, LX/DQY;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/DQY;->A00:LX/SA5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/FpB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/DQY;

    invoke-direct {v0, v2, v1, v14}, LX/DQY;-><init>(LX/SA5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v0, v13, LX/FpB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rZ;->A00(LX/LjV;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/1rt;->A04(Ljava/util/Collection;)V

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/6L8;->A00(LX/254;Ljava/lang/String;)LX/6L9;

    move-result-object v0

    invoke-virtual {v0}, LX/6L9;->A01()V

    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-virtual {v9, v10}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    new-instance v0, LX/7bu;

    invoke-direct {v0, v1}, LX/7bu;-><init>(LX/2a5;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-virtual {v9, v10}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    new-instance v1, LX/1rJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1rJ;->A00:LX/2a5;

    iput-object v7, v1, LX/1rJ;->A02:Ljava/util/List;

    iput-object v3, v1, LX/1rJ;->A04:Ljava/util/List;

    iput-object v8, v1, LX/1rJ;->A01:Ljava/util/List;

    iput-object v4, v1, LX/1rJ;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    const v0, -0x6d74f996

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x1bdaa9e5

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
