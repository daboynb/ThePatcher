.class public abstract Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;IJ)LX/AP6;
    .locals 5

    invoke-static {p1}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0JR;->A03(LX/4vm;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v1, LX/Ltp;->A00:LX/IkT;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v2

    const-string v0, "\\n{2,}"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, p3, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5mn;->A13:Ljava/lang/String;

    invoke-static {p1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/5mn;->A0B:LX/2a5;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5mn;->A0o:Ljava/lang/Long;

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v1

    sget-object v0, LX/4ks;->A07:LX/4ks;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/5mn;->A0b:Ljava/lang/Boolean;

    iput-object p4, v2, LX/5mn;->A11:Ljava/lang/String;

    iput-object p4, v2, LX/5mn;->A0z:Ljava/lang/String;

    iget-object v0, v2, LX/5mn;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, LX/AVs;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object p0

    :cond_0
    iput-object p0, v2, LX/5mn;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    invoke-static {p2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5mn;->A0w:Ljava/lang/String;

    invoke-virtual {v2}, LX/5mn;->A01()LX/4we;

    move-result-object v1

    new-instance v0, LX/AP6;

    invoke-direct {v0, v1}, LX/AP6;-><init>(LX/Ltp;)V

    invoke-virtual {v0, p2}, LX/4hR;->A00(LX/4vm;)V

    iput-wide p6, v0, LX/4hR;->A04:J

    iput p5, v0, LX/4hR;->A00:I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A51;LX/IDl;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-object/from16 v7, p8

    move-object/from16 v11, p5

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    move-object/from16 v16, p7

    move-object/from16 v3, p6

    move-object/from16 v10, p9

    const/4 v2, 0x1

    move-object/from16 v14, p10

    instance-of v0, v14, LX/Wkz;

    if-eqz v0, :cond_0

    move-object v5, v14

    check-cast v5, LX/Wkz;

    iget v0, v5, LX/Wkz;->$t:I

    if-ne v0, v2, :cond_0

    iget v13, v5, LX/Wkz;->A00:I

    const/high16 v4, -0x80000000

    and-int v0, v13, v4

    if-eqz v0, :cond_0

    sub-int/2addr v13, v4

    iput v13, v5, LX/Wkz;->A00:I

    :goto_0
    iget-object v13, v5, LX/Wkz;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v14, v5, LX/Wkz;->A00:I

    if-eqz v14, :cond_1

    if-eq v14, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Wkz;

    invoke-direct {v5, v14}, LX/Wkz;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6qr;->A00(Lcom/instagram/common/session/UserSession;)LX/6qs;

    move-result-object v0

    iget-object v14, v6, LX/IDl;->A04:Ljava/lang/String;

    invoke-virtual {v0, v14}, LX/6qs;->A03(Ljava/lang/String;)V

    iget-object v0, v6, LX/IDl;->A08:Ljava/lang/String;

    invoke-static {v8, v14, v0}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v8, v0}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v18

    sget-object v13, LX/5nG;->A01:LX/5nH;

    const-class v0, LX/RI9;

    const-class v15, LX/SLG;

    const/16 v17, 0x0

    invoke-static {v13, v8, v0, v15}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v13

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object v15, v0

    const-string v0, "media/story_comment/post/"

    invoke-static {v13, v0, v15}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "comment_text"

    invoke-virtual {v13, v0, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "media_id"

    move-object/from16 v0, v18

    invoke-virtual {v13, v14, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v13, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "story_ranking_token"

    iget-object v0, v9, LX/A51;->A0b:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v14

    const-string v0, "nav_chain"

    invoke-virtual {v13, v0, v14}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v2}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v13

    iput-object v6, v5, LX/Wkz;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/Wkz;->A02:Ljava/lang/Object;

    iput-object v12, v5, LX/Wkz;->A04:Ljava/lang/Object;

    iput-object v7, v5, LX/Wkz;->A05:Ljava/lang/Object;

    iput-object v11, v5, LX/Wkz;->A06:Ljava/lang/Object;

    iput-object v9, v5, LX/Wkz;->A07:Ljava/lang/Object;

    iput-object v1, v5, LX/Wkz;->A08:Ljava/lang/Object;

    iput-object v3, v5, LX/Wkz;->A09:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/Wkz;->A0A:Ljava/lang/Object;

    iput-object v10, v5, LX/Wkz;->A0B:Ljava/lang/Object;

    iput v2, v5, LX/Wkz;->A00:I

    invoke-virtual {v13, v5}, LX/2NI;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object v10, v5, LX/Wkz;->A0B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v5, LX/Wkz;->A0A:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/JyQ;

    move-object/from16 v16, v0

    iget-object v3, v5, LX/Wkz;->A09:Ljava/lang/Object;

    check-cast v3, LX/Q17;

    iget-object v1, v5, LX/Wkz;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v9, v5, LX/Wkz;->A07:Ljava/lang/Object;

    check-cast v9, LX/A51;

    iget-object v11, v5, LX/Wkz;->A06:Ljava/lang/Object;

    check-cast v11, LX/Jpl;

    iget-object v7, v5, LX/Wkz;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v5, LX/Wkz;->A04:Ljava/lang/Object;

    check-cast v12, LX/4vm;

    iget-object v8, v5, LX/Wkz;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/Wkz;->A01:Ljava/lang/Object;

    check-cast v6, LX/IDl;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v13

    check-cast v4, LX/23S;

    instance-of v5, v4, LX/3kt;

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    check-cast v4, LX/3kt;

    iget-object v4, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/RI9;

    iget-object v5, v4, LX/RI9;->A00:LX/dlw;

    if-nez v5, :cond_6

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v5, v4, LX/5wS;

    if-nez v5, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v4

    invoke-interface {v5, v4}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C29;

    invoke-static {v8}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    check-cast v4, LX/RF9;

    iget-object v13, v4, LX/RF9;->A00:LX/Ltp;

    if-eqz v13, :cond_d

    invoke-interface {v13}, LX/Ltp;->CNd()Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, LX/4vm;->A12()Z

    move-result v4

    if-ne v4, v2, :cond_7

    iget-object v4, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->CsP()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v13, v4}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    iget-object v5, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5, v4}, LX/Ewl;->G7r(Ljava/util/List;)V

    :cond_7
    new-instance v4, LX/4hR;

    invoke-direct {v4, v13}, LX/4hR;-><init>(LX/Ltp;)V

    new-instance v5, LX/N92;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/N92;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/N92;->A00:LX/4hR;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v5}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_8
    instance-of v5, v4, LX/3kt;

    if-nez v5, :cond_2

    instance-of v5, v4, LX/5wS;

    if-eqz v5, :cond_e

    invoke-static {v4}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v4

    invoke-virtual {v4}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ltx;

    invoke-static {v8}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v14

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/Lqs;->getStatusCode()I

    move-result v4

    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    const-string v12, ""

    :cond_a
    iget-object v5, v9, LX/A51;->A0V:Ljava/lang/String;

    const-string v4, "comment_story_error"

    iput-object v13, v14, LX/1oM;->A07:Ljava/lang/String;

    iput-object v4, v14, LX/1oM;->A08:Ljava/lang/String;

    iput-object v12, v14, LX/1oM;->A09:Ljava/lang/String;

    iput-object v5, v14, LX/1oM;->A0A:Ljava/lang/String;

    iget-object v12, v6, LX/IDl;->A04:Ljava/lang/String;

    invoke-interface {v11}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v19

    iget-wide v4, v6, LX/IDl;->A01:J

    iget v11, v6, LX/IDl;->A00:I

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-wide/from16 p0, v4

    invoke-static/range {v17 .. v24}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;IJ)LX/AP6;

    move-result-object p3

    sget-object v4, LX/2tl;->A05:LX/2tl;

    invoke-virtual {v4}, LX/2tl;->A0I()Ljava/lang/String;

    move-result-object p5

    iget-boolean v5, v9, LX/A51;->A0w:Z

    iget-boolean v4, v9, LX/A51;->A16:Z

    iget-object v10, v9, LX/A51;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Number;)I

    move-result p6

    iget-object v10, v9, LX/A51;->A09:Ljava/lang/Integer;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Number;)I

    move-result p7

    iget-object v9, v9, LX/A51;->A0E:Ljava/lang/Integer;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Number;)I

    move-result p8

    const/16 p1, 0x0

    new-instance v9, LX/Yup;

    move-object/from16 p2, v9

    move-object/from16 p4, v7

    move/from16 p9, v5

    move/from16 p10, v4

    invoke-direct/range {p2 .. p10}, LX/Yup;-><init>(LX/AP6;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {v8}, LX/0KZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0LB;

    move-result-object v4

    invoke-virtual {v4, v9}, LX/0LB;->A0N(LX/Yup;)V

    invoke-virtual {v4}, LX/9lj;->A06()V

    sget-object v22, LX/26W;->A00:LX/26W;

    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v4, v6, LX/IDl;->A02:LX/A59;

    const-string v18, ""

    new-instance v11, LX/PV0;

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 p0, v2

    move-object v12, v1

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v24}, LX/PV0;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A59;LX/Q17;LX/JyQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v11}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v4, v0

    goto/16 :goto_3

    :cond_c
    sget-object v4, LX/26W;->A00:LX/26W;

    goto/16 :goto_1

    :cond_d
    move-object v5, v0

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A51;LX/IDl;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v13, p4

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move-object/from16 v12, p8

    const/4 v7, 0x2

    move-object/from16 v11, p11

    instance-of v4, v11, LX/bhv;

    if-eqz v4, :cond_0

    move-object v9, v11

    check-cast v9, LX/bhv;

    iget v4, v9, LX/bhv;->$t:I

    if-ne v4, v7, :cond_0

    iget v10, v9, LX/bhv;->A00:I

    const/high16 v7, -0x80000000

    and-int v4, v10, v7

    if-eqz v4, :cond_0

    sub-int/2addr v10, v7

    iput v10, v9, LX/bhv;->A00:I

    :goto_0
    iget-object v7, v9, LX/bhv;->A0A:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v4, v9, LX/bhv;->A00:I

    const/4 v15, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v15, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/bhv;

    invoke-direct {v9, v11}, LX/bhv;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6qr;->A00(Lcom/instagram/common/session/UserSession;)LX/6qs;

    move-result-object v4

    iget-object v7, v2, LX/IDl;->A04:Ljava/lang/String;

    invoke-virtual {v4, v7}, LX/6qs;->A03(Ljava/lang/String;)V

    iget-object v4, v2, LX/IDl;->A08:Ljava/lang/String;

    invoke-static {v5, v7, v4}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    invoke-static {v5, v4}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v20

    sget-object v4, LX/SRO;->A00:LX/SRO;

    invoke-static {v4}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v7, LX/RL6;

    const-class v4, LX/SRO;

    invoke-static {v5, v7, v4}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v11

    invoke-static/range {v20 .. v20}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const-string v4, "media/%s/comment/"

    invoke-static {v11, v4, v7}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    invoke-static/range {v16 .. v26}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A04(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A51;LX/IDl;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v11, v7}, LX/011;->A0m(LX/AGU;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {v11, v15}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v4

    invoke-static {v2, v5, v6, v13, v9}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput-object v8, v9, LX/bhv;->A05:Ljava/lang/Object;

    iput-object v0, v9, LX/bhv;->A06:Ljava/lang/Object;

    iput-object v1, v9, LX/bhv;->A07:Ljava/lang/Object;

    iput-object v3, v9, LX/bhv;->A08:Ljava/lang/Object;

    iput-object v12, v9, LX/bhv;->A09:Ljava/lang/Object;

    iput v15, v9, LX/bhv;->A00:I

    invoke-virtual {v4, v9}, LX/2NI;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_4

    return-object v10

    :cond_3
    iget-object v12, v9, LX/bhv;->A09:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v3, v9, LX/bhv;->A08:Ljava/lang/Object;

    check-cast v3, LX/JyQ;

    iget-object v1, v9, LX/bhv;->A07:Ljava/lang/Object;

    check-cast v1, LX/Q17;

    iget-object v0, v9, LX/bhv;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v8, v9, LX/bhv;->A05:Ljava/lang/Object;

    check-cast v8, LX/A51;

    iget-object v13, v9, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v13, LX/Jpl;

    iget-object v6, v9, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v9, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v2, LX/IDl;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/23S;

    instance-of v4, v7, LX/3kt;

    const/4 v14, 0x0

    if-eqz v4, :cond_7

    check-cast v7, LX/3kt;

    iget-object v4, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/RL6;

    iget-object v7, v4, LX/RL6;->A00:LX/4we;

    if-eqz v7, :cond_6

    iget-object v9, v4, LX/RL6;->A01:Ljava/lang/String;

    new-instance v4, LX/AP6;

    invoke-direct {v4, v7}, LX/AP6;-><init>(LX/Ltp;)V

    new-instance v7, LX/N92;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/N92;->A01:Ljava/lang/String;

    iput-object v4, v7, LX/N92;->A00:LX/4hR;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v7}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v7

    :cond_5
    instance-of v4, v7, LX/3kt;

    if-eqz v4, :cond_8

    return-object v7

    :cond_6
    move-object v7, v14

    goto :goto_2

    :cond_7
    instance-of v4, v7, LX/5wS;

    if-nez v4, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v4, v7, LX/5wS;

    if-eqz v4, :cond_16

    invoke-static {v7}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v4

    invoke-virtual {v4}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/RL6;

    invoke-static {v5}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v10

    if-eqz v11, :cond_10

    iget v4, v11, LX/Rqs;->A01:I

    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v16, "comment_client_error"

    if-eqz v11, :cond_9

    iget-object v7, v11, LX/RL6;->A02:Ljava/lang/String;

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v7, v16

    if-eqz v11, :cond_b

    :cond_a
    invoke-virtual {v11}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v14

    :cond_b
    const-string v23, ""

    if-nez v14, :cond_c

    move-object/from16 v14, v23

    :cond_c
    iget-object v4, v8, LX/A51;->A0V:Ljava/lang/String;

    iput-object v9, v10, LX/1oM;->A07:Ljava/lang/String;

    iput-object v7, v10, LX/1oM;->A08:Ljava/lang/String;

    iput-object v14, v10, LX/1oM;->A09:Ljava/lang/String;

    iput-object v4, v10, LX/1oM;->A0A:Ljava/lang/String;

    if-eqz v11, :cond_11

    iget-object v6, v11, LX/RL6;->A04:Ljava/lang/String;

    iget-object v5, v11, LX/RL6;->A06:Ljava/util/List;

    if-nez v5, :cond_d

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_d
    iget-object v4, v11, LX/RL6;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/Wpg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v10, v11, LX/RL6;->A05:Ljava/lang/String;

    invoke-static {}, LX/223;->A1a()[Ljava/lang/Integer;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_12

    aget-object v15, v9, v7

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v4, 0x1

    if-eq v12, v4, :cond_f

    const/4 v4, 0x2

    if-eq v12, v4, :cond_e

    const-string v4, "retry"

    :goto_5
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    const-string v4, "none"

    goto :goto_5

    :cond_f
    const-string v4, "edit"

    goto :goto_5

    :cond_10
    move-object v4, v14

    goto :goto_3

    :cond_11
    iget-object v7, v2, LX/IDl;->A04:Ljava/lang/String;

    invoke-interface {v13}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v26

    iget-wide v9, v2, LX/IDl;->A01:J

    iget v4, v2, LX/IDl;->A00:I

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 p0, v7

    move-object/from16 p1, v12

    move/from16 p2, v4

    move-wide/from16 p3, v9

    invoke-static/range {v24 .. v31}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;IJ)LX/AP6;

    move-result-object p4

    sget-object v4, LX/2tl;->A05:LX/2tl;

    invoke-virtual {v4}, LX/2tl;->A0I()Ljava/lang/String;

    move-result-object p6

    iget-boolean v9, v8, LX/A51;->A0w:Z

    iget-boolean v4, v8, LX/A51;->A16:Z

    iget-object v7, v8, LX/A51;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Number;)I

    move-result p7

    iget-object v7, v8, LX/A51;->A09:Ljava/lang/Integer;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Number;)I

    move-result p8

    iget-object v7, v8, LX/A51;->A0E:Ljava/lang/Integer;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Number;)I

    move-result p9

    const/16 p2, 0x0

    new-instance v7, LX/Yup;

    move/from16 p10, v9

    move/from16 p11, v4

    move-object/from16 p3, v7

    move-object/from16 p5, v6

    invoke-direct/range {p3 .. p11}, LX/Yup;-><init>(LX/AP6;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {v5}, LX/0KZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0LB;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/0LB;->A0N(LX/Yup;)V

    invoke-virtual {v4}, LX/9lj;->A06()V

    sget-object p0, LX/26W;->A00:LX/26W;

    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, v2, LX/IDl;->A02:LX/A59;

    const/16 v21, 0x0

    new-instance v9, LX/PV0;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move/from16 p1, v15

    invoke-direct/range {v16 .. v29}, LX/PV0;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A59;LX/Q17;LX/JyQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_6

    :cond_12
    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_13
    iget-object v7, v2, LX/IDl;->A02:LX/A59;

    iget v2, v11, LX/Rqs;->A01:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v11, LX/RL6;->A02:Ljava/lang/String;

    if-nez v4, :cond_14

    move-object/from16 v4, v16

    :cond_14
    iget-boolean v2, v11, LX/RL6;->A07:Z

    invoke-virtual {v11}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_15

    move-object/from16 v19, v23

    :cond_15
    const/16 v21, 0x0

    new-instance v9, LX/PV0;

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v22, v2

    move-object v13, v3

    move-object/from16 v16, v6

    move-object v11, v7

    move-object v12, v1

    move-object v10, v0

    invoke-direct/range {v9 .. v22}, LX/PV0;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A59;LX/Q17;LX/JyQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_6
    invoke-static {v9}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v10

    return-object v10

    :cond_16
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/IDl;Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v1, 0xc

    instance-of v0, p4, LX/D2a;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/D2a;

    iget v0, v3, LX/D2a;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v3, LX/D2a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/D2a;->A00:I

    :goto_0
    iget-object v1, v3, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/D2a;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/D2a;

    invoke-direct {v3, p4}, LX/D2a;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/IDl;->A04:Ljava/lang/String;

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K9P;

    const-class v0, LX/N8p;

    invoke-static {v4, p1, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "media/comment/check_offensive_comment/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "comment_text"

    invoke-virtual {v1, v0, p0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_session_id"

    invoke-static {v1, v0, p3, v2}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    iput-object p1, v3, LX/D2a;->A01:Ljava/lang/Object;

    iput v2, v3, LX/D2a;->A00:I

    invoke-virtual {v0, v3}, LX/2NI;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v3, LX/D2a;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v6, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/K9P;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v2, v6, LX/K9P;->A00:J

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v4, v5, LX/2qa;->A0z:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x123

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    iget-boolean v4, v6, LX/K9P;->A04:Z

    iget-object v3, v6, LX/K9P;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/K9P;->A02:Ljava/lang/Integer;

    iget-object v1, v6, LX/K9P;->A01:LX/QKv;

    new-instance v0, LX/Xs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/Xs1;->A03:Z

    iput-object v3, v0, LX/Xs1;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/Xs1;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/Xs1;->A00:LX/QKv;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A51;LX/IDl;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 25

    const/4 v0, 0x1

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    invoke-static {v4, v0, v8}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "comment_text"

    move-object/from16 v3, p2

    iget-object v2, v3, LX/IDl;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v1, 0x114

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, LX/IDl;->A08:Ljava/lang/String;

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    sget-object v9, LX/M2x;->A00:LX/M2x;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    iget-wide v1, v3, LX/IDl;->A01:J

    iget v6, v3, LX/IDl;->A00:I

    invoke-virtual {v9, v1, v2, v7, v6}, LX/M2x;->A00(JII)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_breadcrumb"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string v1, "container_module"

    invoke-static {v1, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    sget-object v1, LX/2tl;->A05:LX/2tl;

    invoke-virtual {v1}, LX/2tl;->A0I()Ljava/lang/String;

    move-result-object v2

    const-string v1, "radio_type"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v1, "replied_to_comment_id"

    move-object/from16 v2, p8

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    iget-boolean v1, v0, LX/A51;->A0w:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_carousel_bumped_post"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x81061c000222bbL

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "include_carousel_child_mentions"

    invoke-static {v6, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    invoke-static {v4, v1, v2}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/A51;->A16:Z

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f7

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    iget-object v2, v3, LX/IDl;->A02:LX/A59;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/A59;->A00()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v2, "carousel_child_mentions"

    invoke-static {v2, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    const-string v2, "comment_creation_key"

    invoke-static {v2, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    iget-boolean v2, v3, LX/IDl;->A0B:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_text_app_xpost_attempt"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    const/16 v2, 0x9e

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "true"

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    const-string v3, "include_media_code"

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    filled-new-array/range {v11 .. v24}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v5, v0, LX/A51;->A0R:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v2, 0x12

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v5, p4

    iget-object v2, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v2, "inventory_source"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v2, "nav_chain"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v5}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 v2, 0x2ff

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v6

    const-string v2, "repost_id"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v6, 0x0

    move-object/from16 v2, p0

    if-eqz p0, :cond_7

    iget-object v8, v2, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A03:Ljava/lang/String;

    :goto_1
    if-eqz p0, :cond_6

    iget-object v2, v2, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A02:Ljava/lang/Boolean;

    :goto_2
    if-eqz v8, :cond_9

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v8, v1

    goto :goto_1

    :cond_8
    move-object v6, v1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v7, v2, v8}, LX/BVh;->A0B(Ljava/io/Writer;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    if-eqz v6, :cond_a

    const-string v2, "gif_params"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v6, 0x0

    move-object/from16 v11, p5

    if-eqz p5, :cond_e

    iget-object v7, v11, LX/Q17;->A05:Ljava/lang/String;

    :goto_4
    if-eqz p5, :cond_d

    iget-object v2, v11, LX/Q17;->A06:Ljava/lang/String;

    :goto_5
    if-eqz p5, :cond_c

    iget-object v10, v11, LX/Q17;->A00:LX/Jie;

    :goto_6
    if-eqz p5, :cond_b

    iget-object v9, v11, LX/Q17;->A01:Ljava/lang/Integer;

    :goto_7
    if-eqz v7, :cond_f

    if-eqz v2, :cond_f

    if-eqz v10, :cond_f

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_b
    move-object v9, v1

    goto :goto_7

    :cond_c
    move-object v10, v1

    goto :goto_6

    :cond_d
    move-object v2, v1

    goto :goto_5

    :cond_e
    move-object v7, v1

    goto :goto_4

    :goto_8
    :try_start_1
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v11, v8, v7, v2}, LX/Q17;->A00(LX/Q17;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    const-string v2, "is_pet"

    invoke-virtual {v7, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    iget-boolean v2, v11, LX/Q17;->A09:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    const/16 v2, 0xec

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    const-string v2, "surface"

    invoke-virtual {v7, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-static {v9}, LX/Wpf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_f
    if-eqz v6, :cond_10

    const-string v2, "avatar_params"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v6, 0x0

    if-eqz p6, :cond_12

    :try_start_2
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v8}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v7

    const-string v2, "imagine_create_ent_id"

    invoke-virtual {v7, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_12
    if-eqz v6, :cond_13

    const-string v2, "imagine_create_params"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v6, v0, LX/A51;->A0Z:Ljava/lang/String;

    if-eqz v6, :cond_14

    const/16 v2, 0x232

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x14

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v6, v0, LX/A51;->A0a:Ljava/lang/String;

    if-eqz v6, :cond_15

    const-string v2, "starting_clips_ranking_token"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v6, p9

    if-eqz p9, :cond_16

    const/16 v2, 0x3e

    invoke-static {v2}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object/from16 v6, p10

    if-eqz p10, :cond_17

    const/16 v2, 0xd

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v9, v0, LX/A51;->A0C:Ljava/lang/Integer;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    const-string v2, "feed_position"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v5}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    invoke-static {v5}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "delivery_class"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v6, "tracking_token"

    invoke-virtual {v5, v4}, LX/4vm;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v2, v0, LX/A51;->A0E:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    const-string v2, "recs_ix"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v2, v0, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    const-string v2, "carousel_index"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v6, v0, LX/A51;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_1c

    const-string v2, "chaining_session_id"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v6, v0, LX/A51;->A0T:Ljava/lang/String;

    if-eqz v6, :cond_1d

    const-string v2, "ranking_session_id"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v8, v0, LX/A51;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    const-string v7, "rank_token"

    if-eqz v8, :cond_21

    iget-object v2, v8, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v6, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_1f

    const-string v2, "search_session_id"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v6, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_20

    const-string v2, "serp_session_id"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v6, v8, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v6, :cond_21

    const-string v2, "query_text"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-nez v9, :cond_22

    iget-object v2, v0, LX/A51;->A0B:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v2, "client_position"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chaining_position"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v2, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    const-string v2, "mezql_token"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v2, v0, LX/A51;->A0b:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "story_ranking_token"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CWF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    sget-object v2, LX/5AP;->A00:LX/5AP;

    invoke-virtual {v2, v5}, LX/5AP;->A02(LX/4vm;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v5}, LX/5AP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v5}, LX/5AP;->A05(LX/4vm;)Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v0, 0x1c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v7, "]"

    const-string v6, "["

    const-string v2, ","

    if-eqz v8, :cond_27

    invoke-static {v2, v6, v7, v8, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const/4 v0, 0x3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static {v5}, LX/8kY;->A01(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 v0, 0x10b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-static {v4, v5}, LX/2hw;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_29

    const/16 v0, 0x22

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    invoke-static {v2, v6, v7, v1, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, LX/2ae;->A0y(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-object v3
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/2xq;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "@"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p2, v4}, LX/GKm;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
