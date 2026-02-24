.class public final LX/hmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public A00:LX/7qJ;


# direct methods
.method public static final A00(LX/6vZ;Ljava/lang/String;)Lcom/facebook/odin/model/FeatureData;
    .locals 8

    iget-boolean v0, p0, LX/6vZ;->A02:Z

    move-object v2, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6vZ;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/ehU;->A00:LX/ehU;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LX/ehU;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Empty list for calculating average value of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to read all records for feature "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " from signal store, error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/ehU;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v6, 0x7ff4

    const-wide/16 v7, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 p1, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    return-object v0
.end method

.method public static final A01(LX/6vZ;Ljava/lang/String;)Lcom/facebook/odin/model/FeatureData;
    .locals 9

    iget-boolean v0, p0, LX/6vZ;->A02:Z

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6vZ;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    sget-object v2, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v8

    const/16 v7, 0x7ff8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 p1, 0x0

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Empty list for calculating most recent feature "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to read most recent record for feature "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " from signal store, error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/ehU;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v7, 0x7ff8

    const-wide/16 v8, -0x1

    const-wide/16 v5, 0x0

    const/4 p1, 0x0

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    return-object v1
.end method


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v1, v2, LX/hmr;->A00:LX/7qJ;

    const-string v0, "recent_time_on_story"

    invoke-virtual {v1, v0}, LX/7qJ;->A00(Ljava/lang/String;)LX/6vZ;

    move-result-object v5

    iget-boolean v0, v5, LX/6vZ;->A02:Z

    if-eqz v0, :cond_2

    iget-object v6, v5, LX/6vZ;->A00:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v6, Ljava/util/List;

    sget-object v5, LX/ehU;->A00:LX/ehU;

    const-string v0, "3341"

    invoke-virtual {v5, v0, v6}, LX/ehU;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "3342"

    const/4 v0, 0x5

    invoke-virtual {v5, v1, v6, v0}, LX/ehU;->A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "3343"

    const/16 v0, 0x14

    invoke-virtual {v5, v1, v6, v0}, LX/ehU;->A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "3344"

    const/16 v0, 0x32

    invoke-virtual {v5, v1, v6, v0}, LX/ehU;->A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "3345"

    const/16 v0, 0x5f

    invoke-virtual {v5, v1, v6, v0}, LX/ehU;->A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v2, LX/hmr;->A00:LX/7qJ;

    const-string v0, "item_consumed_in_story_session"

    invoke-virtual {v1, v0}, LX/7qJ;->A00(Ljava/lang/String;)LX/6vZ;

    move-result-object v1

    const-string v0, "3347"

    invoke-static {v1, v0}, LX/hmr;->A00(LX/6vZ;Ljava/lang/String;)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "3346"

    invoke-static {v1, v0}, LX/hmr;->A01(LX/6vZ;Ljava/lang/String;)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v2, LX/hmr;->A00:LX/7qJ;

    const-string v0, "ad_consumed_in_story_session"

    invoke-virtual {v1, v0}, LX/7qJ;->A00(Ljava/lang/String;)LX/6vZ;

    move-result-object v1

    const-string v0, "3349"

    invoke-static {v1, v0}, LX/hmr;->A00(LX/6vZ;Ljava/lang/String;)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "3348"

    invoke-static {v1, v0}, LX/hmr;->A01(LX/6vZ;Ljava/lang/String;)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v2, LX/hmr;->A00:LX/7qJ;

    const-string v0, "last_story_session_end_timestamp"

    invoke-virtual {v1, v0}, LX/7qJ;->A00(Ljava/lang/String;)LX/6vZ;

    move-result-object v2

    iget-boolean v0, v2, LX/6vZ;->A02:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/6vZ;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v10, LX/ehU;->A00:LX/ehU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/C33;->A0C(Ljava/util/Iterator;)J

    move-result-wide v2

    sub-long v0, v5, v2

    invoke-static {v9, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-gtz v11, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong time since last story session value, currentTimestampMs is : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sessionEndRecordMs: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/ehU;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "Empty list for calculating feature data for recent_time_on_story"

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to read all records on recent_time_on_story from signal store, error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/ehU;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "3354"

    invoke-virtual {v10, v0, v9}, LX/ehU;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    sget-object v13, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v19

    :goto_3
    const/16 v18, 0x7ff8

    const-string v14, "3353"

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    new-instance v12, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v12 .. v21}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-wide/16 v19, -0x1

    goto :goto_3

    :cond_5
    const-string v0, "Empty list for calculating average value of last_story_session_end_timestamp"

    goto :goto_4

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to read all records on last_story_session_end_timestamp from signal store, error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v15, v0}, LX/ehU;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/facebook/odin/model/FeatureData;

    iget-object v1, v8, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, v8, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    sget-object v0, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    if-ne v6, v0, :cond_8

    iget-wide v3, v8, Lcom/facebook/odin/model/FeatureData;->A00:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    if-ne v6, v0, :cond_9

    iget-wide v3, v8, Lcom/facebook/odin/model/FeatureData;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    :cond_9
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extract ads side feature data: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v5, v15, v0}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryPrefetch"

    return-object v0
.end method
