.class public final Lcom/instagram/projects/domain/ProjectDetailViewModel;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/Hg8;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:LX/1rd;

.field public A0B:LX/9E5;

.field public A0C:LX/MwU;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;

.field public A0G:LX/NsU;


# direct methods
.method public static final A00(LX/ELD;Lcom/instagram/projects/domain/ProjectDetailViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x5

    move-object/from16 v4, p2

    instance-of v0, v4, LX/NzN;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/NzN;

    iget v0, v7, LX/NzN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/NzN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/NzN;->A01:I

    :goto_0
    iget-object v1, v7, LX/NzN;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v8, v7, LX/NzN;->A01:I

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v4, :cond_b

    if-eq v8, v2, :cond_6

    if-eq v8, v3, :cond_b

    if-eq v8, v5, :cond_b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/NzN;

    invoke-direct {v7, p1, v4, v3}, LX/NzN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/ELD;->A01:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    sget-object v0, LX/Pfd;->A00:LX/Pfd;

    iput v4, v7, LX/NzN;->A01:I

    :goto_1
    invoke-interface {v1, v0, v7}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_2
    iget-object v1, p1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZT;

    iget-object v0, v0, LX/EZT;->A07:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELD;

    iget-object v0, v0, LX/ELD;->A01:Ljava/lang/String;

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, -0x1

    :cond_4
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LX/EZT;

    iget-object v0, v11, LX/EZT;->A07:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/ELD;

    iget-object v0, v0, LX/ELD;->A01:Ljava/lang/String;

    invoke-static {v0, v10, v8, v12}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    invoke-static {v12}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v11, v0}, LX/EZT;->A04(LX/EZT;LX/0RQ;)LX/EZT;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:LX/Hg8;

    iput-object p1, v7, LX/NzN;->A02:Ljava/lang/Object;

    iput-object p0, v7, LX/NzN;->A03:Ljava/lang/Object;

    iput v9, v7, LX/NzN;->A00:I

    iput v2, v7, LX/NzN;->A01:I

    iget-object v0, v4, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/Q1z;

    invoke-direct {v0, v4, v10, v8, v1}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    iget v9, v7, LX/NzN;->A00:I

    iget-object p0, v7, LX/NzN;->A03:Ljava/lang/Object;

    iget-object p1, v7, LX/NzN;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v1, LX/3kt;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    sget-object v0, LX/Pfr;->A00:LX/Pfr;

    iput-object v8, v7, LX/NzN;->A02:Ljava/lang/Object;

    iput-object v8, v7, LX/NzN;->A03:Ljava/lang/Object;

    iput v3, v7, LX/NzN;->A01:I

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_d

    iget-object v4, p1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_9
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EZT;

    iget-object v0, v2, LX/EZT;->A07:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-ltz v9, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v9, v0, :cond_a

    invoke-virtual {v1, v9, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_4
    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v2, v0}, LX/EZT;->A04(LX/EZT;LX/0RQ;)LX/EZT;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    sget-object v0, LX/Pfd;->A00:LX/Pfd;

    iput-object v8, v7, LX/NzN;->A02:Ljava/lang/Object;

    iput-object v8, v7, LX/NzN;->A03:Ljava/lang/Object;

    iput v5, v7, LX/NzN;->A01:I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/16 v6, 0xe

    move-object/from16 v7, p2

    instance-of v0, v7, LX/PxR;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/PxR;

    iget v1, v0, LX/PxR;->$t:I

    if-ne v1, v6, :cond_0

    iget v5, v0, LX/PxR;->A00:I

    const/high16 v4, -0x80000000

    and-int v1, v5, v4

    if-eqz v1, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/PxR;->A00:I

    :goto_0
    iget-object v7, v0, LX/PxR;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v6, v0, LX/PxR;->A00:I

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/4 v14, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    if-eq v6, v14, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_12

    if-eq v6, v15, :cond_12

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/PxR;

    invoke-direct {v0, v2, v7, v6}, LX/PxR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EZT;

    iget-object v1, v8, LX/EZT;->A08:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/DUR;

    iget-object v6, v6, LX/DUR;->A02:Ljava/lang/String;

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    check-cast v1, LX/DUR;

    if-eqz v1, :cond_13

    iget-object v6, v8, LX/EZT;->A09:LX/Oow;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v8, LX/EZT;->A0A:LX/Oow;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v9, v1, LX/DUR;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/DUR;->A00:Ljava/lang/String;

    invoke-static {v9, v7}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    sget-object v22, LX/0RV;->A01:LX/0RV;

    const/16 v21, 0x0

    const-string v18, ""

    new-instance v6, LX/ELD;

    move/from16 v25, v24

    move-object/from16 v20, v7

    move/from16 v23, v14

    move-object/from16 v19, v9

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v25}, LX/ELD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZ)V

    :cond_3
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, LX/EZT;

    iget-object v13, v10, LX/EZT;->A07:LX/0RQ;

    invoke-static {v6, v13}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v22

    iget-object v13, v10, LX/EZT;->A0A:LX/Oow;

    invoke-static {v3, v13}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v13

    invoke-static {v13}, LX/0RP;->A07(Ljava/lang/Iterable;)LX/IKo;

    move-result-object v23

    const v24, 0x1fd7f

    move-object/from16 v19, v10

    move-object/from16 v20, v21

    invoke-static/range {v19 .. v24}, LX/EZT;->A03(LX/EZT;Ljava/lang/Integer;LX/0RQ;LX/0RQ;LX/Oow;I)LX/EZT;

    move-result-object v10

    invoke-interface {v12, v11, v10}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v11, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:LX/Hg8;

    iget-object v12, v8, LX/EZT;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/DUR;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0, v14}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    iget-object v6, v11, LX/205;->A01:LX/Xrn;

    invoke-interface {v6}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v8

    new-instance v6, LX/Wma;

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v21

    move/from16 v28, v16

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v28}, LX/Wma;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v8, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    return-object v5

    :cond_4
    move-object v1, v4

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, LX/PxR;->A03:Ljava/lang/Object;

    check-cast v1, LX/DUR;

    iget-object v3, v0, LX/PxR;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/23S;

    instance-of v6, v7, LX/3kt;

    if-eqz v6, :cond_a

    check-cast v7, LX/3kt;

    iget-object v6, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/EK6;

    invoke-static {v6}, LX/M9x;->A00(LX/EK6;)LX/ELD;

    move-result-object v7

    iget-object v9, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_7
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/EZT;

    iget-object v6, v8, LX/EZT;->A07:LX/0RQ;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ELD;

    iget-boolean v6, v12, LX/ELD;->A06:Z

    if-eqz v6, :cond_8

    iget-object v11, v12, LX/ELD;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/DUR;->A02:Ljava/lang/String;

    invoke-static {v11, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v12, v7

    :cond_8
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v13}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v26

    iget-object v6, v8, LX/EZT;->A09:LX/Oow;

    invoke-static {v3, v6}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v6}, LX/0RP;->A07(Ljava/lang/Iterable;)LX/IKo;

    move-result-object v27

    iget-object v6, v8, LX/EZT;->A0A:LX/Oow;

    invoke-static {v3, v6}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/0RP;->A07(Ljava/lang/Iterable;)LX/IKo;

    move-result-object v28

    const v30, 0x1fd3f

    const/16 v17, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v29, v17

    move/from16 p0, v6

    move/from16 p1, v6

    move/from16 p2, v6

    move-object/from16 v19, v8

    invoke-static/range {v17 .. v33}, LX/EZT;->A00(LX/Dth;LX/E03;LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/Oow;LX/Oow;LX/Oow;IZZZ)LX/EZT;

    move-result-object v8

    invoke-interface {v9, v10, v8}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZT;

    iget-object v1, v1, LX/EZT;->A07:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELD;

    iget-object v3, v1, LX/ELD;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/ELD;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    instance-of v6, v7, LX/5wS;

    if-eqz v6, :cond_11

    iget-object v7, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_b
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/EZT;

    iget-object v6, v9, LX/EZT;->A07:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, LX/ELD;

    iget-boolean v6, v10, LX/ELD;->A06:Z

    if-eqz v6, :cond_d

    iget-object v10, v10, LX/ELD;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/DUR;->A02:Ljava/lang/String;

    invoke-static {v10, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_d
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v12}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    iget-object v6, v9, LX/EZT;->A0A:LX/Oow;

    invoke-static {v3, v6}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/0RP;->A07(Ljava/lang/Iterable;)LX/IKo;

    move-result-object v13

    const v14, 0x1fd7f

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v9 .. v14}, LX/EZT;->A03(LX/EZT;Ljava/lang/Integer;LX/0RQ;LX/0RQ;LX/Oow;I)LX/EZT;

    move-result-object v6

    invoke-interface {v7, v8, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v3, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    sget-object v2, LX/PfZ;->A00:LX/PfZ;

    iput-object v4, v0, LX/PxR;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/PxR;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/PxR;->A03:Ljava/lang/Object;

    iput v15, v0, LX/PxR;->A00:I

    goto :goto_5

    :cond_f
    const/4 v8, -0x1

    :cond_10
    iget-object v3, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    iget-object v1, v7, LX/ELD;->A03:Ljava/lang/String;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/EzG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EzG;->A01:Ljava/lang/String;

    iput v8, v2, LX/EzG;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/PxR;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/PxR;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/PxR;->A03:Ljava/lang/Object;

    move/from16 v1, v16

    iput v1, v0, LX/PxR;->A00:I

    :goto_5
    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static final A02(Lcom/instagram/projects/domain/ProjectDetailViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x23

    instance-of v0, p1, LX/BKc;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/BKc;

    iget v0, v5, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BKc;->A00:I

    :goto_0
    iget-object v1, v5, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v7, v5, LX/BKc;->A00:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v2, :cond_2

    if-eq v7, v3, :cond_4

    if-eq v7, v6, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    sget-object v0, LX/PgF;->A00:LX/PgF;

    iput-object p0, v5, LX/BKc;->A01:Ljava/lang/Object;

    iput v2, v5, LX/BKc;->A00:I

    invoke-interface {v1, v0, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/BKc;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:LX/Hg8;

    iget-object v7, p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/BKc;->A01:Ljava/lang/Object;

    iput v3, v5, LX/BKc;->A00:I

    iget-object v0, v8, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/Q1z;

    invoke-direct {v0, v8, v7, v2, v1}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p0, v5, LX/BKc;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    sget-object v1, LX/PgD;->A00:LX/PgD;

    const/4 v0, 0x0

    iput-object v0, v5, LX/BKc;->A01:Ljava/lang/Object;

    iput v6, v5, LX/BKc;->A00:I

    invoke-interface {v2, v1, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0A:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
