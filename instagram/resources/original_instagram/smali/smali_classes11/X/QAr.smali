.class public final LX/QAr;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/QAr;->$t:I

    iput-object p2, p0, LX/QAr;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/QAr;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/QAr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/QAr;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/QAr;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/QAr;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/QAr;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/QAr;->A03:Ljava/lang/Object;

    if-eq v3, v2, :cond_0

    const/4 v3, 0x2

    :goto_0
    new-instance v2, LX/QAr;

    invoke-direct {v2, v0, v1, p3, v3}, LX/QAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/QAr;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/QAr;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/QAr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/QAr;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, p0, LX/QAr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/QAr;

    invoke-direct {v2, v0, v1, p3}, LX/QAr;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;)V

    iput-object p1, v2, LX/QAr;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/QAr;->A02:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p0

    iget v1, v3, LX/QAr;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_a

    iget-object v0, v3, LX/QAr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, v3, LX/QAr;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v8, v3, LX/QAr;->A02:Ljava/lang/Object;

    check-cast v8, LX/I0F;

    iget-object v7, v3, LX/QAr;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/51D;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v11, v8, LX/I0F;->A00:LX/JN8;

    if-nez v11, :cond_0

    const-string v0, "eligibilityChecker"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, LX/51D;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static {v0, v10}, LX/MG7;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v6, LX/51D;->A06:LX/3Qs;

    move-object/from16 v22, v0

    iget-object v13, v6, LX/51D;->A0E:Ljava/lang/String;

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    sget-object v2, LX/ONO;->A00:LX/ONO;

    iget-wide v0, v6, LX/51D;->A01:J

    invoke-virtual {v2, v7, v0, v1}, LX/ONO;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v26

    invoke-static {v7}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v9

    iget-wide v0, v6, LX/51D;->A02:J

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    long-to-double v2, v0

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_4

    const v0, 0x7f1352d8

    invoke-static {v9, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v27

    :goto_1
    sget-object v1, LX/DfQ;->A00:LX/DfQ;

    iget v0, v6, LX/51D;->A00:I

    invoke-virtual {v1, v0}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v28

    sget-object v20, LX/IYa;->A06:LX/IYa;

    invoke-virtual {v6, v15}, LX/51D;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v29

    iget-boolean v2, v6, LX/51D;->A0I:Z

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v16

    if-eq v0, v1, :cond_2

    iget-object v3, v11, LX/JN8;->A00:LX/0AE;

    const-wide v0, 0x810ca5000050e9L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v33, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v33, 0x0

    :cond_3
    iget-object v0, v6, LX/51D;->A04:LX/8a5;

    new-instance v1, LX/ENT;

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v16

    move-object/from16 v25, v13

    move/from16 v30, v14

    move/from16 v31, v2

    move/from16 v32, v14

    move/from16 v34, v14

    invoke-direct/range {v19 .. v34}, LX/ENT;-><init>(LX/IYa;LX/8a5;LX/3Qs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    div-double/2addr v4, v1

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_5

    sget-object v3, LX/4lI;->A04:LX/4lI;

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v9, v3, v12, v2, v14}, LX/3AM;->A09(Landroid/content/res/Resources;LX/4lI;Ljava/lang/Integer;IZ)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :cond_5
    div-double/2addr v4, v1

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_6

    sget-object v3, LX/4lI;->A03:LX/4lI;

    goto :goto_2

    :cond_6
    div-double/2addr v4, v1

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_7

    sget-object v3, LX/4lI;->A02:LX/4lI;

    goto :goto_2

    :cond_7
    div-double/2addr v4, v1

    const-wide v1, 0x4049800000000000L    # 51.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_8

    sget-object v3, LX/4lI;->A07:LX/4lI;

    goto :goto_2

    :cond_8
    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    div-double/2addr v4, v0

    sget-object v3, LX/4lI;->A08:LX/4lI;

    goto :goto_2

    :cond_9
    invoke-static/range {v18 .. v18}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    sget-object v0, LX/IYa;->A03:LX/IYa;

    new-instance v2, LX/EWw;

    invoke-direct {v2, v0, v1}, LX/EWw;-><init>(LX/IYa;LX/0RQ;)V

    return-object v2

    :cond_a
    iget-object v0, v3, LX/QAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/DzF;

    iget-object v4, v3, LX/QAr;->A01:Ljava/lang/Object;

    check-cast v4, LX/AwT;

    iget-object v2, v3, LX/QAr;->A02:Ljava/lang/Object;

    check-cast v2, LX/40t;

    iget-object v3, v3, LX/QAr;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DzF;->A00:LX/4EH;

    instance-of v0, v1, LX/4EI;

    if-eqz v0, :cond_b

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    const/4 v3, 0x0

    sget-object v7, LX/0RV;->A01:LX/0RV;

    const/4 v9, 0x0

    new-instance v2, LX/EVX;

    move-object v4, v3

    move-object v5, v3

    move-object v8, v7

    invoke-direct/range {v2 .. v9}, LX/EVX;-><init>(LX/DOS;LX/DOS;LX/DOS;Ljava/lang/Integer;LX/0RQ;LX/0RQ;I)V

    return-object v2

    :cond_b
    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_c

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_d

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    check-cast v1, LX/4EJ;

    iget-object v1, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DqG;

    iget-object v9, v1, LX/DqG;->A05:LX/0RQ;

    iget-object v0, v1, LX/DqG;->A02:LX/Ai8;

    invoke-static {v3, v0, v4, v2}, LX/40t;->A00(Lcom/instagram/common/session/UserSession;LX/Ai8;LX/AwT;LX/40t;)LX/DOS;

    move-result-object v5

    iget v11, v1, LX/DqG;->A00:I

    iget-object v0, v1, LX/DqG;->A03:LX/Ai8;

    invoke-static {v3, v0, v4, v2}, LX/40t;->A00(Lcom/instagram/common/session/UserSession;LX/Ai8;LX/AwT;LX/40t;)LX/DOS;

    move-result-object v6

    iget-object v0, v1, LX/DqG;->A01:LX/Ai8;

    invoke-static {v3, v0, v4, v2}, LX/40t;->A00(Lcom/instagram/common/session/UserSession;LX/Ai8;LX/AwT;LX/40t;)LX/DOS;

    move-result-object v7

    iget-object v10, v1, LX/DqG;->A04:LX/0RQ;

    new-instance v2, LX/EVX;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LX/EVX;-><init>(LX/DOS;LX/DOS;LX/DOS;Ljava/lang/Integer;LX/0RQ;LX/0RQ;I)V

    return-object v2

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/QAr;->A01:Ljava/lang/Object;

    check-cast v5, LX/4EH;

    iget-object v6, v3, LX/QAr;->A02:Ljava/lang/Object;

    check-cast v6, LX/4EH;

    instance-of v0, v5, LX/4EI;

    if-nez v0, :cond_14

    instance-of v0, v5, LX/4EJ;

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HG0;

    iget-object v0, v0, LX/HG0;->list:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x169fdabb

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/95w;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/95w;

    invoke-static {v0}, LX/HvS;->A05(LX/95w;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95w;

    invoke-static {v0}, LX/HvS;->A00(LX/95w;)LX/AmH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    instance-of v0, v5, LX/4EK;

    if-nez v0, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    move-object v0, v5

    goto :goto_7

    :cond_15
    new-instance v0, LX/4EJ;

    invoke-direct {v0, v2}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    :goto_7
    invoke-static {v0, v6}, LX/HvS;->A01(LX/4EH;LX/4EH;)V

    instance-of v0, v5, LX/4EJ;

    if-eqz v0, :cond_17

    sget-object v0, LX/GsU;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_17

    iget-object v4, v3, LX/QAr;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, v3, LX/QAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    check-cast v5, LX/4EJ;

    iget-object v5, v5, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/HG0;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82066c003610cbL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v9

    iget-boolean v0, v5, LX/HG0;->hasNextPage:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v5, LX/HG0;->isLoadingNext:Z

    if-nez v0, :cond_17

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v8

    const/4 v7, 0x0

    iget-object v6, v5, LX/HG0;->nextPageUUID:Ljava/lang/String;

    if-nez v6, :cond_16

    const-string v6, ""

    :cond_16
    invoke-virtual/range {v4 .. v10}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03(LX/HG0;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;II)Lcom/facebook/pando/IPandoGraphQLService$Token;

    :cond_17
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
