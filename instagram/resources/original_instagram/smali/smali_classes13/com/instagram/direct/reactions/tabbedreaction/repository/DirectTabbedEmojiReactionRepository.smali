.class public final Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x23

    move-object v5, p5

    instance-of v0, p5, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v1, v4, LX/Cuh;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/Cuh;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p5, v3}, LX/Cuh;->A01(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;->A01:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object p2, p3

    move-object p1, p4

    invoke-static/range {v5 .. v10}, LX/RJu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput v0, v4, LX/Cuh;->A00:I

    const v0, 0x5a5089f4

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p3

    const/4 v12, 0x1

    move-object/from16 v4, p5

    instance-of v0, v4, LX/XhX;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/XhX;

    iget v0, v6, LX/XhX;->$t:I

    if-ne v0, v12, :cond_0

    iget v2, v6, LX/XhX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/XhX;->A00:I

    :goto_0
    iget-object v1, v6, LX/XhX;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/XhX;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/XhX;

    invoke-direct {v6, v13, v4, v12}, LX/XhX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/26W;->A00:LX/26W;

    sget-object v1, LX/PLV;->A00:LX/PLV;

    new-instance v0, LX/H3r;

    invoke-direct {v0, v1, v3, v2}, LX/H3r;-><init>(LX/QTY;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v13, v3, v4, v6, v12}, LX/XhX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/XhX;I)V

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;->A00(Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    :cond_2
    move-object v2, v13

    goto :goto_1

    :cond_3
    iget-object v4, v6, LX/XhX;->A03:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v3, v6, LX/XhX;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, LX/XhX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nq1;

    invoke-interface {v1}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDt;

    iget-object v0, v0, LX/BDt;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yjy;

    iget-object v7, v2, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/K4R;

    iget-object v8, v0, LX/K4R;->A00:LX/2a5;

    iget-object v9, v0, LX/K4R;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v10, 0x0

    invoke-static {v7, v8}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static/range {v7 .. v13}, LX/RQZ;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v1}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDt;

    iget-object v2, v0, LX/BDt;->A00:Ljava/lang/String;

    sget-object v1, LX/PLO;->A00:LX/PLO;

    new-instance v0, LX/H3r;

    invoke-direct {v0, v1, v2, v5}, LX/H3r;-><init>(LX/QTY;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_6
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_8

    sget-object v2, LX/26W;->A00:LX/26W;

    sget-object v1, LX/PLR;->A00:LX/PLR;

    new-instance v0, LX/H3r;

    invoke-direct {v0, v1, v3, v2}, LX/H3r;-><init>(LX/QTY;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    :cond_7
    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    return-object v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
