.class public final LX/AKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AKW;->$t:I

    iput-object p1, p0, LX/AKW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    iget v1, v4, LX/AKW;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    move-object/from16 v5, p2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/AKW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AMe;

    iget v4, v0, LX/AMe;->A0J:I

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/AMe;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "background"

    const/4 v1, 0x1

    const v0, 0xe3e1a79

    invoke-interface {v3, v0, v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v6, 0x1

    instance-of v0, v5, LX/AL1;

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/AL1;

    iget v0, v3, LX/AL1;->$t:I

    if-ne v0, v6, :cond_2

    iget v2, v3, LX/AL1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/AL1;->A00:I

    :goto_1
    iget-object v2, v3, LX/AL1;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/AL1;->A00:I

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/AL1;

    invoke-direct {v3, v4, v5, v6}, LX/AL1;-><init>(LX/AKW;LX/YA3;I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/AKW;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v6, v3, LX/AL1;->A00:I

    invoke-interface {v1, v8, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    instance-of v0, v5, LX/AL1;

    if-eqz v0, :cond_5

    move-object v9, v5

    check-cast v9, LX/AL1;

    iget v0, v9, LX/AL1;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v9, LX/AL1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, LX/AL1;->A00:I

    :goto_2
    iget-object v2, v9, LX/AL1;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/AL1;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v9, LX/AL1;

    invoke-direct {v9, v4, v5, v3}, LX/AL1;-><init>(LX/AKW;LX/YA3;I)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/AKW;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v8, LX/2LM;

    const-wide/16 v0, 0x0

    new-instance v4, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v4, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(J)V

    iget v3, v8, LX/2LM;->A00:I

    iget-object v2, v8, LX/2LM;->A02:LX/5pD;

    iget-object v1, v8, LX/2LM;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2LM;

    invoke-direct {v0, v1, v2, v4, v3}, LX/2LM;-><init>(Ljava/lang/Integer;LX/5pD;Llibraries/zero/time/MillisecsSinceBoot;I)V

    iput v6, v9, LX/AL1;->A00:I

    invoke-interface {v5, v0, v9}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v7, :cond_0

    return-object v7

    :cond_8
    iget-object v0, v4, LX/AKW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llz;

    invoke-interface {v0, v8}, LX/Llz;->EpT(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    check-cast v8, LX/0KF;

    iget-object v9, v4, LX/AKW;->A00:Ljava/lang/Object;

    check-cast v9, LX/6Cw;

    iget-object v8, v8, LX/0KF;->A00:LX/4vm;

    iget-object v0, v9, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Ed;

    iget-object v0, v7, LX/6Ed;->A07:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v5, 0x1

    if-gez v5, :cond_a

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v4, LX/6EN;

    iget-object v0, v4, LX/6EN;->A02:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/6Cw;->A05:LX/0mN;

    iget-object v0, v0, LX/0mN;->A00:LX/Jgm;

    const/16 v24, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Jgm;->C7k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C76()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    check-cast v13, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    :goto_6
    sget-object v18, LX/4t3;->A00:LX/4t3;

    iget-object v15, v9, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v14, v9, LX/6Cw;->A0P:Z

    iget-boolean v12, v9, LX/6Cw;->A0M:Z

    iget-boolean v11, v9, LX/6Cw;->A0N:Z

    iget-object v10, v9, LX/6Cw;->A0E:Ljava/lang/Integer;

    iget-object v3, v9, LX/6Cw;->A0B:Ljava/lang/Double;

    iget-boolean v2, v9, LX/6Cw;->A0L:Z

    iget-boolean v1, v9, LX/6Cw;->A0O:Z

    iget-object v0, v9, LX/6Cw;->A0F:Ljava/lang/Integer;

    if-eqz v13, :cond_c

    invoke-interface {v13}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CLA()Ljava/lang/String;

    move-result-object v24

    :cond_c
    const/16 v26, 0x1

    const/16 v27, 0x0

    move/from16 v25, v5

    move/from16 v28, v26

    move/from16 v29, v14

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v2

    move/from16 v33, v1

    move/from16 v34, v27

    move/from16 v35, v27

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    invoke-virtual/range {v18 .. v35}, LX/4t3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZ)LX/0RQ;

    move-result-object v23

    iget-object v11, v4, LX/6EN;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D0h()LX/Jlo;

    move-result-object v10

    if-nez v10, :cond_d

    iget-object v10, v4, LX/6EN;->A01:LX/Jlo;

    :cond_d
    invoke-static {v15}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/6dx;->A05(LX/4vm;)Z

    move-result v24

    iget-boolean v3, v4, LX/6EN;->A05:Z

    iget-boolean v2, v4, LX/6EN;->A06:Z

    iget-object v1, v4, LX/6EN;->A00:LX/WKI;

    new-instance v0, LX/6EN;

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move/from16 v25, v3

    move/from16 v26, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v26}, LX/6EN;-><init>(LX/WKI;LX/Jlo;LX/4vm;Ljava/lang/String;LX/0RQ;ZZZ)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    iget-object v0, v7, LX/6Ed;->A06:LX/0RQ;

    invoke-virtual {v9, v1, v0}, LX/6Cw;->A0Q(LX/0RQ;LX/0RQ;)V

    :cond_e
    move/from16 v5, v16

    goto/16 :goto_4

    :cond_f
    move-object/from16 v13, v24

    goto :goto_5

    :cond_10
    move-object/from16 v13, v24

    goto :goto_6
.end method
