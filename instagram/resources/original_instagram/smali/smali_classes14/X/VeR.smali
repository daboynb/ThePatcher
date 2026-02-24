.class public final LX/VeR;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/VeR;->$t:I

    iput-object p1, p0, LX/VeR;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/F2g;Ljava/lang/String;)LX/CSB;
    .locals 3

    const-string v2, "server_results"

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    iput-object p1, v1, LX/CSB;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/F2g;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CSB;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/CSB;->A04:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/VeR;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p6, LX/YA3;

    iget-object v2, p0, LX/VeR;->A05:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p6, LX/YA3;

    iget-object v2, p0, LX/VeR;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/VeR;

    invoke-direct {v1, v2, p6, v0}, LX/VeR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/VeR;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/VeR;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/VeR;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/VeR;->A03:Ljava/lang/Object;

    iput-object p5, v1, LX/VeR;->A04:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/VeR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    iget v1, v3, LX/VeR;->$t:I

    if-eqz v1, :cond_62

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_44

    const/4 v0, 0x3

    if-eq v1, v0, :cond_27

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v3, LX/VeR;->A00:Ljava/lang/Object;

    check-cast v11, LX/BlJ;

    iget-object v8, v3, LX/VeR;->A01:Ljava/lang/Object;

    check-cast v8, LX/HT9;

    iget-object v7, v3, LX/VeR;->A02:Ljava/lang/Object;

    check-cast v7, LX/Bkg;

    iget-object v6, v3, LX/VeR;->A03:Ljava/lang/Object;

    check-cast v6, LX/HTn;

    iget-object v12, v3, LX/VeR;->A04:Ljava/lang/Object;

    iget-object v5, v8, LX/HT9;->A01:LX/Dd2;

    invoke-virtual {v7}, LX/Bkg;->A00()LX/Bje;

    move-result-object v2

    iget v0, v11, LX/BlJ;->A00:I

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v2, :cond_10

    iget-object v13, v11, LX/BlJ;->A06:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/Bh4;

    iget-object v0, v0, LX/Bh4;->A00:LX/Bje;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v10, LX/Bh4;

    if-eqz v4, :cond_3

    iget-object v1, v2, LX/Bje;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-wide v0, v2, LX/Bje;->A01:J

    iget-object v9, v2, LX/Bje;->A02:Ljava/lang/Integer;

    invoke-static {v9, v10, v0, v1}, LX/Bje;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/Bje;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/Bh4;

    iget-object v0, v0, LX/Bh4;->A00:LX/Bje;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v10, LX/Bh4;

    :cond_3
    :goto_2
    iget-object v9, v11, LX/BlJ;->A02:LX/BSL;

    if-eqz v9, :cond_4

    sget-object v0, LX/EGz;->A04:LX/EGz;

    const/4 v1, 0x1

    if-eq v12, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-boolean v0, v11, LX/BlJ;->A07:Z

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    iget-boolean v0, v11, LX/BlJ;->A08:Z

    if-nez v0, :cond_c

    if-nez v4, :cond_c

    sget-object v0, LX/EGz;->A03:LX/EGz;

    if-ne v12, v0, :cond_a

    sget-object v12, LX/EHQ;->A05:LX/EHQ;

    :goto_3
    iget-object v11, v11, LX/BlJ;->A03:LX/EF1;

    sget-object v0, LX/EF1;->A03:LX/EF1;

    if-ne v11, v0, :cond_7

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/Bje;->A03:Ljava/util/List;

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v2, v3, LX/VeR;->A05:Ljava/lang/Object;

    check-cast v2, LX/An5;

    sget-object v1, LX/EF1;->A04:LX/EF1;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/An5;->A0i(LX/EF1;Z)V

    :cond_7
    :goto_4
    iget-object v1, v8, LX/HT9;->A00:LX/NDY;

    sget-object v0, LX/NDY;->A07:LX/NDY;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v8, LX/HT9;->A01:LX/Dd2;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v2, v6, LX/HTn;->A01:Z

    iget-boolean v0, v6, LX/HTn;->A00:Z

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Bhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/Bhf;->A09:Z

    iput-boolean v3, v1, LX/Bhf;->A08:Z

    iput-object v9, v1, LX/Bhf;->A00:LX/BSL;

    iput-object v5, v1, LX/Bhf;->A01:LX/Dd2;

    iput-object v10, v1, LX/Bhf;->A04:LX/Bh4;

    iput-object v11, v1, LX/Bhf;->A05:LX/EF1;

    iput-object v7, v1, LX/Bhf;->A03:LX/Bkg;

    iput-boolean v2, v1, LX/Bhf;->A07:Z

    iput-boolean v0, v1, LX/Bhf;->A06:Z

    iput-boolean v4, v1, LX/Bhf;->A0A:Z

    iput-object v12, v1, LX/Bhf;->A02:LX/EHQ;

    goto/16 :goto_23

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf5;

    iget-object v1, v0, LX/Bf5;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_a
    sget-object v0, LX/EGz;->A02:LX/EGz;

    if-ne v12, v0, :cond_b

    sget-object v12, LX/EHQ;->A04:LX/EHQ;

    goto :goto_3

    :cond_b
    sget-object v12, LX/EHQ;->A02:LX/EHQ;

    goto :goto_3

    :cond_c
    sget-object v12, LX/EHQ;->A03:LX/EHQ;

    goto :goto_3

    :cond_d
    sget-object v12, LX/EHQ;->A06:LX/EHQ;

    goto :goto_3

    :cond_e
    move-object v10, v14

    goto/16 :goto_1

    :cond_f
    move-object v10, v14

    goto/16 :goto_0

    :cond_10
    move-object v10, v14

    goto/16 :goto_2

    :cond_11
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/VeR;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0B;

    iget-object v9, v3, LX/VeR;->A01:Ljava/lang/Object;

    check-cast v9, LX/R0C;

    iget-object v6, v3, LX/VeR;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v3, LX/VeR;->A03:Ljava/lang/Object;

    iget-object v10, v3, LX/VeR;->A04:Ljava/lang/Object;

    check-cast v10, LX/H9U;

    iget-object v1, v3, LX/VeR;->A05:Ljava/lang/Object;

    check-cast v1, LX/QNe;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    iget-object v14, v10, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_13

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v5

    iget-object v7, v5, LX/H9U;->A0E:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v5, :cond_13

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v5

    iget-boolean v5, v5, LX/H9U;->A0a:Z

    if-eqz v5, :cond_13

    instance-of v5, v9, LX/QNV;

    if-eqz v5, :cond_13

    instance-of v5, v0, LX/QNR;

    if-eqz v5, :cond_13

    instance-of v5, v2, LX/QNF;

    if-eqz v5, :cond_13

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    iput-boolean v4, v0, LX/H9U;->A0Y:Z

    const v2, 0x7f1351d9

    iget-object v0, v1, LX/QNe;->A0T:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/Qs0;

    invoke-direct {v1, v2, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/QKo;

    invoke-direct {v0, v1}, LX/QKo;-><init>(LX/Qs0;)V

    invoke-virtual {v0, v14, v8}, LX/CSR;->A05(Lcom/instagram/search/common/analytics/SearchContext;I)LX/24b;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v5, v0, LX/QNO;

    const-string v7, "inform_module_resource"

    const-string v12, "server_results"

    if-eqz v5, :cond_16

    move-object v5, v0

    check-cast v5, LX/QNO;

    iget-object v11, v5, LX/QNO;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v22, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v13, v22, 0x1

    if-ltz v22, :cond_5f

    sget-object v16, LX/TPB;->A00:LX/TPB;

    iget-object v11, v1, LX/QNe;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v21

    invoke-static {v1, v7}, LX/VeR;->A00(LX/F2g;Ljava/lang/String;)LX/CSB;

    move-result-object v19

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    invoke-virtual/range {v16 .. v22}, LX/TPB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/CSB;Ljava/lang/Object;II)LX/24b;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    move/from16 v22, v13

    goto :goto_6

    :cond_15
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-boolean v5, v10, LX/H9U;->A0d:Z

    if-nez v5, :cond_12

    instance-of v10, v9, LX/QNT;

    const-string v5, "server"

    if-eqz v10, :cond_19

    check-cast v9, LX/QNT;

    iget-object v9, v9, LX/QNT;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v23, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v15, v23, 0x1

    if-ltz v23, :cond_5f

    sget-object v17, LX/TPB;->A00:LX/TPB;

    iget-object v13, v1, LX/QNe;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    new-instance v10, LX/CSB;

    invoke-direct {v10}, LX/CSB;-><init>()V

    iput-object v5, v10, LX/CSB;->A07:Ljava/lang/String;

    const-string v9, "SEE_MORE"

    iput-object v9, v10, LX/CSB;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/F2g;->A0l()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, LX/CSB;->A05:Ljava/lang/String;

    iput-object v12, v10, LX/CSB;->A04:Ljava/lang/String;

    iput-boolean v4, v10, LX/CSB;->A0B:Z

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v23}, LX/TPB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/CSB;Ljava/lang/Object;II)LX/24b;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    move/from16 v23, v15

    goto :goto_7

    :cond_18
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_19
    invoke-static {v6}, LX/AG2;->A0A(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_1a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v18, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v10, v18, 0x1

    if-ltz v18, :cond_5f

    sget-object v12, LX/TPB;->A00:LX/TPB;

    iget-object v13, v1, LX/QNe;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    invoke-static {v1, v5}, LX/VeR;->A00(LX/F2g;Ljava/lang/String;)LX/CSB;

    move-result-object v15

    invoke-virtual/range {v12 .. v18}, LX/TPB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/CSB;Ljava/lang/Object;II)LX/24b;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move/from16 v18, v10

    goto :goto_8

    :cond_1c
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v5, v0, LX/QNP;

    if-eqz v5, :cond_1f

    check-cast v0, LX/QNP;

    iget-object v0, v0, LX/QNP;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v18, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v5, v18, 0x1

    if-ltz v18, :cond_5f

    sget-object v12, LX/TPB;->A00:LX/TPB;

    iget-object v13, v1, LX/QNe;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    invoke-static {v1, v7}, LX/VeR;->A00(LX/F2g;Ljava/lang/String;)LX/CSB;

    move-result-object v15

    invoke-virtual/range {v12 .. v18}, LX/TPB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/CSB;Ljava/lang/Object;II)LX/24b;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    move/from16 v18, v5

    goto :goto_9

    :cond_1e
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, v2, LX/QMX;

    const/4 v6, 0x0

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/QNe;->A0I:LX/SDM;

    iget-object v2, v0, LX/SDM;->A02:Ljava/lang/String;

    iget v0, v0, LX/SDM;->A00:I

    :goto_a
    new-instance v6, LX/QLB;

    invoke-direct {v6, v2, v0, v8}, LX/QLB;-><init>(Ljava/lang/String;IZ)V

    :goto_b
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v2, v13, 0x1

    if-ltz v13, :cond_5f

    sget-object v7, LX/TPB;->A00:LX/TPB;

    iget-object v8, v1, LX/QNe;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    new-instance v10, LX/CSB;

    invoke-direct {v10}, LX/CSB;-><init>()V

    move-object v9, v14

    invoke-virtual/range {v7 .. v13}, LX/TPB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/CSB;Ljava/lang/Object;II)LX/24b;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    move v13, v2

    goto :goto_c

    :cond_22
    instance-of v0, v2, LX/QMr;

    if-eqz v0, :cond_24

    iget-object v2, v1, LX/QNe;->A0a:Ljava/lang/String;

    const-string v0, "top_serp"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "contextual_feed_serp"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    iget v0, v0, LX/H9U;->A02:I

    if-nez v0, :cond_23

    :goto_d
    new-instance v0, LX/E4s;

    invoke-direct {v0}, LX/E4s;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xa

    if-ge v6, v0, :cond_20

    goto :goto_d

    :cond_23
    iget-object v0, v1, LX/QNe;->A0I:LX/SDM;

    iget-object v2, v0, LX/SDM;->A03:Ljava/lang/String;

    iget v0, v0, LX/SDM;->A01:I

    new-instance v6, LX/QLB;

    invoke-direct {v6, v2, v0, v4}, LX/QLB;-><init>(Ljava/lang/String;IZ)V

    goto :goto_b

    :cond_24
    instance-of v0, v2, LX/QMt;

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/QNe;->A0I:LX/SDM;

    iget-object v2, v0, LX/SDM;->A03:Ljava/lang/String;

    iget v0, v0, LX/SDM;->A01:I

    goto :goto_a

    :cond_25
    instance-of v0, v2, LX/QNF;

    if-nez v0, :cond_20

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_27
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/VeR;->A00:Ljava/lang/Object;

    iget-object v9, v3, LX/VeR;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v3, LX/VeR;->A02:Ljava/lang/Object;

    check-cast v8, LX/H9U;

    iget-object v2, v3, LX/VeR;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v10, v3, LX/VeR;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v0, v3, LX/VeR;->A05:Ljava/lang/Object;

    check-cast v0, LX/QNq;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v4

    iget-object v13, v8, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    instance-of v5, v2, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_42

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_42

    :cond_28
    const/4 v11, 0x0

    :goto_e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v10, v0, LX/QNq;->A0i:LX/NsU;

    invoke-static {v10}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v5

    iget-object v6, v5, LX/H9U;->A0E:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v5, :cond_2a

    invoke-static {v10}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v5

    iget-boolean v5, v5, LX/H9U;->A0a:Z

    if-eqz v5, :cond_2a

    if-nez v11, :cond_2a

    instance-of v5, v1, LX/QNF;

    if-eqz v5, :cond_2a

    invoke-static {v10}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v1

    iput-boolean v7, v1, LX/H9U;->A0Y:Z

    const v2, 0x7f1351d9

    invoke-virtual {v0}, LX/F2g;->A0k()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/Qs0;

    invoke-direct {v1, v2, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/QKo;

    invoke-direct {v0, v1}, LX/QKo;-><init>(LX/Qs0;)V

    invoke-virtual {v0, v13, v3}, LX/CSR;->A05(Lcom/instagram/search/common/analytics/SearchContext;I)LX/24b;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_f
    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0

    :cond_2a
    iget-boolean v6, v8, LX/H9U;->A0d:Z

    const-string v5, "inform_module_resource"

    const-string v8, "server_results"

    if-eqz v6, :cond_2e

    invoke-static {v2}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R0B;

    if-nez v2, :cond_2b

    sget-object v2, LX/QNR;->A00:LX/QNR;

    :cond_2b
    instance-of v1, v2, LX/QNO;

    if-nez v1, :cond_2d

    instance-of v1, v2, LX/QNP;

    if-eqz v1, :cond_29

    check-cast v2, LX/QNP;

    iget-object v2, v2, LX/QNP;->A00:Ljava/util/List;

    :goto_10
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v17, 0x0

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v3, v3, 0x1

    if-ltz v17, :cond_5f

    sget-object v11, LX/TPB;->A00:LX/TPB;

    iget-object v12, v0, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    invoke-static {v0, v5}, LX/VeR;->A00(LX/F2g;Ljava/lang/String;)LX/CSB;

    move-result-object v14

    invoke-virtual/range {v11 .. v17}, LX/TPB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/CSB;Ljava/lang/Object;II)LX/24b;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    move/from16 v17, v3

    goto :goto_11

    :cond_2d
    check-cast v2, LX/QNO;

    iget-object v2, v2, LX/QNO;->A00:Ljava/util/List;

    goto :goto_10

    :cond_2e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v9, 0x1

    if-ltz v9, :cond_5f

    check-cast v10, LX/H9U;

    invoke-static {v2, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R0B;

    if-nez v6, :cond_2f

    sget-object v6, LX/QNR;->A00:LX/QNR;

    :cond_2f
    instance-of v9, v6, LX/QNO;

    if-eqz v9, :cond_32

    move-object v9, v6

    check-cast v9, LX/QNO;

    iget-object v11, v9, LX/QNO;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v24, 0x0

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v12, v24, 0x1

    if-ltz v24, :cond_5f

    sget-object v18, LX/TPB;->A00:LX/TPB;

    iget-object v11, v0, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v23

    invoke-static {v0, v5}, LX/VeR;->A00(LX/F2g;Ljava/lang/String;)LX/CSB;

    move-result-object v21

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-virtual/range {v18 .. v24}, LX/TPB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/CSB;Ljava/lang/Object;II)LX/24b;

    move-result-object v11

    if-eqz v11, :cond_30

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    move/from16 v24, v12

    goto :goto_13

    :cond_31
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_32
    iget-object v9, v10, LX/H9U;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v24, 0x0

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v14, v24, 0x1

    if-ltz v24, :cond_5f

    sget-object v18, LX/TPB;->A00:LX/TPB;

    iget-object v12, v0, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v23

    new-instance v10, LX/CSB;

    invoke-direct {v10}, LX/CSB;-><init>()V

    const-string v9, "server"

    iput-object v9, v10, LX/CSB;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/F2g;->A0l()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, LX/CSB;->A05:Ljava/lang/String;

    iput-object v8, v10, LX/CSB;->A04:Ljava/lang/String;

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    invoke-virtual/range {v18 .. v24}, LX/TPB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/CSB;Ljava/lang/Object;II)LX/24b;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    move/from16 v24, v14

    goto :goto_14

    :cond_34
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v9, v6, LX/QNP;

    if-eqz v9, :cond_37

    check-cast v6, LX/QNP;

    iget-object v6, v6, LX/QNP;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v24, 0x0

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v10, v24, 0x1

    if-ltz v24, :cond_5f

    sget-object v18, LX/TPB;->A00:LX/TPB;

    iget-object v6, v0, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v23

    invoke-static {v0, v5}, LX/VeR;->A00(LX/F2g;Ljava/lang/String;)LX/CSB;

    move-result-object v21

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    invoke-virtual/range {v18 .. v24}, LX/TPB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/CSB;Ljava/lang/Object;II)LX/24b;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    move/from16 v24, v10

    goto :goto_15

    :cond_36
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_37
    move/from16 v9, v16

    goto/16 :goto_12

    :cond_38
    iget-object v5, v0, LX/QNq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/F2g;->A0k()Ljava/lang/String;

    move-result-object v2

    new-instance v9, LX/SDM;

    invoke-direct {v9, v5, v2}, LX/SDM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    instance-of v11, v1, LX/QMr;

    const-string v10, "top_serp"

    if-nez v11, :cond_39

    instance-of v2, v1, LX/QMt;

    if-eqz v2, :cond_3c

    :cond_39
    iget-object v2, v0, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v5, 0x810f8b00575d41L

    invoke-static {v2, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3c

    :cond_3a
    :goto_16
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v3, v12, 0x1

    if-ltz v12, :cond_5f

    sget-object v6, LX/TPB;->A00:LX/TPB;

    iget-object v7, v0, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-instance v9, LX/CSB;

    invoke-direct {v9}, LX/CSB;-><init>()V

    move-object v8, v13

    invoke-virtual/range {v6 .. v12}, LX/TPB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/CSB;Ljava/lang/Object;II)LX/24b;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    move v12, v3

    goto :goto_17

    :cond_3c
    instance-of v5, v1, LX/QMX;

    const/4 v2, 0x0

    if-eqz v5, :cond_3d

    iget-object v2, v9, LX/SDM;->A02:Ljava/lang/String;

    iget v1, v9, LX/SDM;->A00:I

    :goto_18
    new-instance v5, LX/QLB;

    invoke-direct {v5, v2, v1, v3}, LX/QLB;-><init>(Ljava/lang/String;IZ)V

    :goto_19
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3d
    if-eqz v11, :cond_3f

    iget-object v3, v0, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v3, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "contextual_feed_serp"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v0, LX/QNq;->A0i:LX/NsU;

    invoke-static {v1}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v1

    iget v1, v1, LX/H9U;->A02:I

    if-nez v1, :cond_3e

    :goto_1a
    new-instance v1, LX/E4s;

    invoke-direct {v1}, LX/E4s;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0xa

    if-ge v2, v1, :cond_3a

    goto :goto_1a

    :cond_3e
    iget-object v2, v9, LX/SDM;->A03:Ljava/lang/String;

    iget v1, v9, LX/SDM;->A01:I

    new-instance v5, LX/QLB;

    invoke-direct {v5, v2, v1, v7}, LX/QLB;-><init>(Ljava/lang/String;IZ)V

    goto :goto_19

    :cond_3f
    instance-of v2, v1, LX/QMt;

    if-eqz v2, :cond_40

    iget-object v2, v9, LX/SDM;->A03:Ljava/lang/String;

    iget v1, v9, LX/SDM;->A01:I

    goto :goto_18

    :cond_40
    instance-of v1, v1, LX/QNF;

    if-nez v1, :cond_3a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    :cond_42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/QNR;

    if-nez v5, :cond_43

    const/4 v11, 0x1

    goto/16 :goto_e

    :cond_44
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/VeR;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v2, v3, LX/VeR;->A01:Ljava/lang/Object;

    check-cast v2, LX/5u2;

    iget-object v1, v3, LX/VeR;->A02:Ljava/lang/Object;

    check-cast v1, LX/SEQ;

    iget-object v10, v3, LX/VeR;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v3, LX/VeR;->A04:Ljava/lang/Object;

    check-cast v0, LX/5z2;

    iget-object v6, v0, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz v6, :cond_4b

    iget-object v0, v1, LX/SEQ;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_45
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const/4 v0, 0x0

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_47
    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_4a

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    :goto_1c
    iget-object v11, v1, LX/SEQ;->A01:Ljava/lang/String;

    iget-boolean v14, v1, LX/SEQ;->A04:Z

    iget-boolean v15, v1, LX/SEQ;->A03:Z

    if-nez v0, :cond_48

    iget-object v0, v2, LX/5u2;->A01:LX/5u1;

    iget-boolean v0, v0, LX/5u1;->A07:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_49

    :cond_48
    const/16 v16, 0x1

    :cond_49
    iget-object v12, v1, LX/SEQ;->A00:Ljava/lang/String;

    new-instance v8, LX/IT7;

    invoke-direct/range {v8 .. v16}, LX/IT7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v8

    :cond_4a
    const/4 v0, 0x1

    goto :goto_1c

    :cond_4b
    sget-object v13, LX/26W;->A00:LX/26W;

    const/4 v12, 0x0

    const-string v10, ""

    const/4 v14, 0x0

    const/16 v16, 0x1

    new-instance v8, LX/IT7;

    move-object v11, v10

    move v15, v14

    invoke-direct/range {v8 .. v16}, LX/IT7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v8

    :cond_4c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/VeR;->A00:Ljava/lang/Object;

    check-cast v2, LX/PY0;

    iget-object v6, v3, LX/VeR;->A01:Ljava/lang/Object;

    iget-object v5, v3, LX/VeR;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/VeR;->A03:Ljava/lang/Object;

    iget-object v1, v3, LX/VeR;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v2, :cond_61

    if-eqz v1, :cond_61

    iget-object v10, v3, LX/VeR;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0N:Z

    if-nez v0, :cond_5e

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_1d
    iget-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0S:Z

    if-eqz v0, :cond_4d

    iget-object v0, v2, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A08(Ljava/util/List;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_4e

    :cond_4d
    const/4 v0, 0x0

    :cond_4e
    iput-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Z:Z

    if-eqz v0, :cond_4f

    iget-object v0, v2, LX/PY0;->A0J:Ljava/util/List;

    iput-object v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A07:Ljava/util/List;

    :cond_4f
    invoke-static {v1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY0;

    if-eqz v0, :cond_5d

    iget-object v0, v0, LX/PY0;->A0A:LX/VMt;

    :goto_1e
    invoke-static {v2, v0, v10}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A07(LX/PY0;LX/VMt;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Z:Z

    if-nez v0, :cond_50

    iget-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0W:Z

    if-eqz v0, :cond_5c

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_50
    :goto_1f
    if-eqz v6, :cond_51

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    if-eqz v5, :cond_52

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_52
    if-eqz v4, :cond_53

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_53
    iget-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0V:Z

    if-nez v0, :cond_60

    const/4 v8, 0x1

    iput-boolean v8, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0V:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v3, v2, LX/PY0;->A0J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    instance-of v2, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v2, :cond_58

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v4, 0x0

    :cond_54
    if-eqz v2, :cond_5a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v2, 0x0

    :cond_55
    iget-object v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-boolean v3, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0R:Z

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v11, 0x31811384

    invoke-virtual {v1, v11}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v0, "number_of_total_questions"

    invoke-virtual {v1, v11, v0, v7}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "number_of_total_screens"

    invoke-virtual {v1, v11, v0, v6}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "number_of_total_pii_questions"

    invoke-virtual {v1, v11, v0, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "number_of_prefilled_questions"

    invoke-virtual {v1, v11, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "is_conditional_question"

    invoke-virtual {v1, v11, v0, v12}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "is_first_question_flow"

    invoke-virtual {v1, v11, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_56
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_5f

    check-cast v0, LX/PY0;

    iget-object v0, v0, LX/PY0;->A0A:LX/VMt;

    iget-object v3, v0, LX/VMt;->A00:Ljava/lang/String;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    invoke-virtual {v2, v11}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "form_screen_type_"

    invoke-static {v0, v1, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_57
    move v5, v4

    goto :goto_20

    :cond_58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    iget-boolean v0, v0, LX/DoL;->A01:Z

    if-eqz v0, :cond_59

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_59

    goto :goto_21

    :cond_5a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    iget-boolean v0, v0, LX/DoL;->A01:Z

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5b

    :goto_21
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_5d
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_5e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_1d

    :cond_5f
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    iget-object v1, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0D:LX/AWJ;

    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_61
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_62
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/VeR;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v3, LX/VeR;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, v3, LX/VeR;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v3, LX/VeR;->A03:Ljava/lang/Object;

    check-cast v6, LX/Ffd;

    iget-object v5, v3, LX/VeR;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v3, LX/VeR;->A05:Ljava/lang/Object;

    check-cast v4, LX/Ela;

    iget-object v0, v4, LX/41Q;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ElG;->A00:LX/ElG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    move-object v3, v7

    if-eqz v2, :cond_63

    :goto_22
    move-object v3, v2

    :cond_63
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, v4, LX/Ela;->A06:Z

    invoke-static {v8, v3, v6}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/AvJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/AvJ;->A02:Ljava/lang/String;

    iput v2, v1, LX/AvJ;->A00:I

    iput-boolean v0, v1, LX/AvJ;->A05:Z

    iput-object v3, v1, LX/AvJ;->A03:Ljava/util/List;

    iput-object v6, v1, LX/AvJ;->A01:LX/Ffd;

    iput-object v5, v1, LX/AvJ;->A04:Ljava/util/Map;

    :goto_23
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_64
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_22
.end method
