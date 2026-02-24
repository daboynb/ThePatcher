.class public final LX/2Jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0AE;

.field public A04:LX/12C;

.field public A05:LX/JaG;

.field public A06:LX/Jat;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:LX/4bh;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/2Jv;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/2Jv;->A07:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ju;

    if-eqz v1, :cond_0

    invoke-static {v1, p0, p1}, LX/2Jv;->A01(LX/2Ju;LX/2Jv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Jv;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, LX/2Jv;->A0C:LX/4bh;

    iget-object v3, v1, LX/2Ju;->A05:Ljava/util/List;

    iget-object v4, v1, LX/2Ju;->A04:Ljava/util/List;

    iget-boolean v0, v1, LX/2Ju;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, v1, LX/2Ju;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v1, LX/2Ju;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v1, LX/2Ju;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/2Ju;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v1, LX/2Ju;->A00:LX/8Lw;

    iget-object p0, v1, LX/2Ju;->A01:LX/2Jt;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface/range {v2 .. v12}, LX/4bh;->DQI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(LX/2Ju;LX/2Jv;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v7, p1

    iget-object v0, v7, LX/2Jv;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-object/from16 v6, p0

    iget-object v5, v6, LX/2Ju;->A01:LX/2Jt;

    iget-boolean v0, v5, LX/2Jt;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/2Jv;->A0G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/2Ju;->A06:Z

    if-nez v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, v15, v1

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/2Jv;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4u0;->A04:LX/4u2;

    if-eqz v0, :cond_b

    iget v0, v0, LX/4u2;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    iget-wide v0, v7, LX/2Jv;->A01:J

    cmp-long v2, v15, v0

    if-gtz v2, :cond_1

    iget-object v2, v7, LX/2Jv;->A05:LX/JaG;

    if-eqz v2, :cond_a

    iget-object v1, v6, LX/2Ju;->A05:Ljava/util/List;

    iget-object v0, v7, LX/2Jv;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, v4, v4}, LX/JaG;->CU4(Ljava/util/List;IZZ)LX/2JF;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2JF;->A01:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    :goto_1
    iget-boolean v0, v7, LX/2Jv;->A0F:Z

    if-eqz v0, :cond_4

    if-nez v14, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v2, v7, LX/2Jv;->A04:LX/12C;

    invoke-interface {v2}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v2}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v9, v6, LX/2Ju;->A03:Ljava/util/List;

    iget-object v0, v7, LX/2Jv;->A04:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v12, v0, -0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v2, v1, -0x1

    if-ge v2, v4, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-gt v2, v3, :cond_6

    :goto_2
    invoke-static {v8, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v10, v1, LX/7bB;->A01:LX/7bF;

    sget-object v0, LX/7bF;->A03:LX/7bF;

    if-eq v10, v0, :cond_8

    iget-object v0, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0J:LX/7b9;

    if-ne v1, v0, :cond_9

    :cond_6
    add-int/lit8 v0, v12, -0x1

    sub-int/2addr v0, v13

    add-int/2addr v0, v14

    int-to-long v2, v0

    iget-wide v0, v7, LX/2Jv;->A02:J

    cmp-long v8, v2, v0

    if-gtz v8, :cond_7

    iget-boolean v0, v7, LX/2Jv;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/2Jv;->A04:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    add-int/lit8 v0, v13, 0x1

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_7
    const/4 v4, 0x1

    iget-object v0, v7, LX/2Jv;->A04:LX/12C;

    invoke-interface {v0, v12}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v0

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, LX/2Jv;->A06:LX/Jat;

    if-eqz v7, :cond_1

    iget-object v11, v6, LX/2Ju;->A05:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, p2

    invoke-interface/range {v7 .. v16}, LX/Jat;->Dp1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    return v4

    :cond_8
    move v12, v3

    :cond_9
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/2Jv;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "on_content_index_change"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/2Jv;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2Jv;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Jv;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Jv;->A0H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Jv;->A0E:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0, v1}, LX/2Jv;->A00(LX/2Jv;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 38

    const/4 v7, 0x0

    move-object/from16 v6, p0

    iget-object v3, v6, LX/2Jv;->A05:LX/JaG;

    const/4 v11, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    if-eqz v3, :cond_8

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, v6, LX/2Jv;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0, v7, v2}, LX/JaG;->CU4(Ljava/util/List;IZZ)LX/2JF;

    move-result-object v5

    :goto_0
    iget-object v0, v6, LX/2Jv;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v31

    :goto_1
    if-eqz v5, :cond_6

    iget-object v0, v5, LX/2JF;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v32

    :cond_0
    iget v9, v5, LX/2JF;->A00:I

    :goto_2
    add-int v32, v32, v9

    const/16 v0, 0x3b8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget v0, v6, LX/2Jv;->A00:I

    if-ne v9, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sub-int v0, v32, v31

    int-to-long v2, v0

    iget-wide v0, v6, LX/2Jv;->A02:J

    cmp-long v8, v2, v0

    const/16 v37, 0x0

    if-gtz v8, :cond_4

    const/16 v37, 0x1

    if-eqz v10, :cond_3

    iput v9, v6, LX/2Jv;->A00:I

    :cond_3
    iget-object v2, v6, LX/2Jv;->A0C:LX/4bh;

    sget-object v21, LX/26W;->A00:LX/26W;

    new-instance v10, LX/8Lw;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v20, v7

    move/from16 v19, v7

    invoke-direct/range {v10 .. v20}, LX/8Lw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v29, LX/2Jt;->A03:LX/2Jt;

    move-object/from16 v22, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v11

    move-object/from16 v27, v23

    move-object/from16 v28, v10

    move-object/from16 v30, v23

    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v30}, LX/4bh;->DQI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v6, LX/2Jv;->A06:LX/Jat;

    if-eqz v7, :cond_1

    if-eqz v5, :cond_5

    iget-object v2, v5, LX/2JF;->A01:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v33

    :goto_3
    iget-object v3, v5, LX/2JF;->A01:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KPM;

    iget v2, v2, LX/KPM;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 v33, -0x1

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_6
    const/16 v32, 0x0

    if-nez v5, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v31, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v5, v11

    goto/16 :goto_0

    :cond_9
    iget-object v2, v6, LX/2Jv;->A04:LX/12C;

    invoke-interface {v2}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/7bB;

    iget-object v3, v2, LX/7bB;->A0J:LX/7b9;

    sget-object v2, LX/7b9;->A0G:LX/7b9;

    if-eq v3, v2, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v34, v2, -0x1

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    move-wide/from16 v35, v0

    invoke-interface/range {v28 .. v37}, LX/Jat;->Dt5(Ljava/lang/String;Ljava/util/List;IIIIJZ)V

    return-void
.end method
