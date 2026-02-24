.class public final Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OAG;

.field public A01:LX/Sfn;

.field public A02:LX/Syn;

.field public A03:LX/Syn;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:LX/AR9;

.field public A08:LX/AR9;

.field public A09:LX/AR9;

.field public A0A:LX/Hc9;

.field public A0B:LX/Hbz;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hbw;

    invoke-virtual {v3, p1}, LX/Hbw;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v4, p2

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v0, v4, p2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    cmpl-float v0, p3, v2

    if-gez v0, :cond_3

    invoke-virtual {v3, p2, v1}, LX/Hbw;->A02(FZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/Hbw;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_0
    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    :cond_0
    return-object p1

    :cond_1
    neg-float v0, v2

    const/4 v1, 0x0

    cmpg-float v0, p3, v0

    if-lez v0, :cond_3

    invoke-virtual {v3, p2, v1}, LX/Hbw;->A02(FZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/Hbw;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    goto :goto_0

    :cond_2
    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    return-object p1

    :cond_3
    invoke-virtual {v3, p2, v1}, LX/Hbw;->A02(FZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_4
    return-object v2
.end method

.method public static final A01(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0B:LX/Hbz;

    iget-object v5, v0, LX/Hbz;->A01:LX/Oiq;

    const/4 v4, 0x0

    invoke-interface {v5}, LX/Oiq;->GNJ()Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0A:LX/Hc9;

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbw;

    invoke-virtual {v0, p1}, LX/Hbw;->A00(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, v1, LX/Hc9;->A00:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0, v3}, LX/Syn;->Fux(F)V

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/Syn;

    invoke-interface {v0, v2}, LX/Syn;->Fux(F)V

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :goto_0
    invoke-interface {v5, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    :cond_1
    return v6
.end method


# virtual methods
.method public final A02()F
    .locals 2

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x2f2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(F)F
    .locals 3

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-float/2addr v2, p1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbw;

    iget-object v0, v0, LX/Hbw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A11(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbw;

    iget-object v0, v0, LX/Hbw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A10(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    invoke-static {v2, v1, v0}, LX/4so;->A02(FFF)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_1
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v2

    goto :goto_0
.end method

.method public final A04(LX/F6l;Ljava/lang/Object;LX/YA3;LX/4ba;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p2

    const/16 v4, 0xd

    move-object/from16 v5, p3

    instance-of v0, v5, LX/LsU;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/LsU;

    iget v1, v0, LX/LsU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v0, :cond_5

    move-object v3, v5

    check-cast v3, LX/LsU;

    iget v2, v3, LX/LsU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/LsU;->A00:I

    :goto_0
    iget-object v6, v3, LX/LsU;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/LsU;->A00:I

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v4

    :cond_3
    iget-object v2, v3, LX/LsU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    :try_start_0
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbw;

    iget-object v0, v0, LX/Hbw;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v12, v7, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0B:LX/Hbz;

    const/4 v11, 0x3

    new-instance v6, LX/BBk;

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v11}, LX/BBk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v7, v3, LX/LsU;->A01:Ljava/lang/Object;

    iput v1, v3, LX/LsU;->A00:I

    const/16 v16, 0x5

    new-instance v11, LX/LnG;

    move-object/from16 v13, p1

    move-object v14, v6

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/LnG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v11}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_8

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    move-object v2, v7

    :goto_1
    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hbw;

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    invoke-virtual {v1, v0}, LX/Hbw;->A01(F)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v1

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbw;

    invoke-virtual {v0, v3}, LX/Hbw;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    throw v4

    :cond_5
    new-instance v3, LX/LsU;

    invoke-direct {v3, v7, v5, v4}, LX/LsU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :goto_2
    move-object v2, v7

    :goto_3
    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hbw;

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    invoke-virtual {v1, v0}, LX/Hbw;->A01(F)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v1

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbw;

    invoke-virtual {v0, v8}, LX/Hbw;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_7

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    goto :goto_4

    :cond_6
    iget-object v0, v7, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    :goto_4
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_8
    return-object v2
.end method

.method public final A05(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xc

    instance-of v0, p2, LX/LsU;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/LsU;

    iget v1, v0, LX/LsU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/LsU;

    iget v2, v6, LX/LsU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/LsU;->A00:I

    :goto_0
    iget-object v4, v6, LX/LsU;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/LsU;->A00:I

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v4

    :cond_3
    iget-object v3, v6, LX/LsU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0B:LX/Hbz;

    const/4 v11, 0x0

    const/4 v0, 0x3

    new-instance v10, LX/PyG;

    move-object/from16 v2, p3

    invoke-direct {v10, p0, v2, v11, v0}, LX/PyG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p0, v6, LX/LsU;->A01:Ljava/lang/Object;

    iput v1, v6, LX/LsU;->A00:I

    const/4 v12, 0x5

    new-instance v7, LX/LnG;

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, LX/LnG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    move-object v3, p0

    :goto_1
    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hbw;

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    invoke-virtual {v1, v0}, LX/Hbw;->A01(F)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v1

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbw;

    invoke-virtual {v0, v2}, LX/Hbw;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    throw v4

    :cond_5
    new-instance v6, LX/LsU;

    invoke-direct {v6, p0, p2, v3}, LX/LsU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :goto_2
    move-object v3, p0

    :goto_3
    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hbw;

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    invoke-virtual {v1, v0}, LX/Hbw;->A01(F)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v1

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbw;

    invoke-virtual {v0, v2}, LX/Hbw;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v3
.end method

.method public final A06(LX/YA3;F)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02()F

    move-result v0

    invoke-static {p0, v2, v0, p2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, p1, p2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/YA3;F)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0, v2, p1, p2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/YA3;F)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
