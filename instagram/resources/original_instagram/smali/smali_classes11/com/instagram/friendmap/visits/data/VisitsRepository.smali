.class public final Lcom/instagram/friendmap/visits/data/VisitsRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;

.field public A05:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/friendmap/visits/data/VisitsRepository;LX/4aZ;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EM7;

    iget-object v0, v6, LX/EM7;->A05:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v6, LX/EM7;->A05:Ljava/lang/String;

    iget-object v10, v6, LX/EM7;->A06:Ljava/lang/String;

    iget-wide v14, v6, LX/EM7;->A00:D

    iget-wide v0, v6, LX/EM7;->A01:D

    iget-object v8, v6, LX/EM7;->A03:LX/2a5;

    iget-object v11, v6, LX/EM7;->A04:Ljava/lang/String;

    iget-object v12, v6, LX/EM7;->A08:Ljava/util/List;

    iget-object v13, v6, LX/EM7;->A07:Ljava/util/List;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/EM7;

    move-object/from16 v7, p1

    move-wide/from16 v16, v0

    invoke-direct/range {v6 .. v17}, LX/EM7;-><init>(LX/4aZ;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, v4, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static A01(LX/EM7;Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v3, p0, LX/EM7;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/EM7;->A06:Ljava/lang/String;

    iget-wide v8, p0, LX/EM7;->A00:D

    iget-wide v10, p0, LX/EM7;->A01:D

    iget-object v2, p0, LX/EM7;->A03:LX/2a5;

    iget-object v5, p0, LX/EM7;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/EM7;->A08:Ljava/util/List;

    iget-object v1, p0, LX/EM7;->A02:LX/4aZ;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EM7;

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, LX/EM7;-><init>(LX/4aZ;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/EM7;
    .locals 3

    iget-object v0, p0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EM7;

    iget-object v0, v0, LX/EM7;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/EM7;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 20

    const/16 v4, 0x1d

    move-object/from16 v5, p3

    instance-of v0, v5, LX/BKc;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/BKc;

    iget v0, v3, LX/BKc;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BKc;->A00:I

    :goto_0
    iget-object v4, v3, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/BKc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v5, v4}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    iput-object v6, v3, LX/BKc;->A01:Ljava/lang/Object;

    iput v5, v3, LX/BKc;->A00:I

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    invoke-virtual {v0, v7, v4, v3, v1}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_b

    move-object v3, v6

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x62bd0381

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x6b04d4b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x714f9fb5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x2b598be3

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    iget-object v4, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    const v0, 0x1a19f

    invoke-interface {v2, v0}, LX/42R;->BJk(I)D

    move-result-wide v16

    const v0, 0x1a325

    invoke-interface {v2, v0}, LX/42R;->BJk(I)D

    move-result-wide v18

    const v0, -0x4df419cf

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x3921d25c

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v1, v0}, LX/AeB;->A00(LX/4Hv;LX/NJf;)LX/2a5;

    move-result-object v10

    :goto_2
    invoke-static {v2}, LX/DEE;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-static {v1, v14, v0}, LX/1D4;->A1H(LX/42R;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_3
    move-object v10, v9

    goto :goto_2

    :cond_4
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v7, v6, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_8
    sget-object v15, LX/26W;->A00:LX/26W;

    new-instance v8, LX/EM7;

    move-object v13, v9

    invoke-direct/range {v8 .. v19}, LX/EM7;-><init>(LX/4aZ;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    iget-object v7, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/AWJ;

    :cond_9
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EM7;

    iget-object v1, v2, LX/EM7;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/EM7;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object v2
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    const/4 v3, 0x5

    move-object/from16 v4, p3

    instance-of v0, v4, LX/PxS;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/PxS;

    iget v0, v12, LX/PxS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/PxS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/PxS;->A00:I

    :goto_0
    iget-object v1, v12, LX/PxS;->A05:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/PxS;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/PxS;

    invoke-direct {v12, v13, v4, v3}, LX/PxS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v7, v12, LX/PxS;->A04:Ljava/lang/Object;

    iget-object v9, v12, LX/PxS;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v8, v12, LX/PxS;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, v12, LX/PxS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/AWJ;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    :cond_3
    invoke-interface/range {v30 .. v30}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EM7;

    iget-object v15, v4, LX/EM7;->A05:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/EM7;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Dqa;

    iget-object v0, v0, LX/Dqa;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v2, v14}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Dqa;

    iget-object v0, v0, LX/Dqa;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dqa;

    iget-object v0, v0, LX/Dqa;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v2, v4, LX/EM7;->A06:Ljava/lang/String;

    iget-wide v0, v4, LX/EM7;->A00:D

    move-wide/from16 v28, v0

    iget-wide v0, v4, LX/EM7;->A01:D

    move-wide/from16 v18, v0

    iget-object v1, v4, LX/EM7;->A03:LX/2a5;

    iget-object v0, v4, LX/EM7;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/EM7;->A02:LX/4aZ;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/EM7;

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v16

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-wide/from16 v26, v28

    move-wide/from16 v28, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v29}, LX/EM7;-><init>(LX/4aZ;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, v30

    invoke-interface {v0, v6, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    iput-object v13, v12, LX/PxS;->A01:Ljava/lang/Object;

    iput-object v8, v12, LX/PxS;->A02:Ljava/lang/Object;

    iput-object v9, v12, LX/PxS;->A03:Ljava/lang/Object;

    iput-object v7, v12, LX/PxS;->A04:Ljava/lang/Object;

    iput v10, v12, LX/PxS;->A00:I

    invoke-virtual {v0, v1, v12}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_a

    move-object v2, v13

    :goto_5
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_b

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_6
    sget-object v11, LX/11C;->A00:LX/11C;

    :cond_a
    return-object v11

    :cond_b
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_d

    iget-object v1, v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/AWJ;

    :cond_c
    invoke-static {v7, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    const/16 v3, 0xb

    move-object/from16 v5, p2

    instance-of v0, v5, LX/PxR;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/PxR;

    iget v0, v4, LX/PxR;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/PxR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxR;->A00:I

    :goto_0
    iget-object v3, v4, LX/PxR;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxR;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/PxR;

    invoke-direct {v4, v6, v5, v3}, LX/PxR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v10, v4, LX/PxR;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v9, v4, LX/PxR;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v4, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    iput-object v6, v4, LX/PxR;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/PxR;->A02:Ljava/lang/Object;

    iput-object v10, v4, LX/PxR;->A03:Ljava/lang/Object;

    iput v11, v4, LX/PxR;->A00:I

    invoke-virtual {v0, v9, v4}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_f

    move-object v8, v6

    :goto_1
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x580dcdfb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v0, v8, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/AWJ;

    move-object/from16 v31, v0

    :cond_3
    invoke-interface/range {v31 .. v31}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EM7;

    iget-object v1, v4, LX/EM7;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x302bcfe

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    const v0, -0x30a6a378    # -3.64672E9f

    invoke-interface {v7, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CuB;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x176295f5

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_6

    check-cast v1, LX/3Ra;

    invoke-virtual {v1}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/2a5;

    :goto_5
    if-eqz v14, :cond_5

    invoke-static {v3}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v1, v0

    iget-object v12, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3a441b3b

    invoke-interface {v12, v0}, LX/42R;->BJi(I)Z

    move-result v13

    iget-object v12, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2f3be999

    invoke-interface {v12, v0}, LX/42R;->BJl(I)I

    move-result v12

    iget-object v3, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36452d

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Dqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/Dqa;->A03:Ljava/lang/String;

    iput-object v14, v0, LX/Dqa;->A02:LX/2a5;

    iput-wide v1, v0, LX/Dqa;->A01:J

    iput-boolean v13, v0, LX/Dqa;->A05:Z

    iput v12, v0, LX/Dqa;->A00:I

    iput-object v3, v0, LX/Dqa;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    sget-object v12, LX/2a5;->A03:LX/2a7;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/3Rc;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/3Rc;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v13, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v12, v0, v2, v11}, LX/2a7;->A05(LX/5mr;LX/3Rc;Z)LX/2a5;

    move-result-object v14

    goto :goto_5

    :cond_7
    iget-object v0, v4, LX/EM7;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v4, LX/EM7;->A06:Ljava/lang/String;

    iget-wide v2, v4, LX/EM7;->A00:D

    iget-wide v0, v4, LX/EM7;->A01:D

    iget-object v15, v4, LX/EM7;->A03:LX/2a5;

    iget-object v13, v4, LX/EM7;->A08:Ljava/util/List;

    iget-object v12, v4, LX/EM7;->A02:LX/4aZ;

    invoke-static/range {v16 .. v16}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/EM7;

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v17

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    invoke-direct/range {v19 .. v30}, LX/EM7;-><init>(LX/4aZ;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v0, v31

    invoke-interface {v0, v6, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_b
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02(Ljava/lang/String;)LX/EM7;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/EM7;->A03:LX/2a5;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v8, v0, v9}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00(Lcom/instagram/friendmap/visits/data/VisitsRepository;LX/4aZ;Ljava/lang/String;)V

    :cond_c
    :goto_6
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_d
    invoke-static {v1, v2, v11}, LX/0xC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9xf;

    invoke-direct {v0, v9, v8, v1}, LX/9xf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_6

    :cond_e
    sget-object v2, LX/TbB;->A00:LX/TbB;

    iget-object v1, v8, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/TbB;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/9xf;

    invoke-direct {v0, v9, v8, v11}, LX/9xf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x72a56344

    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    goto :goto_6

    :cond_f
    return-object v2
.end method

.method public final A06(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p3

    const/16 v4, 0xc

    move-object/from16 v7, p2

    instance-of v0, v7, LX/PxR;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/PxR;

    iget v0, v5, LX/PxR;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/PxR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/PxR;->A00:I

    :goto_0
    iget-object v1, v5, LX/PxR;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/PxR;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxR;

    invoke-direct {v5, v6, v7, v4}, LX/PxR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/PxR;->A03:Ljava/lang/Object;

    iget-object v2, v5, LX/PxR;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, v5, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/AWJ;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    :cond_3
    invoke-interface/range {v19 .. v19}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v20, p1

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EM7;

    iget-object v0, v12, LX/EM7;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dqa;

    iget-object v1, v8, LX/Dqa;->A03:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v8, LX/Dqa;->A00:I

    add-int/lit8 v16, v0, 0x1

    iget-object v15, v8, LX/Dqa;->A03:Ljava/lang/String;

    iget-object v14, v8, LX/Dqa;->A02:LX/2a5;

    iget-wide v0, v8, LX/Dqa;->A01:J

    iget-object v13, v8, LX/Dqa;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/Dqa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/Dqa;->A03:Ljava/lang/String;

    iput-object v14, v8, LX/Dqa;->A02:LX/2a5;

    iput-wide v0, v8, LX/Dqa;->A01:J

    iput-boolean v7, v8, LX/Dqa;->A05:Z

    move/from16 v0, v16

    iput v0, v8, LX/Dqa;->A00:I

    iput-object v13, v8, LX/Dqa;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v12, v10, v9}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01(LX/EM7;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    move-object/from16 v0, v19

    invoke-interface {v0, v11, v10}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    invoke-static {v6, v2, v3, v5, v7}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v5}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_9

    move-object v4, v6

    :goto_3
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    iget-object v1, v4, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/AWJ;

    :cond_7
    invoke-static {v3, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_9
    return-object v4

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p3

    const/16 v3, 0xd

    move-object/from16 v4, p2

    instance-of v0, v4, LX/PxR;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/PxR;

    iget v0, v11, LX/PxR;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/PxR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/PxR;->A00:I

    :goto_0
    iget-object v1, v11, LX/PxR;->A04:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v2, v11, LX/PxR;->A00:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/PxR;

    invoke-direct {v11, v12, v4, v3}, LX/PxR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v11, LX/PxR;->A03:Ljava/lang/Object;

    iget-object v9, v11, LX/PxR;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v2, v11, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/AWJ;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    :cond_3
    invoke-interface/range {v20 .. v20}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v21, p1

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EM7;

    iget-object v0, v5, LX/EM7;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dqa;

    iget-object v1, v3, LX/Dqa;->A03:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, LX/Dqa;->A00:I

    sub-int/2addr v0, v13

    const/4 v15, 0x0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget-object v14, v3, LX/Dqa;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/Dqa;->A02:LX/2a5;

    iget-wide v0, v3, LX/Dqa;->A01:J

    iget-object v3, v3, LX/Dqa;->A04:Ljava/lang/String;

    move-object/from16 v19, v3

    invoke-static {v14, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Dqa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/Dqa;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/Dqa;->A02:LX/2a5;

    iput-wide v0, v3, LX/Dqa;->A01:J

    iput-boolean v15, v3, LX/Dqa;->A05:Z

    move/from16 v0, v16

    iput v0, v3, LX/Dqa;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v3, LX/Dqa;->A04:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5, v6, v4}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01(LX/EM7;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    move-object/from16 v0, v20

    invoke-interface {v0, v7, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v12, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    invoke-static {v12, v9, v8, v11, v13}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v11}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v10, :cond_9

    move-object v2, v12

    :goto_3
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    iget-object v1, v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/AWJ;

    :cond_7
    invoke-static {v8, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object v10, LX/11C;->A00:LX/11C;

    :cond_9
    return-object v10

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x4

    instance-of v0, p2, LX/PxS;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/PxS;

    iget v0, v4, LX/PxS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/PxS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxS;->A00:I

    :goto_0
    iget-object v2, v4, LX/PxS;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxS;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/PxS;

    invoke-direct {v4, p0, p2, v3}, LX/PxS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    :cond_2
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DXA;

    iget-object v0, v0, LX/DXA;->A02:Ljava/lang/String;

    invoke-static {v0, p1, v1, v7}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-interface {v8, v9, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    iput-object p0, v4, LX/PxS;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/PxS;->A02:Ljava/lang/Object;

    iput-object p4, v4, LX/PxS;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/PxS;->A04:Ljava/lang/Object;

    iput v5, v4, LX/PxS;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_5

    move-object v1, p0

    goto :goto_2

    :cond_4
    iget-object v3, v4, LX/PxS;->A04:Ljava/lang/Object;

    iget-object p4, v4, LX/PxS;->A03:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    iget-object p3, v4, LX/PxS;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/PxS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v6

    :cond_6
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_8

    iget-object v1, v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/AWJ;

    :cond_7
    invoke-static {v3, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A09(LX/YA3;)Ljava/lang/Object;
    .locals 23

    const/16 v4, 0x1e

    move-object/from16 v5, p1

    instance-of v0, v5, LX/BKc;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/BKc;

    iget v0, v3, LX/BKc;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BKc;->A00:I

    :goto_0
    iget-object v5, v3, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/BKc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v5, v4}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    iput-object v6, v3, LX/BKc;->A01:Ljava/lang/Object;

    iput v4, v3, LX/BKc;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A06(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_d

    move-object v3, v6

    :goto_1
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_8

    iget-object v9, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/AWJ;

    :cond_3
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7e62afa

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CuA;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v10}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v6

    const v1, -0x2b598be3

    invoke-static {v6, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    iget-object v8, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    if-eqz v14, :cond_5

    if-eqz v15, :cond_5

    const v1, 0x1a19f

    invoke-interface {v7, v1}, LX/42R;->BJk(I)D

    move-result-wide v19

    const v1, 0x1a325

    invoke-interface {v7, v1}, LX/42R;->BJk(I)D

    move-result-wide v21

    const v1, -0x4df419cf

    invoke-interface {v7, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_7

    const v1, -0x3921d25c

    invoke-static {v6, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-static {v8}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v6

    invoke-static {v1, v6}, LX/AeB;->A00(LX/4Hv;LX/NJf;)LX/2a5;

    move-result-object v13

    :goto_4
    invoke-static {v7}, LX/DEE;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v8}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v7

    const v6, 0x6a3948a4

    invoke-static {v7, v1, v6}, LX/1D4;->A1H(LX/42R;Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_6
    sget-object v18, LX/26W;->A00:LX/26W;

    new-instance v11, LX/EM7;

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, LX/EM7;-><init>(LX/4aZ;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v13, v12

    goto :goto_4

    :cond_8
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_c

    iget-object v2, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/AWJ;

    :cond_9
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_a
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_b
    invoke-interface {v9, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_6
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    return-object v2
.end method
