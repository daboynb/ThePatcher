.class public final LX/E85;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/cnn;LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AJd;LX/Jpl;LX/YA3;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/E85;->$t:I

    iput-object p4, p0, LX/E85;->A07:Ljava/lang/Object;

    iput-boolean p7, p0, LX/E85;->A09:Z

    iput-object p3, p0, LX/E85;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/E85;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/E85;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/E85;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/settings2/core/model/FbtModel;LX/EdR;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/util/List;Ljava/util/List;LX/YA3;LX/0RQ;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/E85;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/E85;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p6, p0, LX/E85;->A08:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/E85;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/E85;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p8, p0, LX/E85;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/E85;->A07:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/E85;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-boolean p9, p0, LX/E85;->A09:Z

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v0, p0, LX/E85;->$t:I

    move-object v9, p2

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/E85;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, LX/E85;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v4, p0, LX/E85;->A02:Ljava/lang/Object;

    check-cast v4, LX/EdR;

    iget-object v3, p0, LX/E85;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, p0, LX/E85;->A06:Ljava/lang/Object;

    check-cast v10, LX/0RQ;

    iget-object v6, p0, LX/E85;->A07:Ljava/lang/Object;

    check-cast v6, LX/2aq;

    iget-object v5, p0, LX/E85;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v11, p0, LX/E85;->A09:Z

    new-instance v2, LX/E85;

    invoke-direct/range {v2 .. v11}, LX/E85;-><init>(Lcom/instagram/settings2/core/model/FbtModel;LX/EdR;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/util/List;Ljava/util/List;LX/YA3;LX/0RQ;Z)V

    iput-object p1, v2, LX/E85;->A04:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v6, p0, LX/E85;->A07:Ljava/lang/Object;

    check-cast v6, LX/AJd;

    iget-boolean v0, p0, LX/E85;->A09:Z

    iget-object v5, p0, LX/E85;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, p0, LX/E85;->A08:Ljava/lang/Object;

    check-cast v7, LX/Jpl;

    iget-object v4, p0, LX/E85;->A06:Ljava/lang/Object;

    check-cast v4, LX/Leu;

    iget-object v3, p0, LX/E85;->A05:Ljava/lang/Object;

    check-cast v3, LX/cnn;

    new-instance v2, LX/E85;

    move-object v8, p2

    move v9, v0

    invoke-direct/range {v2 .. v9}, LX/E85;-><init>(LX/cnn;LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AJd;LX/Jpl;LX/YA3;Z)V

    iput-object p1, v2, LX/E85;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/E85;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/E85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/E85;->$t:I

    if-eqz v0, :cond_4

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/E85;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    iget-object v0, v1, LX/E85;->A02:Ljava/lang/Object;

    check-cast v0, LX/EdR;

    iget-object v3, v0, LX/EdR;->A00:LX/Nzs;

    iget-object v2, v1, LX/E85;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v1, LX/E85;->A06:Ljava/lang/Object;

    check-cast v0, LX/0RQ;

    invoke-static {v3, v4, v0}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EfS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EfS;->A00:LX/Nzs;

    iput-object v2, v1, LX/EfS;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v4, v1, LX/EfS;->A02:LX/0RQ;

    iput-object v0, v1, LX/EfS;->A03:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/E85;->A04:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v2, v1, LX/E85;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    iget-object v2, v1, LX/E85;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v10, v1, LX/E85;->A07:Ljava/lang/Object;

    iget-object v9, v1, LX/E85;->A01:Ljava/lang/Object;

    iget-boolean v13, v1, LX/E85;->A09:Z

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x6

    new-instance v7, LX/AtC;

    invoke-direct/range {v7 .. v13}, LX/AtC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v7, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v5, v1, LX/E85;->A00:I

    invoke-static {v4, v1}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/E85;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v15, 0x0

    if-eqz v4, :cond_9

    if-eq v4, v9, :cond_c

    if-eq v4, v6, :cond_10

    iget-object v4, v1, LX/E85;->A03:Ljava/lang/Object;

    check-cast v4, LX/PV0;

    iget-object v8, v1, LX/E85;->A02:Ljava/lang/Object;

    check-cast v8, LX/cnn;

    iget-object v14, v1, LX/E85;->A01:Ljava/lang/Object;

    check-cast v14, LX/IDl;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_8

    iget-boolean v7, v4, LX/PV0;->A0A:Z

    :goto_1
    iget-object v6, v14, LX/IDl;->A08:Ljava/lang/String;

    iget-object v5, v14, LX/IDl;->A04:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v3, v4, LX/PV0;->A06:Ljava/lang/String;

    iget-object v2, v4, LX/PV0;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/PV0;->A09:Ljava/util/List;

    iget-object v0, v4, LX/PV0;->A03:Ljava/lang/Integer;

    iget-object v15, v4, LX/PV0;->A07:Ljava/lang/String;

    :goto_2
    move-object v11, v5

    move-object v12, v3

    move-object v13, v2

    move-object v14, v15

    move-object v15, v1

    move/from16 v16, v7

    move-object v9, v0

    move-object v10, v6

    invoke-interface/range {v8 .. v16}, LX/cnn;->AtS(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    move-object v3, v15

    move-object v2, v15

    move-object v1, v15

    move-object v0, v15

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/E85;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v2, v1, LX/E85;->A07:Ljava/lang/Object;

    check-cast v2, LX/AJd;

    iget-object v10, v2, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v8, v2, LX/AJd;->A0M:Ljava/lang/String;

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    iget-boolean v3, v1, LX/E85;->A09:Z

    const/4 v4, 0x0

    const-wide/16 v23, 0x0

    const/16 v22, 0x0

    new-instance v14, LX/IDl;

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v27}, LX/IDl;-><init>(LX/A59;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    iget-object v13, v1, LX/E85;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/16 v3, 0xb

    invoke-static {v13, v2, v7, v3}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    sget-wide v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v12, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v11, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:Ljava/lang/String;

    iget-object v10, v1, LX/E85;->A08:Ljava/lang/Object;

    check-cast v10, LX/Jpl;

    iget-object v8, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v3, v2, LX/AJd;->A01:LX/PV0;

    if-eqz v3, :cond_b

    iget-object v7, v3, LX/PV0;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v4, v3, LX/PV0;->A01:LX/Q17;

    iget-object v3, v3, LX/PV0;->A02:LX/JyQ;

    :goto_3
    iget-object v2, v2, LX/AJd;->A0Q:Ljava/lang/String;

    iput-object v14, v1, LX/E85;->A01:Ljava/lang/Object;

    iput v9, v1, LX/E85;->A00:I

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    invoke-static/range {v16 .. v27}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A51;LX/IDl;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_b
    move-object v7, v15

    move-object v3, v15

    goto :goto_3

    :cond_c
    iget-object v14, v1, LX/E85;->A01:Ljava/lang/Object;

    check-cast v14, LX/IDl;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/23S;

    iget-object v9, v1, LX/E85;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v1, LX/E85;->A07:Ljava/lang/Object;

    check-cast v4, LX/AJd;

    iget-object v8, v1, LX/E85;->A06:Ljava/lang/Object;

    check-cast v8, LX/Leu;

    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_f

    check-cast v3, LX/3kt;

    iget-object v10, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v10, LX/N92;

    if-eqz v10, :cond_11

    iget-object v7, v14, LX/IDl;->A08:Ljava/lang/String;

    iget-object v4, v4, LX/AJd;->A0Q:Ljava/lang/String;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-boolean v3, v2, LX/A51;->A16:Z

    iget-object v2, v14, LX/IDl;->A02:LX/A59;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/A59;->A00()Ljava/util/List;

    move-result-object v21

    :goto_4
    iget-boolean v2, v14, LX/IDl;->A0B:Z

    iput-object v14, v1, LX/E85;->A01:Ljava/lang/Object;

    iput v6, v1, LX/E85;->A00:I

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move/from16 v23, v3

    move/from16 v24, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v24}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02(LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/N92;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_11

    return-object v0

    :cond_e
    move-object/from16 v21, v15

    goto :goto_4

    :cond_f
    instance-of v2, v3, LX/5wS;

    if-nez v2, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v14, v1, LX/E85;->A01:Ljava/lang/Object;

    check-cast v14, LX/IDl;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_12
    iget-object v7, v1, LX/E85;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v1, LX/E85;->A07:Ljava/lang/Object;

    check-cast v6, LX/AJd;

    iget-object v8, v1, LX/E85;->A05:Ljava/lang/Object;

    check-cast v8, LX/cnn;

    instance-of v2, v3, LX/3kt;

    if-nez v2, :cond_6

    instance-of v2, v3, LX/5wS;

    if-eqz v2, :cond_13

    check-cast v3, LX/5wS;

    iget-object v4, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v4, LX/PV0;

    iget-object v3, v14, LX/IDl;->A08:Ljava/lang/String;

    iget-object v2, v6, LX/AJd;->A0Q:Ljava/lang/String;

    iput-object v14, v1, LX/E85;->A01:Ljava/lang/Object;

    iput-object v8, v1, LX/E85;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/E85;->A03:Ljava/lang/Object;

    iput v5, v1, LX/E85;->A00:I

    invoke-static {v7, v4, v3, v2, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/PV0;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
