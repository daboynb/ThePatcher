.class public abstract LX/9S2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9mA;LX/Ozw;LX/Iwb;Ljava/lang/Integer;)LX/8sz;
    .locals 16

    move-object/from16 v2, p2

    instance-of v0, v2, LX/9UB;

    const/4 v3, 0x0

    move-object/from16 v4, p3

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    check-cast v2, LX/9UB;

    iget v8, v2, LX/9UB;->A00:F

    iget v9, v2, LX/9UB;->A01:F

    iget v12, v2, LX/9UB;->A03:I

    iget v13, v2, LX/9UB;->A02:I

    if-nez v1, :cond_4

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    const/4 v15, 0x1

    :goto_0
    const/4 v10, 0x0

    new-instance v7, LX/D16;

    move v11, v10

    invoke-direct/range {v7 .. v15}, LX/D16;-><init>(FFFFIIZZ)V

    :goto_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v1, LX/4oH;->A0K:LX/4oH;

    const/4 v3, 0x0

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface/range {p1 .. p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v5, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v2, LX/4mK;->A05:LX/4mK;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v2, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v0, v3}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v4, v6}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v14, 0x1

    if-nez v3, :cond_5

    const/4 v15, 0x0

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    new-instance v7, LX/D16;

    move v11, v10

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/D16;-><init>(FFFFIIZZ)V

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/9S6;

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_9

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    check-cast v2, LX/9S6;

    iget v8, v2, LX/9S6;->A01:F

    iget v10, v2, LX/9S6;->A02:I

    iget v9, v2, LX/9S6;->A00:F

    if-nez v1, :cond_b

    const/4 v11, 0x0

    if-eqz v3, :cond_c

    const/4 v12, 0x1

    :goto_2
    new-instance v7, LX/9UH;

    invoke-direct/range {v7 .. v12}, LX/9UH;-><init>(FFIZZ)V

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x1

    if-nez v3, :cond_c

    const/4 v12, 0x0

    goto :goto_2

    :cond_c
    new-instance v7, LX/9UH;

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/9UH;-><init>(FFIZZ)V

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/4cQ;LX/9S1;)LX/Iwb;
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S7;

    iget-object v0, v0, LX/9S7;->A00:LX/Iwb;

    return-object v0
.end method

.method public static final A02(LX/5YL;LX/Iwb;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5YL;->A00:LX/2ir;

    new-instance v2, LX/9U5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9U5;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/9U5;->A02:Ljava/util/List;

    new-instance v0, LX/APz;

    invoke-direct {v0, v1}, LX/APz;-><init>(LX/2ir;)V

    iput-object v0, v2, LX/9U5;->A01:LX/APz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/9U5;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v2, LX/9U5;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OA9;

    instance-of v0, v1, LX/9U7;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/9U6;

    if-eqz v0, :cond_3

    check-cast v1, LX/9U6;

    iget-object v0, v1, LX/9U6;->A00:Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_0
    iget-object v0, v2, LX/9U5;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OA9;

    instance-of v0, v4, LX/9U7;

    if-eqz v0, :cond_1

    check-cast v4, LX/9U7;

    iget-object v1, v4, LX/9U7;->A00:LX/9mA;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/9S2;->A00(LX/9mA;LX/Ozw;LX/Iwb;Ljava/lang/Integer;)LX/8sz;

    move-result-object v1

    iget-object v0, v4, LX/9U7;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, v4, LX/9U6;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/9U6;

    iget-object v3, v0, LX/9U6;->A00:Ljava/lang/Iterable;

    iget-object v2, v0, LX/9U6;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/AnQ;

    invoke-direct {v0, v1, v4, p1}, LX/AnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v0}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v6, LX/OA9;

    const/4 v3, 0x0

    if-nez v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    add-int/lit8 v0, v11, -0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v3, :cond_9

    instance-of v0, v6, LX/9U7;

    if-eqz v0, :cond_9

    check-cast v6, LX/9U7;

    iget-object v1, v6, LX/9U7;->A00:LX/9mA;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v2, p1, v0}, LX/9S2;->A00(LX/9mA;LX/Ozw;LX/Iwb;Ljava/lang/Integer;)LX/8sz;

    move-result-object v1

    iget-object v0, v6, LX/9U7;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    move v4, v9

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    instance-of v0, v6, LX/9U7;

    if-eqz v0, :cond_a

    check-cast v6, LX/9U7;

    iget-object v1, v6, LX/9U7;->A00:LX/9mA;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    if-nez v3, :cond_b

    if-eqz v1, :cond_f

    :cond_b
    instance-of v0, v6, LX/9U6;

    if-eqz v0, :cond_f

    move-object v8, v6

    check-cast v8, LX/9U6;

    iget-object v7, v8, LX/9U6;->A00:Ljava/lang/Iterable;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    invoke-static {v7}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v5}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :goto_3
    if-eqz v1, :cond_c

    invoke-static {v7}, LX/D27;->A14(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, LX/D27;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v7, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, v8, LX/9U6;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, LX/9U5;->A01:LX/APz;

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mA;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/9S2;->A00(LX/9mA;LX/Ozw;LX/Iwb;Ljava/lang/Integer;)LX/8sz;

    move-result-object v1

    iget-object v0, v8, LX/9U6;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    :cond_d
    iget-object v3, v8, LX/9U6;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/AnQ;

    invoke-direct {v0, v5, v6, p1}, LX/AnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v3, v0}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    if-eqz v4, :cond_8

    iget-object v1, v8, LX/9U6;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, LX/9U5;->A01:LX/APz;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mA;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/9S2;->A00(LX/9mA;LX/Ozw;LX/Iwb;Ljava/lang/Integer;)LX/8sz;

    move-result-object v1

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    move-object v3, v4

    goto :goto_3

    :cond_f
    instance-of v0, v6, LX/9U7;

    if-eqz v0, :cond_10

    check-cast v6, LX/9U7;

    iget-object v1, v6, LX/9U7;->A00:LX/9mA;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/9S2;->A00(LX/9mA;LX/Ozw;LX/Iwb;Ljava/lang/Integer;)LX/8sz;

    move-result-object v1

    iget-object v0, v6, LX/9U7;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    instance-of v0, v6, LX/9U6;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.foa.cds.widgets.section.CdsSectionScope.SectionCall.Children<kotlin.Any?>"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, LX/9U6;

    iget-object v4, v0, LX/9U6;->A00:Ljava/lang/Iterable;

    iget-object v3, v0, LX/9U6;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/AnQ;

    invoke-direct {v0, v1, v6, p1}, LX/AnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3, v0}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    return-void
.end method
