.class public final LX/Xyu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Xyu;->$t:I

    iput-object p4, p0, LX/Xyu;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Xyu;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Xyu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Xyu;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Xyu;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Xyu;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/Xyu;->$t:I

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    check-cast v8, LX/Hbc;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Xyu;->A03:Ljava/lang/Object;

    check-cast v7, LX/Omt;

    iget-object v6, v0, LX/Xyu;->A01:Ljava/lang/Object;

    check-cast v6, LX/AR9;

    iget-object v11, v0, LX/Xyu;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/Xyu;->A00:Ljava/lang/Object;

    check-cast v5, LX/OAG;

    iget-object v9, v0, LX/Xyu;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    iget-object v10, v0, LX/Xyu;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    new-instance v4, LX/Hbg;

    invoke-direct/range {v4 .. v11}, LX/Hbg;-><init>(LX/OAG;LX/AR9;LX/Omt;LX/Hbc;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_0
    check-cast v8, LX/6lF;

    iget-object v7, v0, LX/Xyu;->A00:Ljava/lang/Object;

    check-cast v7, LX/7De;

    iget-object v9, v0, LX/Xyu;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v0, LX/Xyu;->A05:Ljava/lang/Object;

    check-cast v5, LX/5QX;

    iget-object v2, v0, LX/Xyu;->A03:Ljava/lang/Object;

    check-cast v2, LX/1j8;

    iget-object v4, v2, LX/1j8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-interface {v1, v9}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v12

    iget-object v6, v0, LX/Xyu;->A04:Ljava/lang/Object;

    check-cast v6, LX/6jM;

    iget-object v1, v2, LX/1j8;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v3, v1, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    instance-of v1, v3, LX/6ZY;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v3, LX/6ZY;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/6ZY;->A00:LX/25j;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/25j;->A01:Ljava/lang/Integer;

    :cond_1
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    new-instance v3, LX/5sb;

    invoke-direct/range {v3 .. v13}, LX/5sb;-><init>(Lcom/instagram/common/session/UserSession;LX/5QX;LX/6jM;LX/7De;LX/6lF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;J)V

    iget-object v5, v0, LX/Xyu;->A01:Ljava/lang/Object;

    check-cast v5, LX/STn;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    iget-object v2, v5, LX/STn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4xi;->A0A(LX/B8m;)V

    iget-object v6, v5, LX/STn;->A02:LX/1j7;

    iget-object v8, v5, LX/STn;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v5, LX/STn;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-boolean v0, v5, LX/STn;->A06:Z

    const/4 v7, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    move-wide v15, v13

    move-wide/from16 v17, v13

    move/from16 v19, v0

    invoke-static/range {v6 .. v19}, LX/1j7;->A08(LX/1j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    invoke-static {v2}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v2, LX/8fz;->A0N:LX/8fz;

    iget-object v0, v5, LX/STn;->A01:LX/6jM;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/STn;->A04:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/6TI;->A0C(LX/8fz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v8

    iget-object v7, v0, LX/Xyu;->A01:Ljava/lang/Object;

    check-cast v7, LX/1rz;

    iget-object v1, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v6, v0, LX/Xyu;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, v0, LX/Xyu;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Xyu;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, LX/6hZ;

    invoke-virtual {v3}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/6jM;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6hZ;

    if-eqz v10, :cond_4

    invoke-virtual {v3}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v9, v1, LX/6jM;->A0S:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v10}, LX/6hZ;->A0O()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v11, v2}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :cond_7
    invoke-virtual {v10}, LX/6hZ;->A0O()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    :cond_8
    invoke-virtual {v10}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_9

    const-string v24, "0"

    :cond_9
    iget-object v14, v10, LX/9oh;->A0X:LX/8fz;

    invoke-static {v10, v9}, LX/3Df;->A04(LX/6hZ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    iget-object v13, v10, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v12, v10, LX/9oh;->A1H:Ljava/lang/String;

    invoke-virtual {v10}, LX/6hZ;->A1h()Z

    move-result v28

    iget-object v11, v10, LX/9oh;->A0W:LX/8fz;

    const-string v26, "replyActionSource"

    new-instance v1, LX/AaV;

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v23, v9

    move-object/from16 v25, v13

    move-object/from16 v27, v12

    invoke-direct/range {v18 .. v28}, LX/AaV;-><init>(LX/8fz;LX/8fz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v10, LX/9oh;->A05:LX/QH3;

    iput-object v9, v1, LX/AaV;->A07:LX/QH3;

    iput-object v2, v1, LX/AaV;->A0J:Ljava/util/Map;

    new-instance v2, LX/6jM;

    invoke-direct {v2, v1}, LX/6jM;-><init>(LX/AaV;)V

    invoke-virtual {v3, v2}, LX/6hZ;->A1D(LX/6jM;)V

    invoke-virtual {v10}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/6jM;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v10}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/6iD;

    iget-wide v1, v1, LX/6iD;->A0L:J

    cmp-long v10, v1, v12

    if-nez v10, :cond_b

    :goto_3
    check-cast v9, LX/6iD;

    if-eqz v9, :cond_10

    iget v10, v9, LX/6iD;->A09:I

    const/4 v1, 0x2

    const v2, 0xf423e

    if-ne v10, v1, :cond_c

    const v2, 0xf423f

    :cond_c
    monitor-enter v15

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    iget v1, v3, LX/9oh;->A00:I

    if-eq v1, v2, :cond_e

    iput v2, v3, LX/9oh;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/6hZ;->A12:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_e
    monitor-exit v15

    sget-object v2, LX/8fz;->A1o:LX/8fz;

    monitor-enter v15

    :try_start_1
    iget-object v1, v3, LX/9oh;->A0W:LX/8fz;

    if-eq v1, v2, :cond_f

    iput-object v2, v3, LX/9oh;->A0W:LX/8fz;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/6hZ;->A12:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    monitor-exit v15

    sget-object v2, LX/8fz;->A11:LX/8fz;

    invoke-static {v9}, LX/Dc4;->A05(LX/6iD;)LX/6iD;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    :cond_10
    invoke-static {v5}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v3, v4, v1, v1}, LX/7uv;->ABQ(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_11
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v2, v0, LX/Xyu;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, LX/Xyu;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v4, LX/BQg;

    invoke-virtual {v4, v1}, LX/BQg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iput-object v3, v7, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v17, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6hZ;->A1D(LX/6jM;)V

    goto :goto_6

    :cond_15
    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v21

    iget-object v8, v0, LX/Xyu;->A05:Ljava/lang/Object;

    check-cast v8, LX/7V2;

    iget-object v4, v0, LX/Xyu;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/Xyu;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/Xyu;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/Xyu;->A02:Ljava/lang/Object;

    const/4 v15, 0x2

    new-instance v14, LX/Nus;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v21}, LX/Nus;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, v8, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v9

    iget-object v1, v8, LX/7V2;->A0u:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v10, :cond_1c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v13

    iget-object v7, v0, LX/Xyu;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v9, v10, v3}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v0, v5, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "deleteMessages - attempting to delete message with null id or pending state"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v0, v5, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/6lV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lifeCycleState"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messageId"

    invoke-virtual {v5}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_18
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v10, v3}, LX/7uv;->CZv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v3, v0}, LX/7uv;->FeA(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    const/16 v0, 0x3b

    invoke-static {v7, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v0

    invoke-static {v13, v0}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6hZ;->A1D(LX/6jM;)V

    goto :goto_8

    :cond_1a
    invoke-static {v13}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v1, v9

    check-cast v1, LX/7ze;

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v1, v10}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/7ze;->A0P(LX/6cJ;Ljava/util/List;Z)Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    new-instance v15, LX/3hs;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v15, LX/3hs;->A00:Z

    iget-object v11, v8, LX/7V2;->A0s:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v4, v8, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110081

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f137638

    invoke-static {v4, v2, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    new-instance v7, LX/9Um;

    invoke-direct/range {v7 .. v15}, LX/9Um;-><init>(LX/7V2;LX/7uv;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/ArrayList;Ljava/util/HashSet;Lkotlin/jvm/functions/Function0;LX/3hs;)V

    invoke-virtual {v2, v7}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    invoke-virtual {v8, v3}, LX/7V2;->Ark(Z)V

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1b
    check-cast v8, Ljava/lang/Boolean;

    iget-object v7, v0, LX/Xyu;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v0, LX/Xyu;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, LX/Xyu;->A00:Ljava/lang/Object;

    check-cast v6, LX/9pN;

    iget-object v9, v0, LX/Xyu;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/Xyu;->A05:Ljava/lang/Object;

    check-cast v5, LX/7Q7;

    iget-object v10, v0, LX/Xyu;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/Fml;

    invoke-direct/range {v4 .. v11}, LX/Fml;-><init>(LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_1c
    :goto_9
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
