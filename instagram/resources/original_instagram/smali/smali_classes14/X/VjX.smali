.class public final LX/VjX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/WCl;

.field public final synthetic A04:LX/RKP;

.field public final synthetic A05:LX/I9g;

.field public final synthetic A06:LX/H8S;

.field public final synthetic A07:Lcom/instagram/search/surface/repository/SerpRepository;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RKP;LX/I9g;LX/H8S;Lcom/instagram/search/surface/repository/SerpRepository;IZZZZZ)V
    .locals 1

    iput-object p7, p0, LX/VjX;->A07:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-object p1, p0, LX/VjX;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/VjX;->A04:LX/RKP;

    iput-object p5, p0, LX/VjX;->A05:LX/I9g;

    iput-object p2, p0, LX/VjX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/VjX;->A06:LX/H8S;

    iput-boolean p9, p0, LX/VjX;->A0C:Z

    iput-boolean p10, p0, LX/VjX;->A0B:Z

    iput-boolean p11, p0, LX/VjX;->A08:Z

    iput-object p3, p0, LX/VjX;->A03:LX/WCl;

    iput-boolean p12, p0, LX/VjX;->A0A:Z

    iput p8, p0, LX/VjX;->A00:I

    iput-boolean p13, p0, LX/VjX;->A09:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    move-object/from16 v2, p1

    check-cast v2, LX/H9U;

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/VjX;->A07:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v0, v3, LX/VjX;->A01:Landroid/content/Context;

    move-object/from16 v68, v0

    invoke-static/range {v68 .. v68}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Landroid/content/Context;)LX/6HD;

    move-result-object v69

    iget-object v0, v3, LX/VjX;->A04:LX/RKP;

    iget-object v6, v3, LX/VjX;->A05:LX/I9g;

    iget-object v1, v3, LX/VjX;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v65, v1

    iget-object v1, v3, LX/VjX;->A06:LX/H8S;

    move-object/from16 v64, v1

    iget-boolean v1, v3, LX/VjX;->A0C:Z

    move/from16 v63, v1

    iget-boolean v1, v3, LX/VjX;->A0B:Z

    move/from16 v62, v1

    iget-boolean v1, v3, LX/VjX;->A08:Z

    move/from16 v61, v1

    iget-object v1, v3, LX/VjX;->A03:LX/WCl;

    move-object/from16 v60, v1

    const/16 v5, 0xe

    new-instance v34, LX/E9e;

    move-object/from16 v1, v34

    invoke-direct {v1, v5, v0, v4}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x31

    invoke-static {v4, v1}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v79

    iget-boolean v1, v3, LX/VjX;->A0A:Z

    move/from16 v59, v1

    iget v1, v3, LX/VjX;->A00:I

    move/from16 v35, v1

    iget-boolean v5, v3, LX/VjX;->A09:Z

    const/16 v26, 0x1

    invoke-static/range {v64 .. v64}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/H9U;->A0T:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/RKP;->A0Q:Ljava/lang/String;

    iget v0, v0, LX/RKP;->A01:I

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    invoke-static {v1, v0}, LX/E3e;->A00(Ljava/lang/String;I)I

    move-result v4

    const v3, 0x240830d8

    invoke-virtual {v5, v3, v4}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cancel_reason"

    const-string v0, "force_stop_pagination"

    invoke-virtual {v5, v3, v4, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v3, v4, v0}, LX/G25;->markerEnd(IIS)V

    :cond_0
    return-object v2

    :cond_1
    if-eqz v5, :cond_2

    iget v3, v0, LX/RKP;->A01:I

    iget v1, v2, LX/H9U;->A02:I

    if-ge v3, v1, :cond_2

    return-object v2

    :cond_2
    iget-object v3, v6, LX/I9g;->A0B:Ljava/util/List;

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_3
    const/16 v67, 0x0

    :goto_0
    iget-object v1, v6, LX/I9g;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v20, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/H2C;

    invoke-virtual {v1}, LX/H2C;->A01()LX/Qt4;

    move-result-object v3

    sget-object v1, LX/Qt4;->A08:LX/Qt4;

    if-ne v3, v1, :cond_4

    :goto_1
    check-cast v4, LX/H2C;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/H2C;->A04()LX/H1u;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/H1u;->A00()LX/H1S;

    const/16 v23, 0x1

    :goto_2
    iget-object v3, v6, LX/I9g;->A0B:Ljava/util/List;

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    const/16 v21, 0x0

    :goto_3
    iget-object v1, v2, LX/H9U;->A0P:Ljava/util/List;

    move-object/from16 v58, v1

    invoke-static/range {v58 .. v58}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v37

    iget v13, v0, LX/RKP;->A01:I

    move-object/from16 v1, v37

    invoke-static {v1, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v1, v37

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/16 v22, 0x1

    :goto_4
    invoke-static/range {v65 .. v65}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x20810e9e002358ccL

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v13, v1, :cond_f

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/2ch;->A00:LX/Ya9;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v3, 0x1ed145c

    const-string v1, "SerpFeedKt"

    invoke-interface {v7, v6, v1, v3, v14}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Yde;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "message"

    const-string v1, "Rejecting stale/out-of-order SERP response"

    invoke-interface {v6, v3, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_pageCount"

    invoke-interface {v6, v1, v13}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const/16 v1, 0x3ef

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v6, v3, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v3, "expected_max_pageCount"

    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v6, v3, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v3, "serpSessionId"

    iget-object v1, v0, LX/RKP;->A0Q:Ljava/lang/String;

    invoke-interface {v6, v3, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "searchString"

    iget-object v1, v0, LX/RKP;->A0N:Ljava/lang/String;

    invoke-interface {v6, v3, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "turnId"

    iget v1, v0, LX/RKP;->A02:I

    invoke-interface {v6, v3, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v3, "chunkIndex"

    move/from16 v1, v35

    invoke-interface {v6, v3, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v1, "isFromReelsViewer"

    invoke-interface {v6, v1, v5}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v3, "hasAlreadyProcessed"

    move/from16 v1, v22

    invoke-interface {v6, v3, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v3, "current_pageCount"

    iget v1, v2, LX/H9U;->A02:I

    invoke-interface {v6, v3, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v3, "isPaginationRequest"

    iget-boolean v1, v0, LX/RKP;->A0X:Z

    invoke-interface {v6, v3, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/RKP;->A0F:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    :cond_6
    const-string v0, "paginationToken"

    invoke-static {v6, v4, v0, v1}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H2C;

    invoke-virtual {v4}, LX/H2C;->A01()LX/Qt4;

    move-result-object v3

    sget-object v1, LX/Qt4;->A0A:LX/Qt4;

    if-eq v3, v1, :cond_a

    invoke-virtual {v4}, LX/H2C;->A01()LX/Qt4;

    move-result-object v3

    sget-object v1, LX/Qt4;->A05:LX/Qt4;

    if-ne v3, v1, :cond_9

    :cond_a
    const/16 v21, 0x1

    goto/16 :goto_3

    :cond_b
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v4, v20

    goto/16 :goto_1

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2C;

    invoke-virtual {v1}, LX/H2C;->A01()LX/Qt4;

    move-result-object v3

    sget-object v1, LX/Qt4;->A0A:LX/Qt4;

    if-ne v3, v1, :cond_e

    const/16 v67, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v3, v6, LX/I9g;->A0B:Ljava/util/List;

    move-object/from16 v1, v37

    invoke-virtual {v1, v13, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-eqz v13, :cond_18

    if-nez v21, :cond_18

    const/16 v16, 0x0

    sget-object v25, LX/26W;->A00:LX/26W;

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, Ljava/util/List;

    move-object/from16 v24, v1

    if-eqz v16, :cond_10

    move-object/from16 v1, v25

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v19, 0x0

    :cond_11
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2C;

    invoke-virtual {v1}, LX/H2C;->A01()LX/Qt4;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    :pswitch_1
    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0xf0dba34

    invoke-interface {v3, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_11

    const v1, 0x1d4dcfb0

    invoke-interface {v3, v1}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v1, LX/H1T;

    invoke-direct {v1, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v1}, LX/H1T;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v3, v1}, LX/H2B;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_12
    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    move/from16 v1, v26

    if-le v3, v1, :cond_14

    const/4 v7, 0x1

    :cond_14
    if-eqz v4, :cond_15

    sget-object v5, LX/E4W;->A00:LX/E3e;

    iget-object v4, v0, LX/RKP;->A0Q:Ljava/lang/String;

    sget-object v3, LX/Qt4;->A03:LX/Qt4;

    iget v1, v0, LX/RKP;->A01:I

    invoke-virtual {v5, v3, v4, v1}, LX/E3e;->A01(LX/Qt4;Ljava/lang/String;I)V

    const/16 v19, 0x1

    :cond_15
    if-eqz v7, :cond_11

    sget-object v5, LX/E4W;->A00:LX/E3e;

    iget-object v4, v0, LX/RKP;->A0Q:Ljava/lang/String;

    sget-object v3, LX/Qt4;->A09:LX/Qt4;

    goto/16 :goto_a

    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2B;

    invoke-virtual {v1}, LX/H2B;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v4, 0x1

    goto :goto_8

    :pswitch_2
    invoke-virtual {v1}, LX/H2C;->A04()LX/H1u;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/H1u;->A00()LX/H1S;

    move-result-object v1

    invoke-virtual {v1}, LX/H1S;->A00()Lcom/google/common/collect/ImmutableList;

    sget-object v5, LX/E4W;->A00:LX/E3e;

    iget-object v4, v0, LX/RKP;->A0Q:Ljava/lang/String;

    sget-object v3, LX/Qt4;->A08:LX/Qt4;

    goto/16 :goto_a

    :pswitch_3
    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x1db0f776

    invoke-interface {v3, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_11

    const v1, -0x251164d6

    invoke-static {v3, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const v1, 0x41f2c02

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v5, LX/E4W;->A00:LX/E3e;

    iget-object v4, v0, LX/RKP;->A0Q:Ljava/lang/String;

    sget-object v3, LX/Qt4;->A07:LX/Qt4;

    goto :goto_a

    :pswitch_4
    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x2931288e

    invoke-interface {v3, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_11

    const v1, -0x662c71be

    invoke-interface {v3, v1}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_11

    const v1, -0x48cb1d73

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v5, LX/E4W;->A00:LX/E3e;

    iget-object v4, v0, LX/RKP;->A0Q:Ljava/lang/String;

    sget-object v3, LX/Qt4;->A06:LX/Qt4;

    goto :goto_a

    :pswitch_5
    invoke-virtual {v1}, LX/H2C;->A02()LX/H1e;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/H1e;->A00()LX/H16;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/H16;->A00()Lcom/google/common/collect/ImmutableList;

    goto :goto_9

    :pswitch_6
    invoke-virtual {v1}, LX/H2C;->A03()LX/H1q;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/H1q;->A00()LX/H19;

    move-result-object v1

    invoke-virtual {v1}, LX/H19;->A00()Lcom/google/common/collect/ImmutableList;

    :goto_9
    sget-object v5, LX/E4W;->A00:LX/E3e;

    iget-object v4, v0, LX/RKP;->A0Q:Ljava/lang/String;

    sget-object v3, LX/Qt4;->A05:LX/Qt4;

    goto :goto_a

    :pswitch_7
    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x6f049579

    invoke-interface {v3, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_11

    const v1, -0x1148e245

    invoke-static {v3, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const v1, -0x665aae39

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v3, 0x9f524b

    invoke-interface {v1, v3}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/021;->A13(I)V

    sget-object v5, LX/E4W;->A00:LX/E3e;

    iget-object v4, v0, LX/RKP;->A0Q:Ljava/lang/String;

    sget-object v3, LX/Qt4;->A0A:LX/Qt4;

    :goto_a
    iget v1, v0, LX/RKP;->A01:I

    invoke-virtual {v5, v3, v4, v1}, LX/E3e;->A01(LX/Qt4;Ljava/lang/String;I)V

    const/16 v19, 0x1

    goto/16 :goto_6

    :cond_18
    const/16 v16, 0x1

    invoke-static/range {v37 .. v37}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v25

    goto/16 :goto_5

    :cond_19
    iget-object v15, v0, LX/RKP;->A0M:Ljava/lang/String;

    iget-object v1, v0, LX/RKP;->A0Q:Ljava/lang/String;

    move-object/from16 v57, v1

    invoke-virtual {v6}, LX/I9g;->CWF()Ljava/lang/String;

    move-result-object v41

    iget-object v12, v0, LX/RKP;->A0N:Ljava/lang/String;

    iget-object v1, v6, LX/I9g;->A04:LX/SHg;

    if-eqz v1, :cond_1a

    iget-object v9, v1, LX/SHg;->A00:Ljava/lang/String;

    if-nez v9, :cond_1c

    :cond_1a
    invoke-virtual {v6}, LX/I9g;->CEp()Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_1c

    const/4 v8, 0x0

    :goto_b
    add-int/lit8 v53, v13, 0x1

    iget-object v11, v0, LX/RKP;->A0D:Ljava/lang/String;

    iget-object v10, v0, LX/RKP;->A0P:Ljava/lang/String;

    iget-object v7, v0, LX/RKP;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/RKP;->A05:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iget-object v3, v0, LX/RKP;->A0A:Ljava/lang/String;

    iget v1, v0, LX/RKP;->A02:I

    const/4 v5, 0x0

    new-instance v36, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v38, v36

    move-object/from16 v39, v4

    move-object/from16 v40, v15

    move-object/from16 v42, v12

    move-object/from16 v43, v9

    move-object/from16 v44, v57

    move-object/from16 v45, v5

    move-object/from16 v46, v8

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v7

    move-object/from16 v52, v3

    move/from16 v54, v1

    invoke-direct/range {v38 .. v54}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v55, 0x1f7

    const/16 v66, 0x0

    const/16 v31, -0x1

    move-object/from16 v1, v36

    invoke-static {v1, v2}, LX/H9U;->A01(Lcom/instagram/search/common/analytics/SearchContext;LX/H9U;)LX/H9U;

    move-result-object v1

    if-eqz v16, :cond_1b

    move-object/from16 v7, v25

    :goto_c
    const/16 v32, 0x0

    move-object v9, v1

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v18, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H2C;

    invoke-virtual {v3}, LX/H2C;->A01()LX/Qt4;

    move-result-object v4

    sget-object v3, LX/Qt4;->A08:LX/Qt4;

    if-eq v4, v3, :cond_1e

    add-int/lit8 v18, v18, 0x1

    goto :goto_d

    :cond_1b
    move-object/from16 v3, v37

    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_c

    :cond_1c
    iget-object v8, v1, LX/SHg;->A04:Ljava/lang/String;

    goto :goto_b

    :cond_1d
    const/16 v18, -0x1

    :cond_1e
    iget-object v3, v1, LX/H9U;->A0B:LX/H9R;

    move-object/from16 v56, v3

    invoke-static/range {v65 .. v65}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v30

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v27

    iget-object v4, v1, LX/H9U;->A04:LX/UBm;

    move-object/from16 v33, v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v10, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x0

    :goto_e
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v28, v10, 0x1

    if-ltz v10, :cond_5b

    check-cast v8, LX/H2C;

    invoke-virtual {v8}, LX/H2C;->A04()LX/H1u;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, LX/H1u;->A00()LX/H1S;

    move-result-object v4

    iget-object v11, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v7, LX/QXs;->A04:LX/QXs;

    const v4, -0x422504d6

    invoke-interface {v11, v7, v4}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/QXs;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move/from16 v4, v31

    if-eq v7, v4, :cond_1f

    if-eq v7, v14, :cond_1f

    const/16 v47, 0x2

    move/from16 v4, v26

    if-eq v7, v4, :cond_20

    :cond_1f
    const/16 v47, 0x1

    :cond_20
    invoke-virtual {v8}, LX/H2C;->A01()LX/Qt4;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :cond_21
    :goto_f
    :pswitch_8
    move/from16 v10, v28

    move-object v9, v1

    goto :goto_e

    :pswitch_9
    iget-object v4, v8, LX/29E;->innerData:LX/4Hv;

    const v10, -0xf0dba34

    invoke-interface {v4, v10}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_25

    const v8, 0x1d4dcfb0

    invoke-interface {v4, v8}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v4, LX/H1T;

    invoke-direct {v4, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4}, LX/H1T;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v11, v4}, LX/H2B;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_22
    iget-object v4, v1, LX/H9U;->A0P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    iget-object v4, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v4, v10}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v4, v8}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v4, LX/H1T;

    invoke-direct {v4, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4}, LX/H1T;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v8, v4}, LX/H2B;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_23
    iget-object v10, v0, LX/RKP;->A0N:Ljava/lang/String;

    iget-object v9, v0, LX/RKP;->A0Q:Ljava/lang/String;

    iget-object v8, v0, LX/RKP;->A0P:Ljava/lang/String;

    iget-boolean v7, v0, LX/RKP;->A0V:Z

    iget v4, v0, LX/RKP;->A02:I

    move-object/from16 v70, v65

    move-object/from16 v71, v60

    move-object/from16 v72, v1

    move-object/from16 v73, v64

    move-object/from16 v74, v10

    move-object/from16 v75, v9

    move-object/from16 v76, v8

    move-object/from16 v77, v11

    move-object/from16 v78, v34

    move/from16 v80, v4

    move/from16 v81, v63

    move/from16 v82, v62

    move/from16 v83, v61

    move/from16 v84, v7

    invoke-static/range {v68 .. v84}, LX/Tg3;->A01(Landroid/content/Context;LX/6HD;Lcom/instagram/common/session/UserSession;LX/WCl;LX/H9U;LX/H8S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZ)LX/H9U;

    move-result-object v9

    invoke-static {v11}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    :cond_24
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-gt v7, v4, :cond_23

    invoke-static {v8}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :goto_12
    check-cast v4, LX/29E;

    iget-object v7, v4, LX/29E;->innerData:LX/4Hv;

    const v4, -0x7474eada

    invoke-static {v7, v4}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    sget-object v7, LX/QZS;->A07:LX/QZS;

    const v4, -0x3532300e    # -6744057.0f

    invoke-interface {v8, v7, v4}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    goto :goto_13

    :cond_25
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_13
    sget-object v4, LX/QZS;->A04:LX/QZS;

    if-eq v7, v4, :cond_29

    if-eqz v9, :cond_26

    iget-object v4, v9, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_26
    invoke-static/range {v65 .. v65}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v7, 0x810f8b00545d3fL

    invoke-static {v4, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v10, 0x1

    if-nez v4, :cond_27

    move/from16 v7, v59

    if-ne v7, v10, :cond_2f

    invoke-static/range {v65 .. v65}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v7, 0x810f2600015b2dL

    invoke-static {v4, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2f

    :cond_27
    const/4 v7, 0x1

    :goto_14
    invoke-static/range {v65 .. v65}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget v4, v0, LX/RKP;->A01:I

    if-nez v4, :cond_2e

    :goto_15
    if-eqz v7, :cond_29

    iget-object v4, v0, LX/RKP;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_28

    if-eqz v10, :cond_29

    :cond_28
    iget-object v8, v0, LX/RKP;->A0N:Ljava/lang/String;

    iget-object v7, v0, LX/RKP;->A0P:Ljava/lang/String;

    iget v4, v0, LX/RKP;->A02:I

    move-object/from16 v38, v65

    move-object/from16 v39, v1

    move-object/from16 v40, v64

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move/from16 v43, v4

    invoke-static/range {v38 .. v43}, LX/Tg3;->A03(Lcom/instagram/common/session/UserSession;LX/H9U;LX/H8S;Ljava/lang/String;Ljava/lang/String;I)LX/H9U;

    move-result-object v9

    :cond_29
    if-eqz v9, :cond_30

    :cond_2a
    iget-object v4, v9, LX/H9U;->A0O:Ljava/util/List;

    if-eqz v4, :cond_30

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2b
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v4, v8, LX/H72;

    if-nez v4, :cond_2d

    instance-of v4, v8, LX/UCa;

    if-nez v4, :cond_2d

    instance-of v4, v8, LX/QwE;

    if-nez v4, :cond_2d

    instance-of v4, v8, LX/Qw9;

    if-nez v4, :cond_2d

    instance-of v4, v8, LX/C6X;

    if-eqz v4, :cond_2c

    move-object v4, v8

    check-cast v4, LX/C6X;

    iget-boolean v4, v4, LX/C6X;->A07:Z

    if-nez v4, :cond_2d

    :cond_2c
    instance-of v4, v8, LX/UBm;

    if-nez v4, :cond_2d

    instance-of v4, v8, LX/E4Y;

    if-eqz v4, :cond_2b

    move-object v4, v8

    check-cast v4, LX/E4Y;

    iget-object v7, v4, LX/E4Y;->A02:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v7, v4, :cond_2b

    :cond_2d
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2e
    const/4 v10, 0x0

    goto :goto_15

    :cond_2f
    const/4 v7, 0x0

    goto :goto_14

    :cond_30
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_31
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_21

    iget-object v4, v9, LX/H9U;->A0B:LX/H9R;

    if-eqz v4, :cond_21

    move-object/from16 v56, v4

    goto/16 :goto_f

    :pswitch_a
    iget-object v7, v8, LX/29E;->innerData:LX/4Hv;

    const v4, -0x6f049579

    invoke-interface {v7, v4}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_21

    const v4, -0x1148e245

    invoke-static {v7, v4}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v4, -0x665aae39

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_21

    const v4, 0x9f524b

    invoke-static {v7, v4}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    sget-object v10, LX/26W;->A00:LX/26W;

    invoke-static {v10, v4}, LX/011;->A0u(Ljava/util/List;I)V

    const v9, 0x7f1351d9

    iget-object v4, v0, LX/RKP;->A0N:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, LX/Qs0;

    invoke-direct {v7, v9, v4}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    new-instance v4, LX/QKo;

    invoke-direct {v4, v7}, LX/QKo;-><init>(LX/Qs0;)V

    iget-object v9, v1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v9, v4, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x36af3984

    invoke-interface {v8, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_32

    const/4 v8, 0x1

    move-object/from16 v32, v7

    const v4, 0x6942258

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_33

    :cond_32
    const-string v4, ""

    :cond_33
    invoke-static {v4}, LX/TYo;->A02(Ljava/lang/String;)LX/E4Y;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_21

    invoke-static/range {v32 .. v32}, LX/GQE;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static/range {v32 .. v32}, LX/GQE;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/251;

    iget-object v7, v4, LX/251;->A01:LX/42R;

    const v4, 0x3818af44

    invoke-static {v7, v10, v4}, LX/955;->A0A(LX/42R;Ljava/util/List;I)LX/42R;

    move-result-object v4

    new-instance v7, LX/D7S;

    invoke-direct {v7, v4}, LX/D7S;-><init>(LX/42R;)V

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lcom/instagram/search/common/analytics/SearchContext;->A00()Ljava/util/HashMap;

    move-result-object v4

    :goto_18
    iput-object v4, v7, LX/CU7;->A04:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_34
    const/4 v4, 0x0

    goto :goto_18

    :cond_35
    move-object v8, v10

    :cond_36
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    :pswitch_b
    iget-object v7, v8, LX/29E;->innerData:LX/4Hv;

    const v4, -0x8791d93

    invoke-interface {v7, v4}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_21

    const v4, -0x60d8fe2f

    invoke-static {v7, v4}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v4, 0x180531c

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_21

    const v4, -0x2ee41e72

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    sget-object v4, LX/28y;->A00:LX/28y;

    invoke-static {v4, v7}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29a;

    iget-object v7, v4, LX/29a;->A00:LX/1Ej;

    if-eqz v7, :cond_21

    new-instance v7, LX/H9V;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/H9V;->A00:LX/A6Z;

    goto/16 :goto_22

    :pswitch_c
    invoke-virtual {v8}, LX/H2C;->A04()LX/H1u;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, LX/H1u;->A00()LX/H1S;

    move-result-object v7

    new-instance v4, LX/2JU;

    invoke-direct {v4, v5}, LX/2JU;-><init>(Ljava/util/List;)V

    invoke-virtual {v7}, LX/H1S;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v38

    const/4 v12, 0x0

    :goto_19
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_5b

    check-cast v8, LX/H1H;

    invoke-virtual {v8}, LX/H1H;->A00()LX/23x;

    move-result-object v44

    move/from16 v7, v18

    if-ne v10, v7, :cond_37

    const/16 v45, 0x1

    if-eqz v12, :cond_38

    :cond_37
    const/16 v45, 0x0

    :cond_38
    invoke-virtual {v8}, LX/H1H;->A00()LX/23x;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v7}, LX/23x;->A04()LX/CX8;

    move-result-object v7

    invoke-virtual {v7}, LX/CX8;->A03()LX/G8x;

    move-result-object v7

    if-eqz v7, :cond_39

    iget-object v8, v7, LX/251;->A01:LX/42R;

    const v7, 0x3616c071

    invoke-interface {v8, v7}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v46, 0x1

    if-nez v7, :cond_3a

    :cond_39
    const/16 v46, 0x0

    :cond_3a
    sget-object v40, LX/2Jp;->A0F:LX/2Jp;

    new-instance v7, LX/2JV;

    move-object/from16 v39, v7

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    invoke-direct/range {v39 .. v46}, LX/2JV;-><init>(LX/2Jp;LX/1OQ;LX/4vm;LX/4vm;LX/23x;ZZ)V

    invoke-virtual {v7}, LX/2JV;->A01()V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v11

    goto :goto_19

    :cond_3b
    iput-object v9, v4, LX/2JU;->A0D:Ljava/util/List;

    new-instance v7, LX/2JS;

    invoke-direct {v7, v5, v5, v5, v5}, LX/2JS;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v12, v7, LX/2JS;->A01:Ljava/lang/Double;

    iget-object v11, v7, LX/2JS;->A02:Ljava/lang/Integer;

    iget-object v9, v7, LX/2JS;->A03:Ljava/lang/Integer;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v7, LX/2JS;

    invoke-direct {v7, v8, v12, v11, v9}, LX/2JS;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v8, LX/2IS;->A09:LX/2IS;

    new-instance v11, LX/18P;

    invoke-direct {v11, v7, v4, v8}, LX/18P;-><init>(LX/2JS;LX/2JU;LX/2IS;)V

    move/from16 v4, v18

    if-ne v10, v4, :cond_3c

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    move/from16 v4, v31

    if-eq v15, v4, :cond_3c

    iget-boolean v4, v1, LX/H9U;->A0X:Z

    if-nez v4, :cond_3c

    add-int/lit8 v9, v15, 0x1

    iget-object v8, v0, LX/RKP;->A0Q:Ljava/lang/String;

    move/from16 v4, v26

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v7, "accounts_see_more"

    new-instance v4, LX/QKP;

    invoke-direct {v4, v7}, LX/CSR;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v27

    iput-object v7, v4, LX/QKP;->A02:Ljava/util/List;

    iput-object v8, v4, LX/QKP;->A01:Ljava/lang/String;

    const-wide/16 v7, 0x1e

    iput-wide v7, v4, LX/QKP;->A00:J

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v9, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3c
    iget-object v4, v1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v43, v65

    move-object/from16 v44, v5

    move-object/from16 v45, v11

    move-object/from16 v46, v4

    move/from16 v48, v14

    invoke-static/range {v43 .. v48}, LX/23i;->A0E(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3e

    instance-of v4, v7, Ljava/util/List;

    if-eqz v4, :cond_3d

    check-cast v7, Ljava/util/Collection;

    :goto_1a
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    :cond_3d
    instance-of v4, v7, LX/24b;

    if-eqz v4, :cond_3e

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1a

    :cond_3e
    sget-object v7, LX/26W;->A00:LX/26W;

    goto :goto_1a

    :pswitch_d
    invoke-virtual {v8}, LX/H2C;->A02()LX/H1e;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4}, LX/H1e;->A00()LX/H16;

    move-result-object v9

    if-eqz v9, :cond_41

    invoke-virtual {v9}, LX/H16;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v10}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v7

    const v4, 0x7dd7ca2f

    invoke-interface {v7, v4}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v7

    new-instance v4, LX/C6b;

    invoke-direct {v4, v7}, LX/C6b;-><init>(LX/42R;)V

    new-instance v8, LX/C6X;

    invoke-direct {v8}, LX/CU7;-><init>()V

    iput v14, v8, LX/CU7;->A01:I

    iput-object v4, v8, LX/C6X;->A00:LX/C6b;

    iput-object v5, v8, LX/C6X;->A03:Ljava/lang/String;

    move/from16 v4, v31

    iput v4, v8, LX/CU7;->A00:I

    iget-object v4, v1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Lcom/instagram/search/common/analytics/SearchContext;->A00()Ljava/util/HashMap;

    move-result-object v4

    :goto_1c
    iput-object v4, v8, LX/CU7;->A04:Ljava/util/HashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, LX/C6X;->A02:Ljava/lang/Integer;

    iget-object v7, v9, LX/29E;->innerData:LX/4Hv;

    const v4, 0x357aea81

    invoke-interface {v7, v4}, LX/42R;->BJl(I)I

    move-result v7

    move/from16 v4, v17

    if-lt v4, v7, :cond_3f

    iget-boolean v4, v1, LX/H9U;->A0X:Z

    if-nez v4, :cond_3f

    move/from16 v4, v26

    iput-boolean v4, v8, LX/C6X;->A05:Z

    move-object/from16 v4, v27

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1d
    add-int/lit8 v17, v17, 0x1

    goto :goto_1b

    :cond_3f
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_40
    move-object v4, v5

    goto :goto_1c

    :cond_41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    sub-int v15, v15, v26

    goto/16 :goto_f

    :pswitch_e
    const/4 v9, 0x0

    invoke-static/range {v65 .. v65}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v10, 0x810fb100005de2L

    invoke-static {v4, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v40

    invoke-static/range {v65 .. v65}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v10, 0x810f8b005e5d46L

    invoke-static {v4, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v40, :cond_42

    if-eqz v4, :cond_21

    :cond_42
    iget-object v7, v8, LX/29E;->innerData:LX/4Hv;

    const v4, -0x773866c5

    invoke-interface {v7, v4}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_45

    const v4, -0x2eb42bb7

    invoke-static {v7, v4}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v4, -0x450e70a0

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_45

    const v4, 0x55232af0

    invoke-interface {v8, v4}, LX/42R;->BJi(I)Z

    move-result v39

    const v4, -0x8717b8

    invoke-interface {v8, v4}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_46

    const v4, -0x126e2c71

    invoke-interface {v7, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {v10, v14}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v7

    new-instance v4, LX/GXG;

    invoke-direct {v4, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_43
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v38

    const/4 v11, 0x0

    :goto_1f
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_5b

    check-cast v7, LX/29E;

    iget-object v10, v7, LX/29E;->innerData:LX/4Hv;

    const v7, 0x5dc7d6fc    # 1.7999967E18f

    invoke-static {v10, v7}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v10, 0x36452d

    invoke-interface {v7, v10}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v48

    const v10, -0x356f97e5    # -4731917.5f

    invoke-interface {v7, v10}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v49

    add-int/lit8 v53, v11, 0x1

    const v10, -0x2f95122a

    invoke-interface {v7, v10}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v50

    sget-object v11, LX/QXl;->A04:LX/QXl;

    const v10, 0x313c79

    invoke-interface {v7, v11, v10}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/QXl;

    sget-object v43, LX/QXU;->A0A:LX/QXU;

    iget-object v11, v1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    const v10, 0x36f3bb

    invoke-interface {v8, v10}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v51

    new-instance v10, LX/H9d;

    move-object/from16 v41, v10

    move-object/from16 v42, v7

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v11

    move-object/from16 v47, v5

    move-object/from16 v52, v5

    invoke-direct/range {v41 .. v53}, LX/H9d;-><init>(LX/QXl;LX/QXU;LX/8n1;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/H14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v12

    goto :goto_1f

    :cond_44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_47

    iget v9, v0, LX/RKP;->A01:I

    iget v8, v0, LX/RKP;->A02:I

    new-instance v33, LX/PJ4;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, v33

    iput-object v4, v7, LX/PJ4;->A02:Ljava/util/List;

    iput v9, v7, LX/PJ4;->A00:I

    iput v8, v7, LX/PJ4;->A01:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_21

    :cond_45
    const/16 v39, 0x0

    :cond_46
    move-object v4, v9

    :cond_47
    if-eqz v39, :cond_4b

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    move/from16 v7, v26

    if-ne v8, v7, :cond_4b

    move-object/from16 v7, v33

    instance-of v7, v7, LX/PJ3;

    if-eqz v7, :cond_48

    :goto_20
    move-object/from16 v33, v9

    :cond_48
    :goto_21
    if-eqz v40, :cond_21

    const/16 v7, 0x29

    invoke-static {v0, v7}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v7

    invoke-static {v3, v7}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_49

    iget v9, v0, LX/RKP;->A01:I

    iget v8, v0, LX/RKP;->A02:I

    new-instance v7, LX/PJ4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/PJ4;->A02:Ljava/util/List;

    iput v9, v7, LX/PJ4;->A00:I

    iput v8, v7, LX/PJ4;->A01:I

    :goto_22
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2b

    :cond_49
    if-eqz v39, :cond_4a

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    move/from16 v4, v26

    if-ne v7, v4, :cond_4a

    goto/16 :goto_f

    :cond_4a
    iget v8, v0, LX/RKP;->A01:I

    iget v4, v0, LX/RKP;->A02:I

    new-instance v7, LX/PJ3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, LX/PJ3;->A00:I

    iput v4, v7, LX/PJ3;->A01:I

    goto :goto_22

    :cond_4b
    new-instance v9, LX/PJ3;

    iget v8, v0, LX/RKP;->A01:I

    iget v7, v0, LX/RKP;->A02:I

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v8, v9, LX/PJ3;->A00:I

    iput v7, v9, LX/PJ3;->A01:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_20

    :pswitch_f
    invoke-virtual {v8}, LX/H2C;->A03()LX/H1q;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v4}, LX/H1q;->A00()LX/H19;

    move-result-object v7

    :goto_23
    const/4 v11, 0x0

    move/from16 v4, v31

    if-eq v15, v4, :cond_4c

    const/4 v11, 0x1

    :cond_4c
    if-eqz v7, :cond_56

    invoke-virtual {v7}, LX/H19;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4d
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29E;

    iget-object v8, v9, LX/29E;->innerData:LX/4Hv;

    sget-object v7, LX/QYP;->A05:LX/QYP;

    const v4, -0x7f9f3f1a

    invoke-interface {v8, v7, v4}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/QYP;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v4, 0x1

    if-eq v7, v4, :cond_53

    const/4 v4, 0x2

    if-eq v7, v4, :cond_50

    const/4 v4, 0x3

    if-ne v7, v4, :cond_4d

    iget-object v7, v9, LX/29E;->innerData:LX/4Hv;

    const v4, 0x1da45763

    invoke-interface {v7, v4}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_4d

    const v4, 0x36ebcb

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_4d

    const v4, 0x7dd7ca2f

    invoke-interface {v7, v4}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v4

    new-instance v7, LX/C6b;

    invoke-direct {v7, v4}, LX/C6b;-><init>(LX/42R;)V

    move-object/from16 v4, v30

    invoke-virtual {v7, v4}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_4d

    new-instance v7, LX/C6X;

    invoke-direct {v7, v4}, LX/C6X;-><init>(LX/2a5;)V

    iget-object v4, v1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Lcom/instagram/search/common/analytics/SearchContext;->A00()Ljava/util/HashMap;

    move-result-object v4

    :goto_25
    iput-object v4, v7, LX/CU7;->A04:Ljava/util/HashMap;

    if-eqz v11, :cond_4e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, LX/C6X;->A02:Ljava/lang/Integer;

    add-int/lit8 v17, v17, 0x1

    :cond_4e
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4f
    move-object v4, v5

    goto :goto_25

    :cond_50
    iget-object v7, v9, LX/29E;->innerData:LX/4Hv;

    const v4, -0x2d44c7b3

    invoke-interface {v7, v4}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_4d

    const v7, 0x714f9fb5

    invoke-interface {v4, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_4d

    const v4, -0x5964b026

    invoke-static {v8, v4}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v9

    invoke-interface {v9, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_4d

    new-instance v7, LX/SOD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v4, 0x6942258

    invoke-interface {v9, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LX/SOD;->A04:Ljava/lang/String;

    const v4, -0x7ad0b3e8

    invoke-interface {v9, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LX/SOD;->A03:Ljava/lang/String;

    const v4, -0x49e0f263

    invoke-static {v8, v4}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    instance-of v4, v8, LX/3Ra;

    if-eqz v4, :cond_52

    check-cast v8, LX/3Ra;

    const-class v4, Lcom/instagram/model/venue/ImmutablePandoLocationDict;

    invoke-virtual {v8, v4}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object v4

    :goto_26
    check-cast v4, Lcom/instagram/model/venue/ImmutablePandoLocationDict;

    invoke-virtual {v4}, Lcom/instagram/model/venue/ImmutablePandoLocationDict;->GLu()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/venue/LocationDict;

    iput-object v4, v7, LX/SOD;->A01:Lcom/instagram/model/venue/LocationDict;

    const/4 v8, 0x2

    new-instance v4, LX/QIr;

    invoke-direct {v4}, LX/CU7;-><init>()V

    iput v8, v4, LX/CU7;->A01:I

    iput-object v7, v4, LX/QIr;->A00:LX/SOD;

    iget-object v7, v1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v7, :cond_51

    invoke-virtual {v7}, Lcom/instagram/search/common/analytics/SearchContext;->A00()Ljava/util/HashMap;

    move-result-object v7

    :goto_27
    iput-object v7, v4, LX/CU7;->A04:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_51
    move-object v7, v5

    goto :goto_27

    :cond_52
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    const-class v4, Lcom/instagram/model/venue/ImmutablePandoLocationDict;

    invoke-virtual {v8, v4}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v4

    goto :goto_26

    :cond_53
    iget-object v7, v9, LX/29E;->innerData:LX/4Hv;

    const v4, -0x30087fb6

    invoke-interface {v7, v4}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_4d

    const v4, 0x2993bbcc

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_4d

    const v7, -0x48510cf9

    invoke-static {v4, v7}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    invoke-static {v7}, LX/021;->A13(I)V

    const v7, 0x5c087df1

    invoke-interface {v4, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v50

    const/16 v7, 0xd1b

    invoke-interface {v4, v7}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    const v7, -0x8f570c

    invoke-interface {v4, v7}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v49

    const v7, 0x337a8b

    invoke-interface {v4, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v52

    const v7, 0x6a3948a4

    invoke-interface {v4, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const v7, 0x14c4f163

    invoke-interface {v4, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v53

    const v7, -0x342d6931    # -2.7602334E7f

    invoke-interface {v4, v7}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v46

    new-instance v4, Lcom/instagram/model/hashtag/HashtagImpl;

    move-object/from16 v38, v4

    move-object/from16 v39, v8

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v54, v5

    invoke-direct/range {v38 .. v54}, Lcom/instagram/model/hashtag/HashtagImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/QIs;

    invoke-direct {v7, v4}, LX/QIs;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    iget-object v4, v1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Lcom/instagram/search/common/analytics/SearchContext;->A00()Ljava/util/HashMap;

    move-result-object v4

    :goto_28
    iput-object v4, v7, LX/CU7;->A04:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_54
    move-object v4, v5

    goto :goto_28

    :cond_55
    move-object v7, v5

    goto/16 :goto_23

    :cond_56
    if-eqz v11, :cond_21

    iget-boolean v4, v1, LX/H9U;->A0X:Z

    if-nez v4, :cond_21

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C6X;

    iput-boolean v14, v4, LX/C6X;->A05:Z

    goto :goto_29

    :cond_57
    add-int/lit8 v7, v15, 0x1

    move-object/from16 v4, v27

    invoke-virtual {v3, v7, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_f

    :pswitch_10
    iget-object v7, v8, LX/29E;->innerData:LX/4Hv;

    const v4, 0x519e49af

    invoke-interface {v7, v4}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_21

    const v4, -0x28f9d71d

    invoke-interface {v7, v4}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_21

    const v4, 0x72ff85e

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_21

    const v4, 0x1f0a94d6

    invoke-static {v7, v4}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v38

    iget-object v7, v1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-boolean v4, v1, LX/H9U;->A0Z:Z

    move-object/from16 v39, v65

    move-object/from16 v40, v7

    move-object/from16 v41, v64

    move-object/from16 v42, v34

    move/from16 v43, v61

    move/from16 v44, v4

    invoke-static/range {v38 .. v44}, LX/Tg3;->A0C(LX/4Hv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H8S;Lkotlin/jvm/functions/Function1;ZZ)Z

    move-result v4

    iput-boolean v4, v1, LX/H9U;->A0Z:Z

    move-object/from16 v4, v64

    iget-object v9, v4, LX/H8S;->A01:LX/Qw9;

    if-eqz v9, :cond_21

    iget-object v8, v4, LX/H8S;->A03:LX/C6X;

    iget-boolean v7, v4, LX/H8S;->A0E:Z

    iget-boolean v4, v4, LX/H8S;->A07:Z

    invoke-static {v9, v8, v1, v7, v4}, LX/Tg3;->A04(LX/Qw9;LX/C6X;LX/H9U;ZZ)LX/H9U;

    move-result-object v4

    iget-object v4, v4, LX/H9U;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_58
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v4, v9, LX/Qw9;

    if-nez v4, :cond_59

    instance-of v4, v9, LX/C6X;

    if-nez v4, :cond_59

    instance-of v4, v9, LX/E4Y;

    if-eqz v4, :cond_58

    move-object v4, v9

    check-cast v4, LX/E4Y;

    iget-object v8, v4, LX/E4Y;->A02:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v8, v4, :cond_58

    :cond_59
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :pswitch_11
    iget-object v7, v8, LX/29E;->innerData:LX/4Hv;

    const v4, 0x2931288e

    invoke-interface {v7, v4}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_21

    const v4, -0x662c71be

    invoke-interface {v7, v4}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_21

    const v4, -0x48cb1d73

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_21

    new-instance v9, LX/5FE;

    invoke-direct {v9, v4}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v7, LX/E4Y;

    invoke-direct {v7, v9, v8, v4}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5a
    :goto_2b
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_5b
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    iget-boolean v12, v1, LX/H9U;->A0Z:Z

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v10, LX/QMV;->A00:LX/QMV;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v9

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    sget-object v7, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v4, 0x1a

    move-object/from16 v0, v56

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/H9U;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/H9U;->A0O:Ljava/util/List;

    iput-object v5, v4, LX/H9U;->A05:LX/G9w;

    iput-object v5, v4, LX/H9U;->A08:LX/S9a;

    iput-object v11, v4, LX/H9U;->A0E:Ljava/lang/Integer;

    invoke-static {v10, v4, v9}, LX/H9U;->A07(LX/QxW;LX/H9U;Ljava/util/Map;)V

    iput-object v5, v4, LX/H9U;->A09:LX/H8h;

    iput-object v5, v4, LX/H9U;->A0D:Ljava/lang/Integer;

    iput-object v5, v4, LX/H9U;->A06:LX/4vm;

    iput-object v8, v4, LX/H9U;->A0Q:Ljava/util/Map;

    move-object/from16 v8, v56

    move/from16 v0, v26

    invoke-static {v8, v4, v7, v0}, LX/H9U;->A08(LX/H9R;LX/H9U;Ljava/util/List;Z)V

    move-object/from16 v0, v33

    iput-object v0, v4, LX/H9U;->A04:LX/UBm;

    iput-object v5, v4, LX/H9U;->A03:LX/HG0;

    iput-object v5, v4, LX/H9U;->A0J:Ljava/lang/String;

    iput-object v5, v4, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v1, v4, LX/H9U;->A0N:Ljava/util/List;

    iput-boolean v12, v4, LX/H9U;->A0Z:Z

    iput-object v5, v4, LX/H9U;->A0C:LX/Ryd;

    iput-boolean v14, v4, LX/H9U;->A0T:Z

    iput-boolean v14, v4, LX/H9U;->A0X:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v16, :cond_5d

    iget-object v0, v2, LX/H9U;->A0O:Ljava/util/List;

    if-eqz v22, :cond_5f

    move-object/from16 v1, v58

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, LX/D27;->A1g(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/H9U;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_5d
    :goto_2c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5e
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/24b;

    if-eqz v0, :cond_5e

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5f
    invoke-static {v3, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2c

    :cond_60
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/24b;

    iget-object v0, v1, LX/24b;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtE;->A0k(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2f

    :cond_61
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_62
    invoke-static {v7}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_30

    :cond_63
    invoke-static {v7}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v58

    if-nez v16, :cond_64

    move-object/from16 v25, v24

    :cond_64
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_65
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/H2C;

    invoke-virtual {v0}, LX/H2C;->A01()LX/Qt4;

    move-result-object v1

    sget-object v0, LX/Qt4;->A07:LX/Qt4;

    if-ne v1, v0, :cond_65

    :goto_31
    check-cast v7, LX/29E;

    if-eqz v7, :cond_66

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1db0f776

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_66

    const v0, -0x251164d6

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x41f2c02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_66

    const v1, -0x5db95146

    invoke-interface {v0, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    new-instance v20, LX/G9w;

    move-object/from16 v1, v20

    invoke-direct {v1, v0}, LX/G9w;-><init>(LX/42R;)V

    :cond_66
    invoke-interface/range {v58 .. v58}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    iget-object v0, v6, LX/I9g;->A02:LX/SIO;

    if-nez v0, :cond_67

    iget-object v0, v6, LX/I9g;->A06:Ljava/lang/String;

    const/16 v56, 0x0

    if-eqz v0, :cond_68

    :cond_67
    const/16 v56, 0x1

    :cond_68
    iget v8, v2, LX/H9U;->A02:I

    invoke-static/range {v65 .. v65}, LX/SoH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v1, v2, LX/H9U;->A03:LX/HG0;

    if-eqz v1, :cond_88

    iget-object v0, v6, LX/I9g;->A00:LX/HG0;

    if-eqz v0, :cond_88

    iget-object v0, v0, LX/HG0;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_88

    iget-object v1, v1, LX/HG0;->list:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_88

    :cond_69
    :goto_32
    if-eqz v20, :cond_86

    move-object/from16 v0, v20

    iget-object v9, v0, LX/251;->A01:LX/42R;

    const v0, -0x1d5f8db8

    invoke-static {v9, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    if-eqz v0, :cond_86

    const v7, 0x163919ef

    invoke-interface {v9, v7}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSI;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v10, :cond_6a

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_86

    :cond_6a
    invoke-interface {v9, v7}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSI;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v7, :cond_6b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_86

    :cond_6b
    const/4 v11, 0x1

    :goto_33
    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_84

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_84

    :cond_6c
    const/4 v9, 0x0

    :goto_34
    if-eqz v1, :cond_81

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_81

    :cond_6d
    const/4 v1, 0x0

    :goto_35
    iget-object v0, v2, LX/H9U;->A0B:LX/H9R;

    iget-object v0, v0, LX/H9R;->A01:LX/C6X;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v9, :cond_80

    if-nez v1, :cond_6e

    if-eqz v0, :cond_80

    :cond_6e
    const/4 v10, 0x1

    :goto_36
    if-eqz v19, :cond_6f

    sget-object v1, LX/E4W;->A00:LX/E3e;

    move-object/from16 v0, v57

    invoke-virtual {v1, v0, v13}, LX/E3e;->A02(Ljava/lang/String;I)V

    :cond_6f
    iget-object v7, v2, LX/H9U;->A05:LX/G9w;

    move-object/from16 v40, v7

    if-nez v7, :cond_70

    move-object/from16 v40, v20

    :cond_70
    iget-object v1, v2, LX/H9U;->A08:LX/S9a;

    if-nez v1, :cond_71

    iget-object v1, v6, LX/I9g;->A05:LX/S9a;

    :cond_71
    iget v0, v2, LX/H9U;->A01:I

    if-ne v13, v0, :cond_72

    if-nez v23, :cond_7f

    :cond_72
    if-nez v21, :cond_7f

    if-nez v7, :cond_7f

    if-nez v20, :cond_7f

    iget-object v12, v2, LX/H9U;->A0E:Ljava/lang/Integer;

    :goto_37
    invoke-static/range {v65 .. v65}, LX/SoH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v9, v6, LX/I9g;->A00:LX/HG0;

    if-eqz v9, :cond_7c

    iget-boolean v7, v9, LX/HG0;->hasNextPage:Z

    move/from16 v0, v26

    if-eq v7, v0, :cond_73

    iget-boolean v0, v9, LX/HG0;->isLoadingNext:Z

    move/from16 v7, v26

    if-ne v0, v7, :cond_7c

    :cond_73
    const-string v7, ""

    new-instance v0, LX/QMT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/QMT;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_38
    if-eqz v11, :cond_7b

    iget-boolean v7, v2, LX/H9U;->A0e:Z

    if-nez v7, :cond_7b

    const/4 v13, 0x1

    :goto_39
    invoke-virtual {v6}, LX/I9g;->CWF()Ljava/lang/String;

    move-result-object v50

    iget-boolean v7, v2, LX/H9U;->A0V:Z

    if-nez v7, :cond_74

    const/16 v65, 0x0

    if-nez v15, :cond_75

    :cond_74
    const/16 v65, 0x1

    :cond_75
    iget-object v7, v2, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v62

    iget-boolean v7, v2, LX/H9U;->A0b:Z

    if-nez v7, :cond_76

    if-eqz v10, :cond_77

    :cond_76
    const/16 v66, 0x1

    :cond_77
    iget-object v7, v6, LX/I9g;->A04:LX/SHg;

    if-eqz v7, :cond_7a

    iget-object v11, v7, LX/SHg;->A00:Ljava/lang/String;

    :goto_3a
    if-eqz v7, :cond_79

    iget-object v10, v7, LX/SHg;->A04:Ljava/lang/String;

    :goto_3b
    if-eqz v7, :cond_78

    iget-object v9, v7, LX/SHg;->A01:Ljava/lang/String;

    :goto_3c
    iget-object v7, v2, LX/H9U;->A09:LX/H8h;

    move-object/from16 v17, v7

    iget-object v7, v2, LX/H9U;->A0Q:Ljava/util/Map;

    move-object/from16 v16, v7

    iget-object v7, v4, LX/H9U;->A0B:LX/H9R;

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v7

    move-object/from16 v54, v5

    move/from16 v57, v14

    invoke-static/range {v51 .. v57}, LX/H9R;->A00(LX/Qw9;LX/C6X;LX/H9R;Ljava/util/Set;IZZ)LX/H9R;

    move-result-object v46

    iget-boolean v15, v6, LX/I9g;->A0D:Z

    iget-object v7, v6, LX/I9g;->A00:LX/HG0;

    iget-boolean v6, v4, LX/H9U;->A0Z:Z

    iget-object v4, v4, LX/H9U;->A04:LX/UBm;

    const/16 v64, 0x1d4

    const v63, -0x1ce74fc0

    move-object/from16 v38, v7

    move-object/from16 v39, v4

    move-object/from16 v41, v5

    move-object/from16 v42, v36

    move-object/from16 v43, v1

    move-object/from16 v44, v17

    move-object/from16 v45, v0

    move-object/from16 v47, v2

    move-object/from16 v48, v12

    move-object/from16 v49, v5

    move-object/from16 v53, v11

    move-object/from16 v54, v10

    move-object/from16 v55, v9

    move-object/from16 v56, v3

    move-object/from16 v57, v37

    move-object/from16 v59, v16

    move/from16 v60, v14

    move/from16 v61, v8

    move/from16 v68, v13

    move/from16 v69, v14

    move/from16 v70, v14

    move/from16 v71, v15

    move/from16 v72, v6

    move/from16 v73, v14

    move/from16 v74, v14

    invoke-static/range {v38 .. v74}, LX/H9U;->A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;

    move-result-object v0

    return-object v0

    :cond_78
    const/4 v9, 0x0

    goto :goto_3c

    :cond_79
    const/4 v10, 0x0

    goto :goto_3b

    :cond_7a
    const/4 v11, 0x0

    goto :goto_3a

    :cond_7b
    iget-boolean v13, v2, LX/H9U;->A0d:Z

    goto/16 :goto_39

    :cond_7c
    sget-object v0, LX/QMU;->A00:LX/QMU;

    goto/16 :goto_38

    :cond_7d
    invoke-virtual {v6}, LX/I9g;->DLp()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v6}, LX/I9g;->CEp()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7e

    new-instance v0, LX/QMT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/QMT;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_38

    :cond_7e
    sget-object v0, LX/QMU;->A00:LX/QMU;

    goto/16 :goto_38

    :cond_7f
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_37

    :cond_80
    const/4 v10, 0x0

    goto/16 :goto_36

    :cond_81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_82
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C6X;

    if-nez v0, :cond_83

    instance-of v0, v1, LX/QIr;

    if-nez v0, :cond_83

    instance-of v0, v1, LX/QIs;

    if-eqz v0, :cond_82

    :cond_83
    const/4 v1, 0x1

    goto/16 :goto_35

    :cond_84
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_85
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/24b;

    if-eqz v0, :cond_85

    const/4 v9, 0x1

    goto/16 :goto_34

    :cond_86
    const/4 v11, 0x0

    goto/16 :goto_33

    :cond_87
    if-nez v35, :cond_69

    :cond_88
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_32

    :cond_89
    move-object/from16 v7, v20

    goto/16 :goto_31

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_8
        :pswitch_f
        :pswitch_11
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_e
        :pswitch_8
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method
