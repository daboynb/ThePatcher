.class public abstract Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A68;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v6, p1

    move/from16 v11, p7

    const/4 v1, 0x0

    move-object/from16 v4, p5

    instance-of v0, v4, LX/Hgs;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/Hgs;

    iget v0, v12, LX/Hgs;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v12, LX/Hgs;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v12, LX/Hgs;->A00:I

    :goto_0
    iget-object v3, v12, LX/Hgs;->A07:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v13, v12, LX/Hgs;->A00:I

    const/4 v2, 0x1

    if-eqz v13, :cond_1

    if-eq v13, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/Hgs;

    invoke-direct {v12, v1, v4}, LX/Hgs;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/A68;->A04:Z

    if-eqz v0, :cond_d

    sget-object v14, LX/5nG;->A01:LX/5nH;

    const-class v3, LX/BpY;

    const-class v0, LX/DqT;

    const/4 v13, 0x0

    invoke-virtual {v14, v6, v3, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    new-array v14, v1, [Ljava/lang/Object;

    const-string v0, "media/story_comment/fetch/"

    invoke-static {v0, v14}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, v5, LX/A68;->A00:LX/A67;

    iget-object v14, v0, LX/A67;->A06:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "min_id"

    invoke-virtual {v3, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v3, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_ranking"

    invoke-virtual {v3, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v13

    iput-object v5, v12, LX/Hgs;->A01:Ljava/lang/Object;

    iput-object v6, v12, LX/Hgs;->A02:Ljava/lang/Object;

    iput-object v7, v12, LX/Hgs;->A03:Ljava/lang/Object;

    iput-object v8, v12, LX/Hgs;->A04:Ljava/lang/Object;

    iput-object v9, v12, LX/Hgs;->A05:Ljava/lang/Object;

    iput-object v10, v12, LX/Hgs;->A06:Ljava/lang/Object;

    iput-boolean v11, v12, LX/Hgs;->A08:Z

    iput v2, v12, LX/Hgs;->A00:I

    const v15, 0x2b1801e8

    move/from16 p1, v2

    move-object v14, v12

    move/from16 p0, v2

    move/from16 p2, v1

    invoke-virtual/range {v13 .. v18}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean v11, v12, LX/Hgs;->A08:Z

    iget-object v10, v12, LX/Hgs;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v9, v12, LX/Hgs;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v12, LX/Hgs;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v12, LX/Hgs;->A03:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v6, v12, LX/Hgs;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v12, LX/Hgs;->A01:Ljava/lang/Object;

    check-cast v5, LX/A68;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v3, LX/3kt;

    iget-object v4, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/BpY;

    iget-object v0, v4, LX/BpY;->A00:LX/fBd;

    if-eqz v0, :cond_a

    check-cast v0, LX/BKr;

    iget-object v12, v0, LX/BKr;->A01:Ljava/util/List;

    invoke-static {v6}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, v3}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/4we;

    iget-object v2, v5, LX/A68;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/4we;->A10:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4we;

    iget-object v2, v3, LX/4we;->A10:Ljava/lang/String;

    iget-object v0, v5, LX/A68;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v9

    move-object/from16 p3, v0

    move/from16 p4, v11

    move/from16 p5, v1

    move/from16 p6, v1

    move/from16 p7, v1

    move-object v15, v6

    move-object/from16 p0, v3

    move-object/from16 p1, v8

    invoke-static/range {v15 .. v23}, LX/AP7;->A02(Lcom/instagram/common/session/UserSession;LX/4we;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/APq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_9

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v12}, LX/Ewl;->G7r(Ljava/util/List;)V

    :cond_9
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v15, LX/26W;->A00:LX/26W;

    iget-object v0, v4, LX/BpY;->A00:LX/fBd;

    if-eqz v0, :cond_a

    check-cast v0, LX/BKr;

    iget-object v11, v0, LX/BKr;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/BKr;->A02:Z

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v9, LX/A6I;->A04:LX/A6I;

    const/4 v8, 0x0

    new-instance v7, LX/APr;

    move-object v12, v8

    move-object v13, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    move-object/from16 p2, v8

    move/from16 p4, v1

    move/from16 p6, v1

    move/from16 p5, v0

    move/from16 p3, v1

    invoke-direct/range {v7 .. v22}, LX/APr;-><init>(LX/APq;LX/A6I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    return-object v7

    :cond_a
    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_c

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-static {v0}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A05(LX/C55;)Z

    move-result v0

    new-instance v4, LX/AC7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/AC7;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v4, LX/ACD;->A00:LX/ACD;

    return-object v4
.end method

.method public static final A01(LX/A68;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    move/from16 v10, p6

    move-object/from16 v3, p2

    move/from16 v11, p7

    const/4 v9, 0x0

    move-object/from16 v8, p4

    instance-of v0, v8, LX/Kzh;

    if-eqz v0, :cond_0

    move-object v12, v8

    check-cast v12, LX/Kzh;

    iget v0, v12, LX/Kzh;->$t:I

    if-ne v0, v9, :cond_0

    iget v6, v12, LX/Kzh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_0

    sub-int/2addr v6, v1

    iput v6, v12, LX/Kzh;->A00:I

    :goto_0
    iget-object v13, v12, LX/Kzh;->A06:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/Kzh;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/Kzh;

    invoke-direct {v12, v8}, LX/Kzh;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/A68;->A04:Z

    if-eqz v0, :cond_11

    iget-object v14, v2, LX/A68;->A00:LX/A67;

    iget-object v0, v2, LX/A68;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/A68;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object p2, LX/A7e;->A04:LX/A7e;

    :goto_1
    iget-object v15, v14, LX/A67;->A06:Ljava/lang/String;

    sget-object v13, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/A9R;->A00:LX/A9R;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/AOu;

    const-class v0, LX/A9R;

    invoke-virtual {v13, v5, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v13

    const-string v0, "media/%s/comments/"

    invoke-virtual {v1, v0, v13}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p3, v3

    move/from16 p4, v10

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 p0, v14

    invoke-static/range {v15 .. v21}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A04(LX/AGU;LX/A68;LX/A67;Lcom/instagram/common/session/UserSession;LX/A7e;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v13

    iput-object v2, v12, LX/Kzh;->A01:Ljava/lang/Object;

    iput-object v5, v12, LX/Kzh;->A02:Ljava/lang/Object;

    iput-object v3, v12, LX/Kzh;->A03:Ljava/lang/Object;

    iput-object v4, v12, LX/Kzh;->A04:Ljava/lang/Object;

    iput-object v7, v12, LX/Kzh;->A05:Ljava/lang/Object;

    iput-boolean v10, v12, LX/Kzh;->A07:Z

    iput-boolean v11, v12, LX/Kzh;->A08:Z

    iput v6, v12, LX/Kzh;->A00:I

    const v15, 0x2b1801e8

    move/from16 p0, v6

    move/from16 v16, v6

    move/from16 p1, v9

    move-object v14, v12

    invoke-virtual/range {v13 .. v18}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_4

    return-object v8

    :cond_2
    sget-object p2, LX/A7e;->A03:LX/A7e;

    goto :goto_1

    :cond_3
    iget-boolean v11, v12, LX/Kzh;->A08:Z

    iget-boolean v10, v12, LX/Kzh;->A07:Z

    iget-object v7, v12, LX/Kzh;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, v12, LX/Kzh;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v12, LX/Kzh;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v12, LX/Kzh;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v12, LX/Kzh;->A01:Ljava/lang/Object;

    check-cast v2, LX/A68;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, LX/23S;

    instance-of v0, v13, LX/3kt;

    if-eqz v0, :cond_f

    check-cast v13, LX/3kt;

    iget-object v6, v13, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/AOu;

    iget-object v0, v6, LX/AOu;->A0G:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/4we;

    iget-object v1, v2, LX/A68;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/4we;->A10:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4we;

    iget-object v0, v0, LX/4we;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v8, v11

    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4we;

    iget-object v0, v8, LX/4we;->A10:Ljava/lang/String;

    iget-object v1, v2, LX/A68;->A03:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/AOu;->A0N:Z

    move-object/from16 v16, v5

    move-object/from16 p0, v8

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move/from16 p4, v10

    move/from16 p5, v9

    move/from16 p6, v0

    move/from16 p7, v9

    invoke-static/range {v16 .. v24}, LX/AP7;->A02(Lcom/instagram/common/session/UserSession;LX/4we;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/APq;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v16, LX/26W;->A00:LX/26W;

    iget-object v1, v6, LX/AOu;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/16 p3, 0x0

    if-ne v1, v0, :cond_d

    const/16 p3, 0x1

    :cond_d
    iget-object v7, v6, LX/AOu;->A0J:Ljava/util/List;

    iget-boolean v4, v6, LX/AOu;->A0N:Z

    iget-object v12, v6, LX/AOu;->A0D:Ljava/lang/String;

    iget-boolean v3, v6, LX/AOu;->A0L:Z

    iget-object v11, v6, LX/AOu;->A08:Ljava/lang/Integer;

    iget-boolean v2, v6, LX/AOu;->A0K:Z

    iget-object v10, v6, LX/AOu;->A06:LX/A6I;

    iget-object v1, v6, LX/AOu;->A0E:Ljava/util/List;

    iget-object v0, v6, LX/AOu;->A0F:Ljava/util/List;

    iget-object v14, v6, LX/AOu;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/9aK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v13, v6, LX/AOu;->A0B:Ljava/lang/String;

    :goto_5
    const/4 v9, 0x0

    new-instance v8, LX/APr;

    move/from16 p4, v4

    move/from16 p5, v3

    move/from16 p6, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p0, v7

    invoke-direct/range {v8 .. v23}, LX/APr;-><init>(LX/APq;LX/A6I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    return-object v8

    :cond_e
    const/4 v13, 0x0

    goto :goto_5

    :cond_f
    instance-of v0, v13, LX/5wS;

    if-eqz v0, :cond_10

    check-cast v13, LX/5wS;

    iget-object v0, v13, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-static {v0}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A05(LX/C55;)Z

    move-result v0

    new-instance v8, LX/AC7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v8, LX/AC7;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    sget-object v8, LX/ACD;->A00:LX/ACD;

    return-object v8
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/LnX;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/LnX;

    iget v0, v4, LX/LnX;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/LnX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/LnX;->A00:I

    :goto_0
    iget-object v1, v4, LX/LnX;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/LnX;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/LnX;

    invoke-direct {v4, v5, p2}, LX/LnX;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/21U;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    iput v5, v4, LX/LnX;->A00:I

    invoke-virtual {v0, v4}, LX/2NI;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BnB;

    iget-object v0, v0, LX/BnB;->A00:LX/NXc;

    if-nez v0, :cond_6

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    check-cast v0, LX/BKK;

    iget-object v1, v0, LX/BKK;->A00:LX/WIf;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/AGU;LX/A68;LX/A67;Lcom/instagram/common/session/UserSession;LX/A7e;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, LX/A7e;->A03:LX/A7e;

    if-ne p4, v0, :cond_0

    const-string v1, "min_id"

    iget-object v0, p1, LX/A68;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/A68;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    :goto_0
    const-string v0, "fb_min_id"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p2, LX/A67;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/A68;->A00()LX/A7e;

    move-result-object v1

    sget-object v0, LX/A7e;->A04:LX/A7e;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x9a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/A67;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v1}, LX/A6B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sort_order"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p2, LX/A67;->A02:LX/A66;

    sget-object v0, LX/A66;->A05:LX/A66;

    if-eq v1, v0, :cond_3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/A66;->A00:Ljava/lang/String;

    const-string v0, "comment_filter_param"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/A7e;->A04:LX/A7e;

    const/4 v2, 0x1

    if-ne p4, v0, :cond_4

    iget-boolean v0, p2, LX/A67;->A0B:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x95

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_4
    const-string v1, "can_support_threading"

    const-string v0, "true"

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/A67;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_position"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/A67;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    iget v1, p2, LX/A67;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carousel_media_id"

    iget-object v0, p2, LX/A67;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/A67;->A03:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p2, LX/A67;->A0E:Z

    if-eqz v0, :cond_6

    const-string v1, "include_preview_comments"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_6
    iget-boolean v0, p2, LX/A67;->A0F:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x183

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v0, p2, LX/A67;->A0C:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x698

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v0, p2, LX/A67;->A0D:Z

    if-eqz v0, :cond_9

    const-string v1, "ad_id"

    iget-object v0, p2, LX/A67;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x699

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_9
    invoke-static {p0, p3, p5, p6}, LX/ABB;->A00(LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "comments__"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/A68;->A00:LX/A67;

    iget-object v0, v2, LX/A67;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/A67;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/A68;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/A68;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/A67;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/A6B;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/A67;->A02:LX/A66;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AGU;->A0B:Ljava/lang/String;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1600005ae8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2wt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Accept-Hint"

    invoke-virtual {p0, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "null"

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A05(LX/C55;)Z
    .locals 6

    invoke-virtual {p0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v5, v0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    instance-of v4, v0, Ljava/lang/SecurityException;

    invoke-virtual {p0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqs;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v2

    const/16 v1, 0x1ad

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
