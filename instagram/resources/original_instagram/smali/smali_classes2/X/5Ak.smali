.class public abstract LX/5Ak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4pQ;)LX/7tW;
    .locals 4

    iget-object v1, p0, LX/4pQ;->A00:LX/4pO;

    iget-object v0, v1, LX/4pO;->A06:LX/8tf;

    iget-object v0, v0, LX/8tf;->A0A:LX/C8F;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object p0, v1, LX/4pO;->A07:LX/otw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    :goto_0
    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    float-to-long v2, v0

    sget-object v1, LX/7tW;->A06:LX/7tW;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/8aA;->A00:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_0

    :cond_1
    new-instance v0, LX/7tW;

    invoke-direct {v0, p0, v2, v3}, LX/7tW;-><init>(LX/otw;J)V

    sput-object v0, LX/7tW;->A06:LX/7tW;

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Rect;LX/4pQ;)V
    .locals 5

    iget-object v4, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/4pW;

    iget-object v0, v4, LX/4pW;->A02:LX/2is;

    if-eqz v0, :cond_4

    sget-boolean v1, LX/8aA;->A02:Z

    const/4 v3, 0x1

    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    :goto_1
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zM;

    invoke-static {p0, p1, v1, v3}, LX/5Ak;->A03(Landroid/graphics/Rect;LX/4pQ;LX/4zM;Z)V

    if-ltz v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zM;

    invoke-static {p0, p1, v0, v3}, LX/5Ak;->A03(Landroid/graphics/Rect;LX/4pQ;LX/4zM;Z)V

    goto :goto_2

    :cond_3
    invoke-static {p0, v4}, LX/5Ak;->A04(Landroid/graphics/Rect;LX/4pW;)V

    :cond_4
    return-void
.end method

.method public static final A02(Landroid/graphics/Rect;LX/4pQ;)V
    .locals 23

    move-object/from16 v5, p1

    iget-object v4, v5, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/4pW;

    iget-object v0, v4, LX/4pW;->A02:LX/2is;

    if-eqz v0, :cond_1d

    iget-object v7, v5, LX/4pQ;->A00:LX/4pO;

    iget-object v0, v7, LX/4pO;->A07:LX/otw;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, LX/otw;->isTracing()Z

    move-result v17

    if-eqz v17, :cond_0

    const-string/jumbo v1, "performIncrementalMount"

    invoke-interface {v0, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-object v3, LX/8a6;->A02:LX/8a6;

    invoke-static {}, LX/8a4;->A00()LX/8a6;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const-string v11, "*"

    const/4 v0, 0x0

    move-object/from16 v6, p0

    if-ltz v1, :cond_7

    sget-object v2, LX/8a4;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v10, "RenderCore.IncrementalMount.Start"

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/C2V;

    iget-object v8, v2, LX/C2V;->A00:[Ljava/lang/String;

    invoke-static {v10, v8}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v11, v8}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "visibleRect"

    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/4pO;->A06:LX/8tf;

    iget-object v2, v2, LX/8tf;->A05:LX/5AQ;

    if-eqz v2, :cond_6

    iget v2, v2, LX/5AQ;->A00:I

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    new-instance v8, LX/1Lq;

    move-object/from16 v18, v8

    move-object/from16 v21, v10

    move-object/from16 p0, v9

    invoke-direct/range {v18 .. v23}, LX/1Lq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2V;

    invoke-virtual {v1, v8}, LX/C2V;->A00(LX/1Ln;)V

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    goto :goto_1

    :cond_7
    iget-object v2, v4, LX/4pW;->A02:LX/2is;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/2is;->A09:LX/5AO;

    iget-object v9, v1, LX/5AO;->A0G:Ljava/util/List;

    iget-object v12, v1, LX/5AO;->A0F:Ljava/util/List;

    :goto_3
    const/16 v16, 0x0

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/2is;->A09:LX/5AO;

    iget-object v1, v1, LX/5AO;->A0M:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_4
    iget v1, v6, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    if-gez v1, :cond_8

    iget-object v1, v4, LX/4pW;->A04:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_e

    :cond_8
    :goto_5
    iget v1, v4, LX/4pW;->A00:I

    if-ge v1, v10, :cond_d

    iget v2, v6, Landroid/graphics/Rect;->top:I

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zM;

    iget-object v1, v1, LX/4zM;->A04:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v1, :cond_d

    iget v1, v4, LX/4pW;->A00:I

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4zM;

    iget-wide v1, v14, LX/4zM;->A03:J

    iget-object v15, v5, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-boolean v13, v14, LX/4zM;->A01:Z

    if-nez v13, :cond_9

    iget-boolean v13, v4, LX/4pW;->A03:Z

    if-nez v13, :cond_9

    invoke-virtual {v5, v1, v2, v8}, LX/4pQ;->A02(JZ)V

    :cond_9
    iget v1, v4, LX/4pW;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/4pW;->A00:I

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    sget-object v12, LX/26W;->A00:LX/26W;

    move-object v9, v12

    goto :goto_3

    :goto_6
    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v8

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zM;

    iget-object v1, v1, LX/4zM;->A04:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v1, :cond_e

    iget v1, v4, LX/4pW;->A00:I

    sub-int/2addr v1, v8

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zM;

    iget-wide v1, v1, LX/4zM;->A03:J

    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    iget v13, v4, LX/4pW;->A00:I

    sub-int/2addr v13, v8

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4zM;

    iget-object v13, v13, LX/4zM;->A04:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-lt v14, v13, :cond_c

    iget-object v13, v5, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v5, v1, v2, v8}, LX/4pQ;->A01(JZ)V

    iget-object v1, v4, LX/4pW;->A06:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v1, v4, LX/4pW;->A00:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, LX/4pW;->A00:I

    :cond_d
    iget v1, v4, LX/4pW;->A00:I

    if-lez v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v7, v7, LX/4pO;->A06:LX/8tf;

    iget-object v1, v7, LX/8tf;->A0A:LX/C8F;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v2, :cond_f

    iget-object v1, v4, LX/4pW;->A04:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_13

    :cond_f
    :goto_7
    iget v1, v4, LX/4pW;->A01:I

    if-ge v1, v10, :cond_12

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zM;

    iget-object v1, v1, LX/4zM;->A04:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lt v2, v1, :cond_12

    iget v1, v4, LX/4pW;->A01:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zM;

    iget-wide v1, v1, LX/4zM;->A03:J

    iget v13, v6, Landroid/graphics/Rect;->top:I

    iget v12, v4, LX/4pW;->A01:I

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4zM;

    iget-object v12, v12, LX/4zM;->A04:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-gt v13, v12, :cond_10

    iget-object v12, v5, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v5, v1, v2, v8}, LX/4pQ;->A01(JZ)V

    iget-object v1, v4, LX/4pW;->A06:Ljava/util/Set;

    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v1, v4, LX/4pW;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/4pW;->A01:I

    goto :goto_7

    :goto_8
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v8

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zM;

    iget-object v1, v1, LX/4zM;->A04:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v2, v1, :cond_13

    iget v1, v4, LX/4pW;->A01:I

    sub-int/2addr v1, v8

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4zM;

    iget-wide v1, v13, LX/4zM;->A03:J

    iget-object v12, v5, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-boolean v10, v13, LX/4zM;->A01:Z

    if-nez v10, :cond_11

    iget-boolean v10, v4, LX/4pW;->A03:Z

    if-nez v10, :cond_11

    invoke-virtual {v5, v1, v2, v8}, LX/4pQ;->A02(JZ)V

    :cond_11
    iget v1, v4, LX/4pW;->A01:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, LX/4pW;->A01:I

    :cond_12
    iget v1, v4, LX/4pW;->A01:I

    if-lez v1, :cond_13

    goto :goto_8

    :cond_13
    iget-object v10, v4, LX/4pW;->A05:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v1, v4, LX/4pW;->A06:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v5, v1}, LX/5Ak;->A06(LX/4pQ;Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    iget-object v1, v4, LX/4pW;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-eqz v17, :cond_16

    invoke-interface/range {p1 .. p1}, LX/otw;->AqV()V

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/8a4;->A00()LX/8a6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1d

    sget-object v2, LX/8a4;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v10, "RenderCore.IncrementalMount.End"

    if-eqz v1, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/C2V;

    iget-object v2, v1, LX/C2V;->A00:[Ljava/lang/String;

    invoke-static {v10, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v11, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_18
    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    if-nez v0, :cond_1b

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "numItemsMounted"

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "numItemsUnmounted"

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/8tf;->A05:LX/5AQ;

    if-eqz v1, :cond_1c

    iget v1, v1, LX/5AQ;->A00:I

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Lq;

    invoke-direct/range {v7 .. v12}, LX/1Lq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2V;

    invoke-virtual {v0, v7}, LX/C2V;->A00(LX/1Ln;)V

    goto :goto_c

    :cond_1c
    const/4 v1, -0x1

    goto :goto_b

    :cond_1d
    return-void
.end method

.method public static final A03(Landroid/graphics/Rect;LX/4pQ;LX/4zM;Z)V
    .locals 4

    iget-wide v0, p2, LX/4zM;->A03:J

    iget-object v2, p1, LX/4pQ;->A00:LX/4pO;

    iget-object v2, v2, LX/4pO;->A06:LX/8tf;

    invoke-virtual {v2, v0, v1}, LX/8tf;->A0D(J)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/C8F;

    if-eqz v2, :cond_4

    check-cast v3, LX/C8F;

    invoke-virtual {v3}, LX/C8F;->getMountItemCount()I

    move-result v2

    if-lez v2, :cond_4

    :cond_0
    :goto_0
    const/4 p0, 0x1

    :cond_1
    iget-object v3, p1, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p0, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {p1, v0, v1, p3}, LX/4pQ;->A01(JZ)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    iget-object v2, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/4pW;

    iget-boolean v2, v2, LX/4pW;->A03:Z

    if-nez v2, :cond_2

    invoke-virtual {p1, v0, v1, p3}, LX/4pQ;->A02(JZ)V

    return-void

    :cond_4
    iget-object v2, p2, LX/4zM;->A04:Landroid/graphics/Rect;

    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-boolean v2, p2, LX/4zM;->A01:Z

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final A04(Landroid/graphics/Rect;LX/4pW;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/4pW;->A02:LX/2is;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget-object v7, v0, LX/5AO;->A0G:Ljava/util/List;

    iget-object v4, v0, LX/5AO;->A0F:Ljava/util/List;

    iget-object v0, v0, LX/5AO;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v3, -0x1

    move v8, v5

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-gt v2, v5, :cond_2

    sub-int v0, v5, v2

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zM;

    iget-object v0, v0, LX/4zM;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v6, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_8

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zM;

    iget-object v0, v0, LX/4zM;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gt v6, v0, :cond_9

    add-int/lit8 v5, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zM;

    iget-object v0, v0, LX/4zM;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v0, :cond_b

    :cond_5
    move v3, v1

    :cond_6
    iput v3, p1, LX/4pW;->A00:I

    :cond_7
    return-void

    :cond_8
    if-eqz v1, :cond_a

    :cond_9
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zM;

    iget-object v0, v0, LX/4zM;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v6, v0, :cond_0

    :cond_a
    :goto_1
    iput v1, p1, LX/4pW;->A01:I

    iget v5, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    :cond_b
    :goto_2
    if-gt v2, v8, :cond_6

    sub-int v0, v8, v2

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zM;

    iget-object v0, v0, LX/4zM;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v0, :cond_c

    add-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_c
    if-lez v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zM;

    iget-object v0, v0, LX/4zM;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v0, :cond_4

    add-int/lit8 v8, v1, -0x1

    goto :goto_2
.end method

.method public static final A05(LX/2is;LX/4pQ;)V
    .locals 5

    iget-object v0, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pW;

    iget-object v0, v0, LX/4pW;->A02:LX/2is;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zM;

    iget-wide v1, v0, LX/4zM;->A03:J

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/2is;->A09:LX/5AO;

    iget-object v3, v0, LX/5AO;->A0M:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v3, p1, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, LX/4pQ;->A02(JZ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A06(LX/4pQ;Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object p0, p0, LX/4pQ;->A00:LX/4pO;

    iget-object v2, p0, LX/4pO;->A07:LX/otw;

    invoke-interface {v2}, LX/otw;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "IncrementalMountExtension.recursivelyNotify"

    invoke-interface {v2, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/4pO;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v2, p1}, LX/7hI;->A03(LX/otw;Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/otw;->AqV()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4pO;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
