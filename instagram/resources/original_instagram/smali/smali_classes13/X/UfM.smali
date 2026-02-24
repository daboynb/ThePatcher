.class public abstract LX/UfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/AWJ;

.field public final A02:LX/AWJ;

.field public final A03:LX/NsU;

.field public final A04:LX/NsU;

.field public final A05:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v3

    iput-object v3, p0, LX/UfM;->A02:LX/AWJ;

    sget-object v0, LX/PL7;->A00:LX/PL7;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/UfM;->A01:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/UfM;->A00:LX/AWJ;

    invoke-static {v3}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/UfM;->A05:LX/NsU;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/UfM;->A04:LX/NsU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/UfM;->A03:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A01(LX/YA3;Z)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v7, p2

    instance-of v0, v1, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    move-object/from16 v6, p1

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    const/16 v5, 0xc

    instance-of v1, v6, LX/D1H;

    if-eqz v1, :cond_0

    move-object v4, v6

    check-cast v4, LX/D1H;

    iget v1, v4, LX/D1H;->$t:I

    if-ne v1, v5, :cond_0

    iget v3, v4, LX/D1H;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/D1H;->A00:I

    :goto_0
    iget-object v2, v4, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/D1H;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/D1H;

    invoke-direct {v4, v0, v6, v5}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/UfM;->A01:LX/AWJ;

    sget-object v1, LX/PL9;->A00:LX/PL9;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v0, v4, LX/D1H;->A01:Ljava/lang/Object;

    iput v12, v4, LX/D1H;->A00:I

    invoke-static {v0, v4}, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00(Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v0, v4, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v1, v2, LX/3kt;

    if-eqz v1, :cond_4

    check-cast v2, LX/3kt;

    iget-object v3, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nq1;

    iget-object v4, v0, LX/UfM;->A02:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDt;

    iget-object v1, v1, LX/BDt;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yjy;

    iget-object v7, v0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/K4R;

    iget-object v8, v1, LX/K4R;->A00:LX/2a5;

    iget-object v9, v1, LX/K4R;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v10, 0x0

    invoke-static {v7, v8}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static/range {v7 .. v13}, LX/RQZ;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v1, v2, LX/5wS;

    if-nez v1, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v0, LX/UfM;->A00:LX/AWJ;

    invoke-interface {v3}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDt;

    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v0, LX/UfM;->A01:LX/AWJ;

    sget-object v1, LX/PL5;->A00:LX/PL5;

    invoke-static {v1, v2}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v2

    :cond_6
    instance-of v1, v2, LX/3kt;

    if-nez v1, :cond_1f

    instance-of v1, v2, LX/5wS;

    if-nez v1, :cond_1e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;

    const/4 v1, 0x1

    instance-of v2, v6, LX/XhS;

    if-eqz v2, :cond_8

    move-object v4, v6

    check-cast v4, LX/XhS;

    iget v2, v4, LX/XhS;->$t:I

    if-ne v2, v1, :cond_8

    iget v5, v4, LX/XhS;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_8

    sub-int/2addr v5, v3

    iput v5, v4, LX/XhS;->A00:I

    :goto_2
    iget-object v3, v4, LX/XhS;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/XhS;->A00:I

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_14

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v4, LX/XhS;

    invoke-direct {v4, v0, v6, v1}, LX/XhS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A04:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A01:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/6hZ;->A1h()Z

    move-result v2

    if-ne v2, v1, :cond_13

    iget-object v2, v3, LX/9oh;->A0R:LX/6iB;

    if-nez v2, :cond_a

    new-instance v2, LX/6iB;

    invoke-direct {v2}, LX/6iB;-><init>()V

    iput-object v2, v3, LX/9oh;->A0R:LX/6iB;

    :cond_a
    iget-object v2, v2, LX/6iB;->A00:Ljava/util/ArrayList;

    invoke-static {v2}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v12

    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v8}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H1a;

    iget-object v4, v7, LX/H1a;->A00:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v5}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v7, LX/H1a;->A01:Ljava/util/ArrayList;

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_12

    iget-object v4, v0, LX/UfM;->A02:LX/AWJ;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H1b;

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v7

    iget-object v2, v8, LX/H1b;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v7

    invoke-static {v7, v12}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v18

    const/16 v17, 0x0

    if-eqz v18, :cond_d

    const v17, 0x7f132770

    :cond_d
    iget-object v13, v8, LX/H1b;->A01:Ljava/lang/String;

    const-string v2, ""

    if-nez v13, :cond_e

    move-object v13, v2

    :cond_e
    if-eqz v7, :cond_f

    invoke-static {v7}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    :cond_f
    move-object v14, v2

    if-nez v7, :cond_10

    move-object v11, v12

    :goto_5
    iget-object v15, v8, LX/H1b;->A00:Ljava/lang/String;

    new-instance v10, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-object/from16 v16, v12

    move/from16 v19, v1

    move/from16 v20, v5

    invoke-direct/range {v10 .. v20}, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    goto :goto_5

    :cond_11
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v0, LX/UfM;->A00:LX/AWJ;

    invoke-interface {v1, v12}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/UfM;->A01:LX/AWJ;

    sget-object v0, LX/PL5;->A00:LX/PL5;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_13
    iget-object v3, v0, LX/UfM;->A01:LX/AWJ;

    sget-object v2, LX/PL9;->A00:LX/PL9;

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v0, v4, LX/XhS;->A01:Ljava/lang/Object;

    iput-boolean v7, v4, LX/XhS;->A03:Z

    iput v1, v4, LX/XhS;->A00:I

    const/16 v2, 0x14

    invoke-static {v0, v4, v2}, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00(Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;LX/YA3;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_15

    return-object v8

    :cond_14
    iget-boolean v7, v4, LX/XhS;->A03:Z

    iget-object v0, v4, LX/XhS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LX/23S;

    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_1a

    check-cast v3, LX/3kt;

    iget-object v3, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nq1;

    iget-object v2, v0, LX/UfM;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BEq;

    iget-object v6, v5, LX/BEq;->A01:Ljava/util/List;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ykb;

    iget-object v9, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v6, LX/K4b;

    iget-object v10, v6, LX/K4b;->A00:LX/2a5;

    iget-object v11, v6, LX/K4b;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-static {v6, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v12, 0x0

    invoke-static {v9, v10}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move v14, v1

    invoke-static/range {v9 .. v15}, LX/RQZ;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    if-eqz v7, :cond_1c

    iget-object v13, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v9, LX/RDL;

    const/16 v7, 0x35

    new-instance v6, LX/BvE;

    invoke-direct {v6, v13, v7}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v9, v6}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/RDL;

    iget-object v10, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v11, v10, v9, v6}, LX/RDL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-boolean v6, v7, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    if-eqz v6, :cond_17

    iget-object v6, v7, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v11, v10, v9, v6}, LX/RDL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_18
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-boolean v6, v6, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    if-eqz v6, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_1a
    instance-of v1, v3, LX/5wS;

    if-nez v1, :cond_1d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    if-eqz v15, :cond_1c

    invoke-static {v13}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v14

    const/16 v16, 0x0

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-static/range {v13 .. v19}, LX/RQZ;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0x8

    new-instance v1, LX/XfE;

    invoke-direct {v1, v5}, LX/XfE;-><init>(I)V

    invoke-static {v6, v1}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v0, LX/UfM;->A00:LX/AWJ;

    invoke-interface {v3}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEq;

    iget-object v1, v1, LX/BEq;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v0, LX/UfM;->A01:LX/AWJ;

    sget-object v1, LX/PL5;->A00:LX/PL5;

    invoke-static {v1, v2}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v3

    :cond_1d
    instance-of v1, v3, LX/3kt;

    if-nez v1, :cond_1f

    instance-of v1, v3, LX/5wS;

    if-nez v1, :cond_1e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v1, v0, LX/UfM;->A01:LX/AWJ;

    sget-object v0, LX/PL6;->A00:LX/PL6;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1f
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/UfM;->A02:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UfM;->A01:LX/AWJ;

    sget-object v0, LX/PL7;->A00:LX/PL7;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UfM;->A00:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
