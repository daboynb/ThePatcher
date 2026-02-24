.class public final LX/a3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chm;


# instance fields
.field public A00:J

.field public A01:LX/RTT;

.field public A02:LX/RTT;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;


# direct methods
.method public static final A00(LX/a3t;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v1, v2, LX/a3t;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/a3t;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    iget-object v0, v2, LX/a3t;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-object v6, v2, LX/a3t;->A01:LX/RTT;

    const/4 v14, 0x1

    iget-object v1, v6, LX/RTT;->A0x:LX/TQm;

    const-string v16, "mapViewController"

    const/4 v12, 0x0

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/TQm;->A07()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Q2b;

    iget-object v1, v2, LX/Q2b;->A07:LX/5HG;

    if-nez v1, :cond_2

    iget-object v1, v2, LX/Q2b;->A08:LX/8j7;

    if-nez v1, :cond_2

    iget-boolean v1, v2, LX/Q2b;->A0M:Z

    if-nez v1, :cond_2

    iget-object v1, v2, LX/Q2b;->A0A:LX/P13;

    if-nez v1, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/RTT;->A0x:LX/TQm;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/TQm;->A07()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Q2b;

    iget-object v1, v1, LX/Q2b;->A07:LX/5HG;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v6, LX/RTT;->A0x:LX/TQm;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/TQm;->A07()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Q2b;

    iget-object v1, v1, LX/Q2b;->A08:LX/8j7;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/8j7;->A05:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_6

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v3, v12

    goto :goto_3

    :cond_8
    iget-object v1, v6, LX/RTT;->A0x:LX/TQm;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/TQm;->A07()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Q2b;

    iget-object v1, v1, LX/Q2b;->A08:LX/8j7;

    if-eqz v1, :cond_a

    iget-object v3, v1, LX/8j7;->A05:Ljava/lang/Integer;

    :goto_5
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_9

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v3, v12

    goto :goto_5

    :cond_b
    iget-object v1, v6, LX/RTT;->A0x:LX/TQm;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/TQm;->A07()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Q2b;

    iget-object v1, v1, LX/Q2b;->A08:LX/8j7;

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/8j7;->A05:Ljava/lang/Integer;

    :goto_7
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v1, :cond_c

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v3, v12

    goto :goto_7

    :cond_e
    iget-object v1, v6, LX/RTT;->A0x:LX/TQm;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/TQm;->A07()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Q2b;

    iget-object v1, v1, LX/Q2b;->A08:LX/8j7;

    if-eqz v1, :cond_10

    iget-object v3, v1, LX/8j7;->A05:Ljava/lang/Integer;

    :goto_9
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_f

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object v3, v12

    goto :goto_9

    :cond_11
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_12
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_14

    invoke-static {v15}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v3

    iget-object v5, v3, LX/Q2b;->A0C:LX/2a5;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_13
    invoke-static {v3, v7, v8, v4}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_a

    :cond_14
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_15
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v15}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v3

    iget-object v2, v3, LX/Q2b;->A0H:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v3, v1, v2, v5}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_b

    :cond_16
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v15}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v10

    iget-boolean v1, v10, LX/Q2b;->A0M:Z

    if-eqz v1, :cond_19

    iget-object v1, v10, LX/Q2b;->A08:LX/8j7;

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/8j7;->A06:Ljava/lang/String;

    :goto_d
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v2, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v10, v1, v2, v3}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_c

    :cond_18
    move-object v2, v12

    goto :goto_d

    :cond_19
    iget-object v2, v10, LX/Q2b;->A0I:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v15}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v13

    iget-object v2, v13, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v2, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v13, v1, v2, v10}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_e

    :cond_1c
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1d
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v15}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v11

    iget-object v2, v11, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v2, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v11, v1, v2, v13}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_f

    :cond_1e
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1f
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v15}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v9

    iget-object v2, v9, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v2, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v9, v1, v2, v11}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_10

    :cond_20
    iget-object v1, v6, LX/RTT;->A0x:LX/TQm;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/TQm;->A07()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v9}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v2

    iget-object v1, v2, LX/Q2b;->A0A:LX/P13;

    if-eqz v1, :cond_21

    iget-boolean v1, v1, LX/P13;->A09:Z

    if-ne v1, v14, :cond_21

    iget-object v1, v2, LX/Q2b;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_21

    move-object v12, v1

    :cond_22
    iget-object v15, v6, LX/RTT;->A1D:LX/B69;

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C5U;

    const/4 v2, 0x0

    iget-object v1, v6, LX/C5U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v18

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_23
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Q2b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v20

    iget-object v5, v9, LX/Q2b;->A0H:Ljava/lang/String;

    iget-object v1, v9, LX/Q2b;->A07:LX/5HG;

    if-eqz v1, :cond_23

    if-eqz v5, :cond_23

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    move/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, LX/C5U;->A0e(LX/5BR;LX/Q2b;JZ)V

    goto :goto_11

    :cond_24
    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C5U;

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v17

    invoke-static {v4}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v19

    iget-boolean v4, v4, LX/Q2b;->A0P:Z

    move-object/from16 v16, v1

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, LX/C5U;->A0X(JLjava/lang/String;ZZ)V

    goto :goto_12

    :cond_25
    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C5U;

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v16

    iget-object v5, v1, LX/C5U;->A03:Ljava/util/Set;

    iget-object v3, v4, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v3, v5}, LX/BUF;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v6

    iget-boolean v5, v4, LX/Q2b;->A0M:Z

    const/16 v21, 0x0

    if-eqz v5, :cond_29

    invoke-static {v3, v2}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v23

    iget-object v4, v4, LX/Q2b;->A08:LX/8j7;

    if-eqz v4, :cond_28

    iget-object v3, v4, LX/8j7;->A03:LX/2a5;

    if-eqz v3, :cond_28

    invoke-static {v3}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v22

    :goto_14
    iget-object v4, v4, LX/8j7;->A06:Ljava/lang/String;

    if-nez v4, :cond_27

    :cond_26
    const-string v4, ""

    :cond_27
    const-string v3, "_"

    invoke-static {v4, v3, v2}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v1}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v20

    const-string p0, "IMPRESSION"

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v25}, LX/C5U;->A0N(LX/C5U;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_13

    :cond_28
    move-object/from16 v22, v21

    if-eqz v4, :cond_26

    goto :goto_14

    :cond_29
    iget-object v5, v4, LX/Q2b;->A0C:LX/2a5;

    invoke-static {v5}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v23

    iget-object v4, v4, LX/Q2b;->A08:LX/8j7;

    if-eqz v4, :cond_2a

    iget-boolean v4, v4, LX/8j7;->A0A:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :cond_2a
    invoke-static {v1}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v24, v3

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v24}, LX/C5U;->A0K(LX/C5U;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2b
    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C5U;

    invoke-static {v10}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Q2b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v4, v1, LX/C5U;->A03:Ljava/util/Set;

    iget-object v3, v6, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v3, v4}, LX/BUF;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v5

    iget-object v4, v6, LX/Q2b;->A0C:LX/2a5;

    invoke-static {v4}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v23

    iget-object v4, v6, LX/Q2b;->A08:LX/8j7;

    if-eqz v4, :cond_2c

    iget-boolean v4, v4, LX/8j7;->A0A:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :goto_16
    invoke-static {v1}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v18

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v24, v3

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v24}, LX/C5U;->A0K(LX/C5U;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    const/16 v21, 0x0

    goto :goto_16

    :cond_2d
    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C5U;

    invoke-static {v13}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Q2b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v1, v3, LX/C5U;->A03:Ljava/util/Set;

    iget-object v4, v9, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v4, v1}, LX/BUF;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v1, v9, LX/Q2b;->A0C:LX/2a5;

    invoke-static {v1}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v17

    const-string v21, "REEL_ANNOTATION"

    move-object/from16 v22, v4

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, LX/C5U;->A0O(LX/C5U;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2e
    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C5U;

    invoke-static {v11}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Q2b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v1, v4, LX/C5U;->A03:Ljava/util/Set;

    iget-object v3, v9, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v3, v1}, LX/BUF;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v1, v9, LX/Q2b;->A0C:LX/2a5;

    invoke-static {v1}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v4}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v17

    const-string v21, "POST_ANNOTATION"

    move-object/from16 v22, v3

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v22}, LX/C5U;->A0O(LX/C5U;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2f
    if-eqz v12, :cond_0

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C5U;

    invoke-static {v12, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_30
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v4

    const-string v6, "LOCATION_ANNOTATION"

    move-object v3, v1

    move-object v7, v12

    move v8, v2

    invoke-static/range {v3 .. v8}, LX/C5U;->A0Q(LX/C5U;LX/3s8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_31
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final F4O()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/a3t;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2ee

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/a3t;->A00:J

    iget-object v0, p0, LX/a3t;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/a3t;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/a3t;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v4, p0, LX/a3t;->A02:LX/RTT;

    iget-object v3, p0, LX/a3t;->A06:Ljava/util/Set;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/RTT;->A0x:LX/TQm;

    const-string v9, "mapViewController"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/TQm;->A04()LX/RES;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/RTT;->A0x:LX/TQm;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/TQm;->A07()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TQm;->A08(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iget-object v1, v2, LX/RES;->A04:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, v2, LX/RES;->A01:Lcom/facebook/android/maps/model/LatLng;

    new-instance v2, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v2, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G3y;

    instance-of v0, v5, LX/UKg;

    if-eqz v0, :cond_4

    check-cast v5, LX/UKg;

    if-eqz v5, :cond_4

    iget-object v6, v4, LX/RTT;->A0x:LX/TQm;

    if-eqz v6, :cond_8

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v5, LX/UKg;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/UKg;->A0E:LX/EWH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v0, v5, LX/UKg;->A0D:LX/Tc4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v0, v5, LX/UKg;->A0C:LX/Tf9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v1}, LX/TQm;->A05(Landroid/graphics/Rect;)LX/RES;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RES;->A00:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A01(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/UKg;->A0N:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/UKg;->A05:LX/Q2b;

    iget-boolean v0, v1, LX/Q2b;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Q2b;->A0T:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Q2b;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Q2b;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/Tm9;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/a3t;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/a3t;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p0, LX/a3t;->A00:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/a3t;->A03:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/a3t;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/a3t;->A04:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v0, p0, LX/a3t;->A00:J

    invoke-static {v3, v0, v1, v2}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    iget-object v0, p0, LX/a3t;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p0}, LX/a3t;->A00(LX/a3t;)V

    :cond_a
    return-void
.end method
