.class public final Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.permalink.data.BarcelonaPermalinkRepository$permalinkItemsData$1"
    f = "BarcelonaPermalinkRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/UNo;

.field public final synthetic A04:LX/2bt;


# direct methods
.method public constructor <init>(LX/UNo;LX/2bt;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;->A03:LX/UNo;

    iput-object p2, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;->A04:LX/2bt;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p4, LX/YA3;

    iget-object v2, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;->A03:LX/UNo;

    iget-object v0, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;->A04:LX/2bt;

    new-instance v1, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;

    invoke-direct {v1, v2, v0, p4}, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;-><init>(LX/UNo;LX/2bt;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v10, v3, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;->A00:Ljava/lang/Object;

    check-cast v10, LX/Q2S;

    iget-object v11, v3, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v9, v3, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    move-object v1, v10

    iget-object v4, v3, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;->A03:LX/UNo;

    iget-object v7, v10, LX/Q2S;->A08:Ljava/util/List;

    iget-object v0, v4, LX/UNo;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6xS;

    iget-object v0, v6, LX/6xS;->A6F:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iget-object v2, v0, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, v6, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6w;

    iget-object v0, v0, LX/P6w;->A00:LX/PTR;

    iget-object v2, v0, LX/PTR;->A07:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v0, v0, LX/PW9;->A03:LX/eaA;

    invoke-interface {v0}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/6xS;

    invoke-virtual {v2}, LX/6xS;->A14()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/6xS;->A6n:Z

    if-nez v0, :cond_a

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v8, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v4, LX/UNo;->A08:Ljava/util/List;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6xS;

    iget-object v7, v4, LX/UNo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    iget-object v0, v11, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v13, LX/YrA;->A00:LX/YrA;

    iget-object v2, v4, LX/UNo;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5ol;->A2l(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, LX/6xS;->A0l()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v11}, LX/6xS;->A0x()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_d
    invoke-static {v7}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2bt;->A04(LX/4vm;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v13, v10, v7}, LX/YrA;->A00(LX/Q2S;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v5, 0x810b0000024638L

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/Q2S;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/P6w;

    iget-object v2, v0, LX/P6w;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_f

    :goto_4
    check-cast v5, LX/P6w;

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/P6w;->A00:LX/PTR;

    iget-object v2, v0, LX/PTR;->A07:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_10
    const/4 v5, 0x0

    goto :goto_4

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v0, v0, LX/PW9;->A03:LX/eaA;

    invoke-interface {v0}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/Q2S;->A08:Ljava/util/List;

    invoke-static {v7, v11, v0}, LX/Yyj;->A02(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_13
    iget-object v0, v11, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v10, LX/Q2S;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7, v11, v2}, LX/Yyj;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_14
    iget-object v0, v10, LX/Q2S;->A05:LX/eaA;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/eaA;->Dgl()Z

    move-result v0

    if-ne v0, v6, :cond_d

    iget-object v0, v10, LX/Q2S;->A08:Ljava/util/List;

    invoke-static {v7, v0, v8}, LX/Yyj;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-static {v10, v0}, LX/Q2S;->A02(LX/Q2S;Ljava/util/List;)LX/Q2S;

    move-result-object v1

    goto/16 :goto_3

    :cond_15
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, LX/UNo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v11, LX/Q5Y;

    invoke-direct {v11, v2}, LX/Q5Y;-><init>(LX/4vm;)V

    invoke-virtual {v11, v5}, LX/Q5Y;->D8C(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    sget-object v8, LX/WHG;->A04:LX/WHG;

    invoke-static {v2}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v9, 0x0

    new-instance v7, LX/PW9;

    move-object v10, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    invoke-direct/range {v7 .. v22}, LX/PW9;-><init>(LX/WHG;LX/6DY;LX/J94;LX/eaA;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    iget-object v2, v7, LX/PW9;->A03:LX/eaA;

    invoke-interface {v2}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v8, LX/VJM;->A04:LX/VJM;

    new-instance v7, LX/PTR;

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v7 .. v15}, LX/PTR;-><init>(LX/VJM;LX/WGh;LX/fA9;LX/LJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/P6w;

    invoke-direct {v2, v7, v5}, LX/P6w;-><init>(LX/PTR;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    iget-object v3, v3, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;->A04:LX/2bt;

    iget-object v2, v4, LX/UNo;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v3}, LX/Jho;->CZx()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_7
    sget-object v5, LX/Jho;->A00:LX/AKn;

    invoke-interface {v3}, LX/Jho;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/AKn;->A00(Ljava/lang/String;)LX/A7b;

    move-result-object v5

    invoke-interface {v3}, LX/Jho;->CZx()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v9, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v9 .. v15}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;-><init>(LX/VKI;LX/VKu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v7, LX/RQS;

    invoke-direct {v7, v9}, LX/YB3;-><init>(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v8, v2

    const/4 v2, 0x0

    if-ge v8, v2, :cond_18

    const/4 v8, 0x0

    :cond_18
    invoke-static {v8}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v7, LX/YB3;->A04:Ljava/lang/Integer;

    iget-object v9, v7, LX/YB3;->A01:LX/VKu;

    iget-object v13, v7, LX/YB3;->A05:Ljava/lang/String;

    iget-object v11, v7, LX/YB3;->A03:Ljava/lang/Integer;

    iget-object v10, v7, LX/YB3;->A02:Ljava/lang/Boolean;

    iget-object v8, v7, LX/YB3;->A00:LX/VKI;

    new-instance v7, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;-><init>(LX/VKI;LX/VKu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/Yyh;->A00(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    move-result-object v10

    :cond_19
    iget-object v2, v5, LX/1Gy;->A0O:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    if-eqz v2, :cond_1a

    if-eqz v10, :cond_1a

    invoke-static {v2, v10}, LX/Yyh;->A00(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    move-result-object v10

    :cond_1a
    iput-object v10, v5, LX/1Gy;->A0O:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    invoke-virtual {v5}, LX/1Gy;->A00()LX/0o1;

    move-result-object v2

    invoke-static {v3, v2}, LX/0u9;->A00(LX/Jho;LX/Jho;)LX/0o1;

    move-result-object v10

    :cond_1b
    iget-object v2, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2, v10}, LX/Ewl;->G8c(LX/Jho;)V

    :cond_1c
    iget-object v2, v1, LX/Q2S;->A08:Ljava/util/List;

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Q2S;->A02(LX/Q2S;Ljava/util/List;)LX/Q2S;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v8, 0x0

    goto :goto_7
.end method
