.class public abstract LX/1XC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0vw;LX/3yk;LX/8jU;LX/8jU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 40

    const/16 v30, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "MerlinLoggerV2"

    move-object/from16 v3, p5

    if-nez p5, :cond_1

    const/16 v0, 0x571

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4gk;

    iget-object v0, v13, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "origin"

    invoke-virtual {v13, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p3

    iget-object v0, v15, LX/8jU;->A01:LX/8jS;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8jS;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "attachToEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0we;

    iget-object v11, v15, LX/8jU;->A07:Ljava/util/List;

    const/16 v10, 0xa

    invoke-static {v11, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jO;

    iget-object v0, v0, LX/8jO;->A01:LX/8jQ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jQ;

    iget-object v0, v0, LX/8jQ;->A07:Ljava/util/List;

    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x16

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    invoke-static {v3, v0}, LX/1XO;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    const-string v28, "t_0"

    move-object/from16 v0, v28

    invoke-virtual {v12, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jO;

    iget-object v0, v0, LX/8jO;->A01:LX/8jQ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jQ;

    iget-object v0, v0, LX/8jQ;->A02:Ljava/util/List;

    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    const/16 v1, 0x18

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    invoke-static {v3, v0}, LX/1XO;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    const-string v31, "t_50"

    move-object/from16 v0, v31

    invoke-virtual {v12, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v27, LX/26W;->A00:LX/26W;

    invoke-static {v11, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jO;

    iget-object v0, v0, LX/8jO;->A01:LX/8jQ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jQ;

    iget-object v0, v0, LX/8jQ;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_9
    const/16 v1, 0x17

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    invoke-static {v3, v0}, LX/1XO;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    const-string v29, "t_100"

    move-object/from16 v0, v29

    invoke-virtual {v12, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/0we;

    move-object/from16 v17, v0

    invoke-static {v11, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jO;

    iget-object v0, v0, LX/8jO;->A01:LX/8jQ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jQ;

    iget-object v0, v0, LX/8jQ;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_b
    const/16 v1, 0x15

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    invoke-static {v3, v0}, LX/1XO;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v1, v17

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v3}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jO;

    iget-object v0, v0, LX/8jO;->A01:LX/8jQ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jQ;

    iget-object v0, v0, LX/8jQ;->A05:Ljava/util/List;

    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_d
    const/16 v1, 0x14

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    invoke-static {v3, v0}, LX/1XO;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v1, v17

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v3}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v9, v15, LX/8jU;->A02:LX/DAA;

    const/16 v16, 0x0

    if-eqz v9, :cond_e

    instance-of v0, v9, LX/8jK;

    if-eqz v0, :cond_e

    move-object v0, v9

    check-cast v0, LX/8jK;

    invoke-interface {v0}, LX/8jK;->BvO()LX/Evn;

    move-result-object v8

    goto :goto_a

    :cond_e
    move-object/from16 v8, v16

    :goto_a
    :try_start_0
    iget-object v1, v15, LX/8jU;->A00:LX/8jJ;

    if-eqz v1, :cond_f

    instance-of v0, v1, LX/8jK;

    if-eqz v0, :cond_f

    check-cast v1, LX/8jK;

    invoke-interface {v1}, LX/8jK;->BvO()LX/Evn;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    if-eqz v8, :cond_50

    invoke-interface {v8}, LX/Evn;->AH1()LX/6rR;

    move-result-object v0

    sget-object v1, LX/9aU;->A9n:LX/9aV;

    invoke-virtual {v0, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    const-string v0, "live_preview"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    new-instance v16, LX/1XV;

    invoke-direct/range {v16 .. v16}, LX/0we;-><init>()V

    sget-object v26, LX/1YW;->A00:LX/1YW;

    const-string v25, "recs_ix"

    :try_start_1
    invoke-interface {v8}, LX/Evn;->AGk()LX/2lr;

    move-result-object v0

    iget-object v7, v0, LX/2lr;->A07:LX/2ly;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/Evn;->AH1()LX/6rR;

    move-result-object v6

    new-instance v5, LX/1YX;

    invoke-direct {v5}, LX/0we;-><init>()V

    sget-object v0, LX/9aU;->A0j:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    invoke-static {v0, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_18

    :goto_b
    const-string v0, "a_pk"

    invoke-virtual {v5, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A02:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "action_source"

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A21:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1YW;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "c_pk"

    invoke-virtual {v5, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1y:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_c
    const-string v0, "ca_pk"

    invoke-virtual {v5, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A8Q:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1YW;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "parent_c_pk"

    invoke-virtual {v5, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A5E:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v0, "is_covered"

    invoke-virtual {v5, v0, v3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A6k:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v0, "like_count"

    invoke-virtual {v5, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A6W:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v0, "is_truncated"

    invoke-virtual {v5, v0, v3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A1z:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v0, "character_count"

    invoke-virtual {v5, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A60:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v0, "is_media_organic"

    invoke-virtual {v5, v0, v3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A22:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "c_index"

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8m:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "product_alias"

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1U:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "carrier_id"

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8d:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v0, "preview_comments"

    invoke-virtual {v5, v0, v3}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v24, LX/9aU;->A50:LX/9aV;

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_10

    move-object v0, v8

    check-cast v0, LX/8kU;

    iget-object v3, v0, LX/8kU;->A7G:Ljava/lang/String;

    :cond_10
    const-string v23, "inventory_source"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v22, "tracking_token"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7n:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_11

    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_11
    const-string v0, "m_pk"

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    :cond_12
    const-string v3, ""

    :cond_13
    const-string v0, "m_t"

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type_for_merlin"

    invoke-virtual {v7, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_type"

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v21, LX/9aU;->A90:LX/9aV;

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v20, "ranking_session_id"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8D:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v0, "num_visible_media_notes"

    invoke-virtual {v5, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ACX:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v0, "fully_visible_media_note_ids"

    invoke-virtual {v5, v0, v3}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A1Z:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1W:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v0, "chaining_position"

    invoke-virtual {v5, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1X:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v0, "chaining_seed_author_id"

    invoke-virtual {v5, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4j:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v5, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3r:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4r:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v0, "m_ix"

    invoke-virtual {v5, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9i:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9m:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACP:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9j:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v0, "reel_position"

    invoke-virtual {v5, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9q:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v0, "reel_viewer_position"

    invoke-virtual {v5, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_type"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5Z:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "entry_from_live_preview"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A9k:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_size"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AC0:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "tray_position"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABX:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_elapsed"

    invoke-virtual {v5, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->ABc:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_remaining"

    invoke-virtual {v5, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->ABb:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_paused"

    invoke-virtual {v5, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->ABW:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "client_receive_time"

    invoke-virtual {v5, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A5g:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A6d:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_zoomed_out"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->AAp:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A2j:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "delivery_flags"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A32:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "dynamic_story_duration"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v19, LX/9aU;->A76:LX/9aV;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v18, "media_loading_progress"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A5v:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_media_loaded"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A91:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_14

    sget-object v0, LX/1Yr;->A01:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_14
    const-string v0, "rank_token"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABm:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABo:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_title"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABp:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_type"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABl:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7R:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6n:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1D:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1C:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_container_media_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1E:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_cover_media_id_int"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1G:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1K:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_media_id_int"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1Q:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_starting_media_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "hashtag_id"

    invoke-virtual {v7, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    invoke-virtual {v5, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4N:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_19

    sget-object v0, LX/1Yg;->A01:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_19

    goto :goto_f

    :cond_15
    move-object v0, v4

    goto :goto_e

    :cond_16
    move-object v1, v4

    goto :goto_d

    :cond_17
    move-object v3, v4

    goto/16 :goto_c

    :cond_18
    move-object v3, v4

    goto/16 :goto_b

    :goto_f
    move-object v1, v4

    :cond_19
    const-string v0, "hashtag_name"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/9aU;->A7p:LX/9aV;

    invoke-virtual {v6, v3}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "canonical_nav_chain"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAV:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5P:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "is_dark_mode"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A8S:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAX:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v33, "source_of_action"

    move-object/from16 v0, v33

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8z:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v37, "ranking_info_token"

    move-object/from16 v0, v37

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4p:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "imp_logger_ver"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1J:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    invoke-virtual {v7, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A51:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3B:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "engagement_tray_unit_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3D:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "engagement_unit_ids"

    invoke-virtual {v5, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A3C:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "engagement_tray_unit_item_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3E:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/1Ew;

    const-string v0, "engagement_unit_type"

    invoke-virtual {v5, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7T:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "midcard_type"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7S:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "midcard_sub_category_type"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5Y:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_eof"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A3K:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1a

    sget-object v0, LX/1Yl;->A06:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1a
    const-string v0, "entity_type"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3G:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1b

    sget-object v0, LX/1Yl;->A01:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1b
    :goto_10
    const-string v0, "entity_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3H:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    sget-object v0, LX/1Yl;->A02:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1c
    const-string v0, "entity_name"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3J:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    sget-object v0, LX/1Yl;->A04:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1d
    const-string v0, "entity_page_name"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3I:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1f

    sget-object v0, LX/1Yl;->A03:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1f

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_1f
    invoke-static {v0, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_12
    const-string v0, "entity_page_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A63:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_stories_pog_impression"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A8R:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    const-string v0, "parent_comment_index"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1c:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    const-string v0, "child_comment_index"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A6D:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_ranked_comment"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A66:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_preview"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A67:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_preview_inline_expanded"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A6J:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_reply_highlight"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A5w:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "merlin_double_logging_enabled"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A1g:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "client_sub_impression"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->ACY:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "sum_duration_ms"

    invoke-virtual {v5, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v38, "attribution_type"

    move-object/from16 v0, v38

    invoke-virtual {v7, v0}, LX/2ly;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_23

    goto :goto_16

    :cond_20
    move-object v1, v4

    goto :goto_15

    :cond_21
    move-object v1, v4

    goto/16 :goto_14

    :cond_22
    move-object v1, v4

    goto/16 :goto_13

    :goto_16
    move-object v1, v4

    :cond_23
    move-object/from16 v0, v38

    invoke-virtual {v5, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v14, LX/9aU;->A4Z:LX/9aV;

    invoke-virtual {v6, v14}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_26

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v1, v30

    invoke-static {v3, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    const-string v0, "highlight_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v14}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "highlight_reel_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAT:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "social_context_type"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAU:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "social_context_user_ids"

    invoke-virtual {v5, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A3W:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "facepile_user_ids"

    invoke-virtual {v5, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A3v:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "friendly_bubble_user_ids"

    invoke-virtual {v5, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A8X:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "poll_vote_type"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8Y:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "poll_vote_user_ids"

    invoke-virtual {v5, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A3t:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "comment_bubble_user_ids"

    invoke-virtual {v5, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A3u:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "follow_bubble_user_ids"

    invoke-virtual {v5, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A9o:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_viewer_entry_position"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7P:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_eligibility_result"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7Q:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "prompt_availability_reason"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAg:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    const-string v0, "starting_clips_media_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAh:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "starting_clips_ranking_info_token"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABx:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "translated_language"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABz:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v1, Ljava/util/List;

    :goto_19
    const-string v0, "translation_delivery_method"

    invoke-virtual {v5, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->ABy:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "translated_subtitle_language"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A35:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "eligible_ctas_before_force_rank"

    invoke-virtual {v5, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A3S:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "production_build"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v36, LX/9aU;->A71:LX/9aV;

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v35, "media_id"

    move-object/from16 v0, v35

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v34, LX/9aU;->A6s:LX/9aV;

    move-object/from16 v0, v34

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v32, "media_author_id"

    move-object/from16 v0, v32

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "has_translation"

    invoke-virtual {v7, v1}, LX/2ly;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A5C:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v3, v8

    check-cast v3, LX/8kU;

    iget-object v1, v3, LX/8kU;->A5D:Ljava/lang/Long;

    const-string v0, "repost_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/8kU;->A0i:LX/Mhm;

    const-string v0, "is_audio_muted_type"

    invoke-virtual {v5, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, LX/8kU;->A8d:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A23:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/11n;

    const-string v0, "entry_point"

    invoke-virtual {v5, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v1, "delivery_class"

    invoke-virtual {v7, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v3, LX/8kU;->A11:LX/1Ir;

    goto :goto_1a

    :cond_24
    move-object v1, v4

    goto/16 :goto_19

    :cond_25
    move-object v1, v4

    goto/16 :goto_18

    :cond_26
    move-object v1, v4

    goto/16 :goto_17

    :goto_1a
    if-eqz v14, :cond_27

    new-instance v2, LX/1C9;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget v0, v14, LX/1Ir;->A00:I

    int-to-long v0, v0

    move-wide/from16 v39, v0

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "view_height"

    invoke-virtual {v2, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v14, LX/1Ir;->A01:I

    int-to-long v0, v0

    move-wide/from16 v39, v0

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "view_width"

    invoke-virtual {v2, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v14, LX/1Ir;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_paged"

    invoke-virtual {v2, v1, v0}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v14, LX/1Ir;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_tall"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "view_metadata"

    invoke-virtual {v5, v2, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v3, LX/8kU;->A10:LX/6NE;

    if-eqz v1, :cond_28

    iget-object v2, v1, LX/6NE;->A03:Ljava/lang/String;

    const-string v0, "netego_id"

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/6NE;->A05:Ljava/lang/String;

    const-string v0, "netego_type"

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/6NE;->A08:Ljava/util/ArrayList;

    const-string v0, "netego_item_ids"

    invoke-virtual {v5, v0, v2}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v1, LX/6NE;->A00:Ljava/lang/Long;

    const/16 v0, 0x55f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/6NE;->A07:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/6NE;->A02:Ljava/lang/String;

    const-string v0, "module_name"

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/6NE;->A01:Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/6NE;->A04:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/6NE;->A06:Ljava/lang/String;

    const/16 v0, 0x810

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "release_channel"

    invoke-virtual {v5, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v5, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_29

    iget-object v1, v3, LX/8kU;->A8G:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    sget-object v0, LX/9aU;->A3n:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2a

    iget-object v1, v3, LX/8kU;->A6n:Ljava/lang/String;

    const-string v0, "feed_session_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    sget-object v0, LX/9aU;->AAr:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2b

    iget-object v0, v3, LX/8kU;->A42:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    const-string v0, "sub_vpvd_reason_server"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2b
    iget-object v1, v3, LX/8kU;->A6C:Ljava/lang/String;

    const-string v0, "context_string"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2c

    iget-object v0, v3, LX/8kU;->A4c:Ljava/lang/Long;

    move-object/from16 v1, v18

    invoke-virtual {v5, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2c
    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2d

    iget-object v1, v3, LX/8kU;->A4a:Ljava/lang/Long;

    move-object/from16 v0, v35

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2d
    move-object/from16 v0, v34

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2e

    iget-object v1, v3, LX/8kU;->A4Y:Ljava/lang/Long;

    move-object/from16 v0, v32

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2e
    sget-object v0, LX/9aU;->A0h:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v1, v3, LX/8kU;->A5f:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    iget v1, v3, LX/8kU;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3a

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_30
    iget-object v1, v3, LX/8kU;->A0j:LX/8kW;

    const-string v0, "client_impression_type"

    invoke-virtual {v5, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, LX/8kU;->A2p:Ljava/lang/Boolean;

    if-eqz v1, :cond_31

    const-string v0, "extra_data_created_when_exit"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_31
    iget-object v1, v3, LX/8kU;->A7U:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "client_impression_dedupe_key"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, v3, LX/8kU;->A2q:Ljava/lang/Boolean;

    if-eqz v1, :cond_33

    const-string v0, "has_extra_data_when_enter"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_33
    iget-object v0, v3, LX/8kU;->A3l:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_since_cached_client_impression_in_ms"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_34
    iget-object v1, v3, LX/8kU;->A2n:Ljava/lang/Boolean;

    const-string v0, "media_caption_has_see_more"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/8kU;->A4u:Ljava/lang/Long;

    const-string v0, "num_likers_displayed"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/8kU;->A4w:Ljava/lang/Long;

    const-string v0, "num_named_likers_displayed"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/8kU;->A4y:Ljava/lang/Long;

    const-string v0, "num_visible_story_comments"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/8kU;->A8a:Ljava/lang/String;

    const-string v0, "exit_scroll_direction"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/8kU;->A9b:Ljava/util/List;

    if-eqz v1, :cond_35

    move-object/from16 v0, v38

    invoke-virtual {v5, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_35
    sget-object v0, LX/9aU;->AC4:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "two_measurement_debugging_fields"

    invoke-virtual {v5, v0, v1}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A5R:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "device_is_in_multi_window_mode"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A2m:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "device_aspect_ratio_category"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v23

    invoke-virtual {v5, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6E:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_rap_eligible"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A94:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "rap_ineligibility_reason"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A93:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "rap_eligibility_details"

    invoke-virtual {v5, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A95:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "rap_visibility_details"

    invoke-virtual {v5, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A92:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "rap_chaining_session_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0u:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    const-string v0, "brs_severity"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7o:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1e
    const-string v0, "nav_in_transit"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A57:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1f
    const-string v0, "is_app_backgrounded"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A53:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_acp_delivered"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A6j:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "last_navigation_module"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6M:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_second_channel_enabled"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A2b:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_36
    const-string v0, "dark_mode_state"

    invoke-virtual {v5, v0, v4}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A2o:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "device_fold_state"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A2n:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "device_fold_orientation"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1H:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_index_on_enter"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1L:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id_on_enter"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3N:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "exit_scroll_direction_on_enter"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_37
    move-object v1, v4

    goto/16 :goto_1f

    :cond_38
    move-object v1, v4

    goto/16 :goto_1e

    :cond_39
    move-object v1, v4

    goto/16 :goto_1d

    :cond_3a
    move-object v1, v4

    goto/16 :goto_1c

    :cond_3b
    move-object v1, v4

    goto/16 :goto_1b
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v5, LX/1YX;

    invoke-direct {v5}, LX/0we;-><init>()V

    :goto_20
    const-string v0, "ig_vpv"

    move-object/from16 v1, v16

    invoke-virtual {v1, v5, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_50

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    :try_start_2
    invoke-interface {v8}, LX/Evn;->AH1()LX/6rR;

    move-result-object v4

    new-instance v2, LX/Hli;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/9aU;->ABw:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "ad"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v3, LX/0C0;->A04:LX/0C0;

    :goto_21
    sget-object v0, LX/9aU;->ACM:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_3e

    goto :goto_22

    :cond_3d
    sget-object v3, LX/0C0;->A03:LX/0C0;

    goto :goto_21

    :goto_22
    move-object/from16 v1, v27

    :cond_3e
    const-string v0, "video_start"

    invoke-virtual {v2, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->ACL:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3f

    move-object/from16 v0, v27

    :cond_3f
    const-string v1, "video_paused"

    invoke-virtual {v2, v1, v0}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A8W:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v5, LX/58Q;

    invoke-direct {v5}, LX/0we;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "clock_time"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "player_time"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_40
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_41
    const-string v0, "player_time"

    invoke-virtual {v2, v0, v7}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A37:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "encoded_frames"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9u:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/XEU;

    const-string v0, "release_phase"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A2z:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/4 v7, 0x0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_24
    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/58R;

    invoke-direct {v5}, LX/0we;-><init>()V

    sget-object v0, LX/9aU;->A0j:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_42

    const-string v1, ""

    :cond_42
    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAq:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "subtype"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACZ:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "was_media_tracked"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A3o:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "first_frame_timestamp"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A2r:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "did_flush_frames"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A5d:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_framebased_null"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A85:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_43
    const-string v0, "num_frames_captured"

    invoke-virtual {v2, v0, v7}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ACS:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_49

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_25
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6rR;

    new-instance v6, LX/58S;

    invoke-direct {v6}, LX/0we;-><init>()V

    sget-object v0, LX/9aU;->ACW:LX/9aV;

    invoke-virtual {v7, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_44

    const-string v1, ""

    :cond_44
    const-string v0, "event_name"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACT:LX/9aV;

    invoke-virtual {v7, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_26
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v5, "client_time_ms"

    invoke-virtual {v6, v5, v14}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, LX/9aU;->ACV:LX/9aV;

    invoke-virtual {v7, v5}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_27
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v5, "media_time_ms"

    invoke-virtual {v6, v5, v14}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, LX/9aU;->ACU:LX/9aV;

    invoke-virtual {v7, v5}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :cond_45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_viewability"

    invoke-virtual {v6, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_46
    const-wide/16 v18, 0x0

    goto :goto_27

    :cond_47
    const-wide/16 v18, 0x0

    goto :goto_26

    :cond_48
    move-object v1, v7

    goto/16 :goto_24

    :cond_49
    const/4 v8, 0x0

    :cond_4a
    const-string v0, "viper_video_events"

    invoke-virtual {v2, v0, v8}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A2a:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4b

    const-string v1, ""

    :cond_4b
    const/16 v0, 0x54

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7p:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6Z:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4c

    const-string v0, "is_texture_view"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4c
    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4d

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4d
    const-string v0, "tracking_type"

    invoke-virtual {v2, v3, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    goto :goto_28
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v2, LX/Hli;

    invoke-direct {v2}, LX/0we;-><init>()V

    :goto_28
    const-string v1, "media_playback_compound_second_channel"

    goto :goto_29

    :cond_4e
    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, LX/1YW;->A01(LX/Evn;)LX/2QT;

    move-result-object v2

    const-string v1, "ig_impression"

    goto :goto_29

    :cond_4f
    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, LX/1YW;->A02(LX/Evn;)LX/9CX;

    move-result-object v2

    const-string v1, "ig_sub_impression"

    :goto_29
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    :cond_50
    invoke-static {v11, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jO;

    iget-object v1, v1, LX/8jO;->A00:LX/8jQ;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jQ;

    iget-object v2, v2, LX/8jQ;->A07:Ljava/util/List;

    invoke-static {v2, v1}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2b

    :cond_52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jQ;

    iget-object v2, v2, LX/8jQ;->A02:Ljava/util/List;

    invoke-static {v2, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2c

    :cond_53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jQ;

    iget-object v2, v2, LX/8jQ;->A06:Ljava/util/List;

    invoke-static {v2, v4}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2d

    :cond_54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jQ;

    iget-object v0, v0, LX/8jQ;->A04:Ljava/util/List;

    invoke-static {v0, v7}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2e

    :cond_55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    :goto_2f
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    move/from16 v0, v30

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jO;

    iget-object v0, v0, LX/8jO;->A01:LX/8jQ;

    iget-wide v0, v0, LX/8jQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_56

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_56

    const-string v0, "full_impression_ts"

    invoke-virtual {v13, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_56
    if-eqz v9, :cond_5a

    instance-of v0, v9, LX/8jK;

    if-eqz v0, :cond_5a

    move-object v0, v9

    check-cast v0, LX/8jK;

    invoke-interface {v0}, LX/8jK;->BvO()LX/Evn;

    move-result-object v0

    :goto_30
    if-eqz v0, :cond_57

    invoke-interface {v0}, LX/Evn;->AH1()LX/6rR;

    move-result-object v1

    sget-object v0, LX/9aU;->A1k:LX/9aV;

    invoke-virtual {v1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_57

    const/16 v0, 0x302

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :catch_3
    :cond_57
    if-eqz v9, :cond_59

    instance-of v0, v9, LX/8jK;

    if-eqz v0, :cond_59

    check-cast v9, LX/8jK;

    invoke-interface {v9}, LX/8jK;->BvO()LX/Evn;

    move-result-object v0

    :goto_31
    if-eqz v0, :cond_58

    invoke-interface {v0}, LX/Evn;->AH1()LX/6rR;

    move-result-object v1

    sget-object v0, LX/9aU;->A1j:LX/9aV;

    invoke-virtual {v1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_58

    const/16 v0, 0x301

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :catch_4
    :cond_58
    iget-object v1, v15, LX/8jU;->A04:Ljava/lang/String;

    const-string v0, "entity_id"

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "element_visibility_percent_ts"

    invoke-virtual {v13, v12, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v1, "screen_coverage_percent_ts"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v1, "payload"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v1, "purpose"

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/4gk;->DoV()V

    return-void

    :cond_59
    :try_start_3
    iget-object v1, v15, LX/8jU;->A00:LX/8jJ;

    if-eqz v1, :cond_58

    instance-of v0, v1, LX/8jK;

    if-eqz v0, :cond_58

    check-cast v1, LX/8jK;

    invoke-interface {v1}, LX/8jK;->BvO()LX/Evn;

    move-result-object v0

    goto :goto_31
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_5a
    :try_start_4
    iget-object v1, v15, LX/8jU;->A00:LX/8jJ;

    if-eqz v1, :cond_57

    instance-of v0, v1, LX/8jK;

    if-eqz v0, :cond_57

    check-cast v1, LX/8jK;

    invoke-interface {v1}, LX/8jK;->BvO()LX/Evn;

    move-result-object v0

    goto :goto_30
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5b
    new-instance v2, LX/1CC;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_32
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8jR;

    new-instance v5, LX/1CD;

    invoke-direct {v5}, LX/0we;-><init>()V

    iget-wide v0, v8, LX/8jR;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_ts"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v8, LX/8jR;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exit_ts"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5c
    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v6}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8jR;

    new-instance v5, LX/1KO;

    invoke-direct {v5}, LX/0we;-><init>()V

    iget-wide v0, v7, LX/8jR;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_ts"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v7, LX/8jR;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exit_ts"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_5d
    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v6}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8jR;

    new-instance v3, LX/1CN;

    invoke-direct {v3}, LX/0we;-><init>()V

    iget-wide v0, v6, LX/8jR;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_ts"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v6, LX/8jR;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exit_ts"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_5e
    move-object/from16 v0, v31

    invoke-virtual {v2, v0, v5}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-static {v4}, LX/1XO;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "t_75"

    invoke-virtual {v2, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_5f
    const-string v0, "nested_item_visibility_percent_ts"

    invoke-virtual {v13, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    goto/16 :goto_2f
.end method
