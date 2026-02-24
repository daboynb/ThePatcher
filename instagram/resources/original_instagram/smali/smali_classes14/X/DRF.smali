.class public final LX/DRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooc;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/C8w;


# direct methods
.method public constructor <init>(LX/C8w;)V
    .locals 0

    iput-object p1, p0, LX/DRF;->A01:LX/C8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/KeH;LX/KeD;)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {v4, v6, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, LX/DRF;->A01:LX/C8w;

    iget-object v3, v6, LX/KeD;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/C8w;->A04(LX/C8w;Ljava/lang/String;)V

    iget-object v0, v5, LX/KeH;->A04:Ljava/lang/String;

    const-string v18, "dataSource"

    const-string v17, "searchQueryPerfLogger"

    const/4 v9, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/C8w;->A0D:LX/E23;

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v8, "SEARCH_QUERY_REQUEST_COMPLETE"

    const-string v1, "query_success"

    iget-object v0, v0, LX/E23;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8, v1}, LX/E2I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v5, LX/KeH;->A02:LX/KeI;

    invoke-virtual {v2}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CUH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/C8w;->A0k:LX/DRE;

    const-string v0, "layout_settings_received"

    invoke-virtual {v1, v0}, LX/DRE;->A00(Ljava/lang/String;)V

    :cond_1
    iget-object v8, v6, LX/KeD;->A00:Ljava/lang/String;

    const-string v10, "fbsearch/keyword_typeahead/"

    invoke-static {v8, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/KeH;->A06:Z

    iput-boolean v0, v2, LX/C8w;->A0J:Z

    move-object v0, v2

    check-cast v0, LX/C9T;

    invoke-static {v0}, LX/C9T;->A09(LX/C9T;)V

    invoke-static {v0}, LX/C9T;->A08(LX/C9T;)V

    :cond_2
    instance-of v0, v5, LX/E7X;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/E7X;

    iget-object v0, v0, LX/E7X;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8GX;->A01(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v5, LX/KeH;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/C8w;->A0E:LX/E1d;

    if-nez v0, :cond_5

    const-string v17, "searchResultsProvider"

    :cond_4
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/E1d;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/C8w;->A07:LX/CVG;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/CVG;->A04()V

    :cond_6
    iget-object v11, v5, LX/KeH;->A00:LX/QN3;

    if-eqz v11, :cond_7

    iget-object v1, v2, LX/C8w;->A08:LX/E2S;

    if-eqz v1, :cond_29

    new-instance v0, LX/G9w;

    invoke-direct {v0, v11}, LX/G9w;-><init>(LX/42R;)V

    invoke-virtual {v1, v0, v3}, LX/E2S;->A00(LX/G9w;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v5, LX/KeH;->A01:LX/S9a;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/C8w;->A0C:LX/E2T;

    if-eqz v0, :cond_2b

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/E2T;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v5}, LX/Oki;->getItems()Ljava/util/List;

    move-result-object v16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/D7S;

    if-eqz v0, :cond_9

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D7S;

    iget-object v0, v0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-boolean v0, v0, Lcom/instagram/model/keyword/Keyword;->A0B:Z

    if-eqz v0, :cond_b

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/955;->A0C(LX/C8w;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81132a00006975L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v1

    const-class v0, LX/E9a;

    invoke-virtual {v12, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/E9a;

    monitor-enter v13

    :try_start_0
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/E9a;->A00:Ljava/util/Map;

    invoke-static {v3, v0}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D7S;

    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit v13

    :cond_f
    iget-object v0, v2, LX/C8w;->A0A:LX/KeD;

    iget-object v0, v0, LX/KeD;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iput-boolean v4, v2, LX/C8w;->A0I:Z

    iget-object v13, v2, LX/C8w;->A0H:Ljava/util/Map;

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2q;

    if-eqz v0, :cond_10

    iput-boolean v7, v0, LX/H2q;->A00:Z

    :cond_10
    const-string v11, "fbsearch/ig_typeahead/"

    invoke-static {v8, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "entity_rendered"

    if-nez v0, :cond_11

    const-string v0, "fbsearch/typeahead_stream/"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {v2}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v0, v0, LX/E1g;->A02:LX/E1T;

    iput-boolean v4, v0, LX/E1T;->A05:Z

    invoke-virtual {v2}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v0, v0, LX/E1g;->A02:LX/E1T;

    iput-boolean v7, v0, LX/E1T;->A0G:Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v7, :cond_12

    iget-object v1, v2, LX/C8w;->A0k:LX/DRE;

    iget-boolean v0, v1, LX/DRE;->A00:Z

    if-nez v0, :cond_12

    invoke-virtual {v1, v12}, LX/DRE;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v9, v0}, LX/DRE;->A01(Ljava/lang/String;S)V

    :cond_12
    iget-boolean v0, v5, LX/KeH;->A07:Z

    if-ne v0, v7, :cond_13

    invoke-static {v8, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    invoke-virtual {v0}, LX/E1g;->A01()V

    :cond_13
    :goto_5
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2q;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2q;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/H2q;->A00:Z

    if-ne v0, v7, :cond_15

    if-eqz v1, :cond_14

    iget-boolean v0, v1, LX/H2q;->A00:Z

    if-nez v0, :cond_15

    :cond_14
    iget-object v15, v2, LX/C8w;->A0X:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v15, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v15, v14, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_15
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2q;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, LX/H2q;->A00:Z

    if-ne v0, v7, :cond_1c

    invoke-interface {v5}, LX/Oki;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v6, v2}, LX/C8w;->A00(LX/KeD;LX/C8w;)V

    :cond_16
    iget-object v0, v2, LX/C8w;->A07:LX/CVG;

    if-eqz v0, :cond_2c

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/CVG;->A02(LX/CVG;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/C8w;->A01(LX/C8w;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C6X;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_18

    iget-object v1, v2, LX/C8w;->A0k:LX/DRE;

    iget-boolean v0, v1, LX/DRE;->A00:Z

    if-nez v0, :cond_18

    invoke-virtual {v1, v12}, LX/DRE;->A00(Ljava/lang/String;)V

    :cond_18
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/D7S;

    if-eqz v0, :cond_19

    if-eqz v1, :cond_1a

    iget-object v1, v2, LX/C8w;->A0k:LX/DRE;

    iget-boolean v0, v1, LX/DRE;->A01:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, LX/DRE;->A00:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x2

    invoke-virtual {v1, v9, v0}, LX/DRE;->A01(Ljava/lang/String;S)V

    :cond_1a
    :goto_6
    iget-object v0, v2, LX/C8w;->A07:LX/CVG;

    if-eqz v0, :cond_2c

    invoke-static {v0, v3}, LX/CVG;->A02(LX/CVG;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v0, v0, LX/E1g;->A02:LX/E1T;

    iput-boolean v4, v0, LX/E1T;->A0E:Z

    invoke-virtual {v0}, LX/E1T;->A02()V

    iget-object v1, v2, LX/C8w;->A0k:LX/DRE;

    iget-boolean v0, v1, LX/DRE;->A01:Z

    if-nez v0, :cond_1b

    const-string v0, "keyword_rendered"

    invoke-virtual {v1, v0}, LX/DRE;->A00(Ljava/lang/String;)V

    :cond_1b
    iget-boolean v0, v1, LX/DRE;->A00:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {v1, v9, v0}, LX/DRE;->A01(Ljava/lang/String;S)V

    :cond_1c
    :goto_7
    iget-object v0, v2, LX/C8w;->A07:LX/CVG;

    if-eqz v0, :cond_2c

    iget-object v9, v0, LX/CVG;->A01:LX/R5a;

    iget-object v0, v2, LX/C8w;->A0d:LX/Vr1;

    invoke-interface {v0}, LX/Vr1;->DeG()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/C8w;->A06:LX/E1X;

    if-eqz v0, :cond_1d

    iget-object v7, v0, LX/E1X;->A05:LX/R5a;

    if-eqz v7, :cond_27

    iget-object v1, v9, LX/R5a;->A00:Ljava/util/List;

    iget-object v0, v7, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, LX/R5a;->A01:Ljava/util/List;

    iget-object v0, v7, LX/R5a;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    invoke-static {v8, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/C8w;->A0j:LX/DRF;

    iget-object v0, v0, LX/DRF;->A01:LX/C8w;

    iget-boolean v0, v0, LX/C8w;->A0P:Z

    if-eqz v0, :cond_1f

    :cond_1e
    :goto_8
    iget-object v6, v2, LX/C8w;->A0D:LX/E23;

    if-nez v6, :cond_26

    move-object/from16 v18, v17

    goto/16 :goto_9

    :cond_1f
    invoke-static {v2}, LX/955;->A0C(LX/C8w;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810e740008580dL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2}, LX/C8w;->A15()LX/WCk;

    move-result-object v8

    iget-object v0, v2, LX/C8w;->A0A:LX/KeD;

    iget-object v7, v0, LX/KeD;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/C8w;->A0e:LX/W4A;

    invoke-interface {v0, v6}, LX/W4A;->FXd(LX/KeD;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/C8w;->A04:LX/E3V;

    if-nez v0, :cond_20

    const-string v18, "loggingFilter"

    goto/16 :goto_9

    :cond_20
    invoke-static {v1, v9}, LX/RXO;->A00(Lcom/instagram/common/session/UserSession;LX/R5a;)LX/RHX;

    move-result-object v0

    invoke-interface {v8, v0, v7, v6}, LX/WCk;->Dui(LX/RHX;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_21
    invoke-static {v2}, LX/955;->A0C(LX/C8w;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81102300016029L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v7, :cond_23

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v2, LX/C8w;->A00:I

    if-le v1, v0, :cond_1c

    :cond_23
    invoke-static {v2}, LX/C8w;->A02(LX/C8w;)V

    goto/16 :goto_7

    :cond_24
    invoke-static {v2}, LX/C8w;->A03(LX/C8w;)V

    goto/16 :goto_6

    :cond_25
    invoke-static {v8, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    invoke-virtual {v0}, LX/E1g;->A02()V

    goto/16 :goto_5

    :cond_26
    iget-object v1, v5, LX/KeH;->A04:Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, v2, LX/C8w;->A07:LX/CVG;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/CVG;->A00(LX/CVG;)I

    move-result v9

    move-object v7, v1

    move v10, v4

    move-object v5, v6

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, LX/E23;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_27
    const-string v18, "searchHeaderResultEntries"

    goto :goto_9

    :cond_28
    iget-object v2, v2, LX/C8w;->A0D:LX/E23;

    if-eqz v2, :cond_4

    iget-object v0, v5, LX/KeH;->A04:Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, v2

    move-object v6, v3

    move-object v7, v0

    move v9, v4

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/E23;->A00(LX/E23;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v1, "SEARCH_QUERY_RESULTS_NOT_DISPLAYED"

    const/16 v0, 0x1d3

    invoke-static {v2, v3, v1, v0}, LX/E23;->A02(LX/E23;Ljava/lang/String;Ljava/lang/String;S)V

    return-void

    :cond_29
    const-string v18, "informModuleController"

    goto :goto_9

    :cond_2a
    iget-object v0, v2, LX/C8w;->A0D:LX/E23;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/E23;->A03(Ljava/lang/String;)V

    iget-object v1, v2, LX/C8w;->A0D:LX/E23;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/C8w;->A07:LX/CVG;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/CVG;->A00(LX/CVG;)I

    move-result v14

    move-object v12, v9

    move v13, v4

    move v15, v4

    move-object v10, v1

    move-object v11, v3

    invoke-virtual/range {v10 .. v15}, LX/E23;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)V

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v10, LX/2ch;->A00:LX/Ya9;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v1, 0x1ed145c

    const-string v0, "TopSearchResponse"

    invoke-interface {v10, v8, v0, v1, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "BaseSearchChildFragment.onRequestSuccess: Invalid TopSearchResponse format, missing rankToken"

    invoke-static {v8, v11, v1, v0}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    const-string v18, "seeMoreController"

    :cond_2c
    :goto_9
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DRF;->A01:LX/C8w;

    iget-object v0, v1, LX/C8w;->A0B:LX/WCa;

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/WCa;->CVO(LX/KeD;)LX/KdB;

    check-cast v1, LX/C9T;

    invoke-virtual {v1}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v11, p1, LX/KeD;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/C9T;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1}, LX/C8w;->A15()LX/WCk;

    move-result-object v0

    invoke-interface {v0}, LX/WCk;->D5r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    iget-object v0, v0, LX/8GX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0B:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "KEYWORD"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/C0w;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810eef00025a68L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    :cond_3
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    const/16 v0, 0x60

    new-instance v3, LX/6wq;

    invoke-direct {v3, v0}, LX/6wq;-><init>(I)V

    const-string v0, "query"

    invoke-virtual {v3, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requested_result_types"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_account_super_keywords"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "lat"

    invoke-virtual {v3, v0, v6}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "lng"

    invoke-virtual {v3, v0, v6}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v3, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "typeahead_session_id"

    invoke-virtual {v3, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_uuid_rank_token"

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dc900175538L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    :goto_1
    const-string v0, "search_session_context"

    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v0

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/E6W;->A00:LX/E6W;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "TypeaheadSearchQuery"

    const-string v2, "xdt_fbsearch__typeahead_stream"

    invoke-static/range {v0 .. v6}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    move-object v5, v6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DRF;->A01:LX/C8w;

    iget-object v0, v1, LX/C8w;->A0B:LX/WCa;

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/WCa;->CVO(LX/KeD;)LX/KdB;

    move-result-object v0

    iget-object v7, v0, LX/KdB;->A05:Ljava/lang/String;

    check-cast v1, LX/C9T;

    invoke-virtual {v1}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, p1, LX/KeD;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v8, v1, LX/C9T;->A0B:Ljava/lang/String;

    iget-object v9, p1, LX/KeD;->A00:Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/C9T;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-virtual {v1}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    iget-object v0, v0, LX/8GX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0B:Ljava/lang/String;

    :goto_0
    const-string v5, "typeahead_search_page"

    const/16 v11, 0x1e

    move-object v6, p2

    invoke-static/range {v2 .. v11}, LX/RXg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DRF;->A01:LX/C8w;

    iget-object v0, v1, LX/C8w;->A0B:LX/WCa;

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v7, v0, LX/KdB;->A05:Ljava/lang/String;

    check-cast v1, LX/C9T;

    invoke-virtual {v1}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v8, v1, LX/C9T;->A0B:Ljava/lang/String;

    iget-boolean v0, v1, LX/C9T;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    iget-object v0, v0, LX/8GX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0B:Ljava/lang/String;

    :goto_0
    const-string v5, "typeahead_search_page"

    const/16 v11, 0x1e

    const-string v9, "fbsearch/ig_typeahead/"

    move-object v6, p2

    invoke-static/range {v2 .. v11}, LX/RXg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/DRF;->A01:LX/C8w;

    iget-object v0, v1, LX/C8w;->A0B:LX/WCa;

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v2}, LX/WCa;->CVO(LX/KeD;)LX/KdB;

    move-result-object v0

    iget-object v3, v0, LX/KdB;->A05:Ljava/lang/String;

    check-cast v1, LX/C9T;

    invoke-virtual {v1}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v6, v2, LX/KeD;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v4, v1, LX/C9T;->A0B:Ljava/lang/String;

    const-string v5, "typeahead_search_page"

    const/16 v11, 0x1e

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820dc9000a1c91L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820dc9000b1c92L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v9

    const v0, 0x2dd457b4

    const/4 v1, 0x1

    new-instance v2, LX/2wg;

    invoke-direct {v2, v8, v0, v1, v7}, LX/2wg;-><init>(LX/LjV;IIZ)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "fbsearch/typeahead_stream/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-class v16, LX/O67;

    new-instance v15, LX/2wl;

    invoke-direct {v15, v8}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v14, LX/4aJ;

    invoke-direct {v14, v13}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v12, LX/2wm;

    move-object/from16 v17, v13

    move/from16 v18, v1

    move/from16 v19, v7

    invoke-direct/range {v12 .. v19}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v12, v2, LX/2wg;->A01:LX/Dvl;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A05(Ljava/lang/Integer;)V

    iput-boolean v1, v2, LX/AGU;->A0Y:Z

    if-nez v10, :cond_2

    move-object v0, v13

    :goto_0
    iput-object v0, v2, LX/2wg;->A03:Ljava/lang/Integer;

    if-nez v9, :cond_1

    move-object v0, v13

    :goto_1
    iput-object v0, v2, LX/2wg;->A04:Ljava/lang/Integer;

    const-string v0, "query"

    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "blended"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lat"

    invoke-virtual {v2, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lng"

    invoke-static {v2, v0, v13}, LX/955;->A1P(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_surface"

    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_token"

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2wg;->A0J()LX/3bd;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final Cdt()LX/Ia2;
    .locals 1

    iget-object v0, p0, LX/DRF;->A01:LX/C8w;

    return-object v0
.end method

.method public final Cw6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dk5()Z
    .locals 1

    iget-object v0, p0, LX/DRF;->A01:LX/C8w;

    iget-boolean v0, v0, LX/C8w;->A0P:Z

    return v0
.end method

.method public final DrS(LX/KeD;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/KeD;->A00:Ljava/lang/String;

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DRF;->A01:LX/C8w;

    invoke-virtual {v1}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CUH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v1, LX/C8w;->A0k:LX/DRE;

    if-eqz v0, :cond_1

    const-string v0, "fire_server_request_gql"

    :goto_0
    invoke-virtual {v1, v0}, LX/DRE;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fire_server_request_kw"

    goto :goto_0

    :cond_2
    const-string v0, "fbsearch/ig_typeahead/"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DRF;->A01:LX/C8w;

    invoke-virtual {v1}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CUH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v1, LX/C8w;->A0k:LX/DRE;

    if-eqz v0, :cond_3

    const-string v0, "fire_server_request_gql_secondary"

    goto :goto_0

    :cond_3
    const-string v0, "fire_server_request_entities"

    goto :goto_0
.end method

.method public final F17(LX/KeD;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DRF;->A01:LX/C8w;

    invoke-static {v5}, LX/955;->A0D(LX/C8w;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e740008580dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/KeD;->A00:Ljava/lang/String;

    const-string v2, "fbsearch/ig_typeahead/"

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/C8w;->A07:LX/CVG;

    const-string v6, "dataSource"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CVG;->A00(LX/CVG;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v5, LX/C8w;->A0e:LX/W4A;

    iget-object v0, v5, LX/C8w;->A0A:LX/KeD;

    invoke-interface {v1, v0}, LX/W4A;->FXd(LX/KeD;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, LX/C8w;->A15()LX/WCk;

    move-result-object v4

    iget-object v0, v5, LX/C8w;->A0A:LX/KeD;

    iget-object v3, v0, LX/KeD;->A01:Ljava/lang/String;

    new-instance v0, LX/KeD;

    invoke-direct {v0, v3, v2}, LX/KeD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/W4A;->FXd(LX/KeD;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/C8w;->A07:LX/CVG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CVG;->A01:LX/R5a;

    iget-object v0, v5, LX/C8w;->A04:LX/E3V;

    if-nez v0, :cond_1

    const-string v6, "loggingFilter"

    :cond_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/RXO;->A00(Lcom/instagram/common/session/UserSession;LX/R5a;)LX/RHX;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2}, LX/WCk;->Dui(LX/RHX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DRF;->A01:LX/C8w;

    iget-object v2, v0, LX/C8w;->A0D:LX/E23;

    if-nez v2, :cond_0

    const-string v0, "searchQueryPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v2 .. v7}, LX/E23;->A00(LX/E23;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v1, "SEARCH_QUERY_REQUEST_DROPPED"

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, LX/E23;->A02(LX/E23;Ljava/lang/String;Ljava/lang/String;S)V

    return-void
.end method

.method public final F1F(LX/C55;LX/KeD;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DRF;->A01:LX/C8w;

    iget-object v4, p2, LX/KeD;->A01:Ljava/lang/String;

    invoke-static {v2, v4}, LX/C8w;->A04(LX/C8w;Ljava/lang/String;)V

    iget-object v3, p2, LX/KeD;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/C8w;->A0H:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2q;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H2q;->A00:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/C8w;->A0I:Z

    invoke-static {v2}, LX/C8w;->A01(LX/C8w;)V

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    invoke-virtual {v0}, LX/E1g;->A02()V

    :cond_1
    :goto_0
    invoke-virtual {v2, v4, v6}, LX/C8w;->A1B(Ljava/lang/CharSequence;Z)V

    iget-object v1, v2, LX/C8w;->A0D:LX/E23;

    const-string v0, "searchQueryPerfLogger"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LX/E23;->A03(Ljava/lang/String;)V

    iget-object v3, v2, LX/C8w;->A0D:LX/E23;

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/C8w;->A07:LX/CVG;

    if-nez v0, :cond_4

    const-string v0, "dataSource"

    :cond_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "fbsearch/ig_typeahead/"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    invoke-virtual {v0}, LX/E1g;->A01()V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/CVG;->A00(LX/CVG;)I

    move-result v7

    const/4 v5, 0x0

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/E23;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DRF;->A01:LX/C8w;

    invoke-static {v2, p2}, LX/C8w;->A04(LX/C8w;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/C8w;->A0I:Z

    invoke-static {v2}, LX/C8w;->A01(LX/C8w;)V

    invoke-virtual {v2, p2, v6}, LX/C8w;->A1B(Ljava/lang/CharSequence;Z)V

    iget-object v1, v2, LX/C8w;->A0D:LX/E23;

    const-string v0, "searchQueryPerfLogger"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LX/E23;->A03(Ljava/lang/String;)V

    iget-object v3, v2, LX/C8w;->A0D:LX/E23;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/C8w;->A07:LX/CVG;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/CVG;->A00(LX/CVG;)I

    move-result v7

    const/4 v5, 0x0

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/E23;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DRF;->A01:LX/C8w;

    iget-object v0, v0, LX/C8w;->A0D:LX/E23;

    if-nez v0, :cond_0

    const-string v0, "searchQueryPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "SEARCH_QUERY_REQUEST_START"

    iget-object v0, v0, LX/E23;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E2I;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/E2I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    check-cast p1, LX/KeH;

    invoke-virtual {p0, p1, p2}, LX/DRF;->A00(LX/KeH;LX/KeD;)V

    return-void
.end method

.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 2

    check-cast p1, LX/KeH;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/KeD;

    invoke-direct {v0, p2, v1}, LX/KeD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/DRF;->A00(LX/KeH;LX/KeD;)V

    return-void
.end method

.method public final FD3(Z)V
    .locals 6

    iget-boolean v0, p0, LX/DRF;->A00:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LX/DRF;->A00:Z

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/DRF;->A01:LX/C8w;

    invoke-static {v5}, LX/955;->A0D(LX/C8w;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e740008580dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/C8w;->A15()LX/WCk;

    move-result-object v4

    iget-object v0, v5, LX/C8w;->A0A:LX/KeD;

    iget-object v3, v0, LX/KeD;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/C8w;->A0e:LX/W4A;

    const-string v1, "fbsearch/ig_typeahead/"

    new-instance v0, LX/KeD;

    invoke-direct {v0, v3, v1}, LX/KeD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/W4A;->FXd(LX/KeD;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/C8w;->A07:LX/CVG;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/CVG;->A01:LX/R5a;

    iget-object v0, v5, LX/C8w;->A04:LX/E3V;

    if-nez v0, :cond_1

    const-string v0, "loggingFilter"

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/RXO;->A00(Lcom/instagram/common/session/UserSession;LX/R5a;)LX/RHX;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2}, LX/WCk;->Dui(LX/RHX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
