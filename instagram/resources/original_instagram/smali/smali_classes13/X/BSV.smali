.class public final LX/BSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gbu;

.field public final synthetic A02:LX/LkX;


# direct methods
.method public constructor <init>(LX/Gbu;LX/LkX;I)V
    .locals 0

    iput-object p1, p0, LX/BSV;->A01:LX/Gbu;

    iput-object p2, p0, LX/BSV;->A02:LX/LkX;

    iput p3, p0, LX/BSV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v6, v0, LX/BSV;->A01:LX/Gbu;

    iget-object v4, v6, LX/Gbu;->A01:LX/Gbx;

    iget-object v2, v0, LX/BSV;->A02:LX/LkX;

    iget v3, v0, LX/BSV;->A00:I

    const/4 v1, 0x3

    new-instance v19, LX/BTc;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v1, v2, v6}, LX/BTc;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v5, LX/BTc;

    invoke-direct {v5, v3, v0, v2, v6}, LX/BTc;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/LkX;->A00:LX/AH2;

    iget-object v0, v4, LX/Gbx;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v18

    iget-object v6, v1, LX/AH2;->A01:LX/8aG;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported system folder: "

    invoke-static {v6, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/BTc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x68d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v7, "INBOX"

    :goto_1
    sget-object v12, LX/8aa;->A00:LX/8aa;

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6cT;->A00:LX/6cT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/8al;->A00:LX/8al;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "PRIMARY"

    :goto_2
    move-object/from16 v0, v18

    check-cast v0, LX/7ze;

    iget-object v13, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v9, LX/6oE;->A04:LX/6oE;

    new-instance v0, LX/6oF;

    invoke-direct {v0, v9}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v2, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v13, v1, v2, v0}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, LX/6v9;

    new-instance v8, LX/6oF;

    invoke-direct {v8, v9}, LX/6oF;-><init>(LX/6oE;)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/7o6;->DfU()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13, v1, v2, v8}, LX/8A1;->A09(LX/AH2;LX/8dd;LX/Jxi;)LX/8bg;

    move-result-object v0

    invoke-virtual {v0, v14, v2}, LX/8bg;->A01(LX/6v9;LX/8dd;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "GENERAL"

    goto :goto_2

    :cond_5
    sget-object v0, LX/8ag;->A00:LX/8ag;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x12c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsupported inbox mode: "

    invoke-static {v1, v0, v2}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, LX/Gbx;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->DfU()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v11}, LX/Gbx;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    iget-object v6, v4, LX/Gbx;->A01:LX/Gbv;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    iget-object v11, v6, LX/Gbv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "thread_count"

    const v8, 0x4aa1187

    invoke-interface {v11, v8, v3, v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "pinned_thread_count"

    invoke-interface {v11, v8, v3, v0, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    new-instance v0, LX/6oF;

    invoke-direct {v0, v9}, LX/6oF;-><init>(LX/6oE;)V

    invoke-virtual {v13, v1, v2, v0}, LX/8A1;->A09(LX/AH2;LX/8dd;LX/Jxi;)LX/8bg;

    move-result-object v0

    invoke-static {v0}, LX/0QX;->A00(LX/8bg;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface/range {v18 .. v18}, LX/7uv;->BVh()LX/8a9;

    move-result-object v0

    iget-wide v1, v0, LX/8a9;->A04:J

    const-string v23, "seq_id"

    move-object/from16 v20, v11

    move/from16 v21, v8

    move/from16 v22, v3

    move-wide/from16 v24, v1

    invoke-interface/range {v20 .. v25}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    const-string v0, "folder"

    invoke-virtual {v8, v0, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "expected_ig_threads"

    move-object/from16 v0, v17

    invoke-virtual {v8, v7, v0}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v7, "expected_pinned_threads"

    move-object/from16 v0, v16

    invoke-virtual {v8, v7, v0}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x88c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor_json"

    invoke-virtual {v8, v0, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_mixed_inbox"

    invoke-virtual {v8, v0, v7}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_seq_id"

    invoke-static {v8, v0, v1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v9

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v11}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/XlZ;->A00:LX/XlZ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGDirectThreadListValidationQuery"

    const-string v11, "ig_direct_thread_list_validation"

    invoke-static/range {v9 .. v15}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v3, v0}, LX/Gbv;->A00(ILjava/lang/Integer;)V

    move-object/from16 v0, v26

    invoke-static {v0, v7}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v1, LX/ToC;

    move-object/from16 v0, v19

    invoke-direct {v1, v4, v0, v3}, LX/ToC;-><init>(LX/Gbx;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/TnT;

    invoke-direct {v0, v4, v5, v3}, LX/TnT;-><init>(LX/Gbx;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0, v1, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method
