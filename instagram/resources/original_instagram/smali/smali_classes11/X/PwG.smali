.class public final LX/PwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/meta/compose/component/swipeable/SwipeableState;


# direct methods
.method public constructor <init>(Lcom/meta/compose/component/swipeable/SwipeableState;F)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/PwG;->A01:Lcom/meta/compose/component/swipeable/SwipeableState;

    iput p2, p0, LX/PwG;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/Map;

    move-object/from16 v1, p0

    iget-object v9, v1, LX/PwG;->A01:Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v9, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/MFX;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, v9, Lcom/meta/compose/component/swipeable/SwipeableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    iget-object v0, v9, Lcom/meta/compose/component/swipeable/SwipeableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget v5, v1, LX/PwG;->A00:F

    iget-object v0, v9, Lcom/meta/compose/component/swipeable/SwipeableState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    move v11, v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    float-to-double v2, v0

    float-to-double v0, v7

    add-double v0, v0, v17

    cmpg-double v12, v2, v0

    if-gtz v12, :cond_0

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/D27;->A10(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    float-to-double v2, v0

    float-to-double v0, v7

    sub-double v0, v0, v17

    cmpl-double v12, v2, v0

    if-ltz v12, :cond_2

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v15}, LX/D27;->A11(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    if-nez v13, :cond_b

    invoke-static {v1}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eq v2, v3, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v3}, LX/149;->A00(Ljava/util/List;I)F

    move-result v11

    cmpg-float v0, v8, v7

    if-gtz v0, :cond_9

    cmpl-float v0, v5, v4

    if-gez v0, :cond_5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_5

    :cond_4
    move v11, v2

    :cond_5
    :goto_3
    invoke-static {v11}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p2

    if-eqz v4, :cond_8

    iget-object v0, v9, Lcom/meta/compose/component/swipeable/SwipeableState;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v9, Lcom/meta/compose/component/swipeable/SwipeableState;->A02:LX/OAG;

    iget-object v2, v9, Lcom/meta/compose/component/swipeable/SwipeableState;->A0F:LX/MwU;

    const/4 v1, 0x2

    new-instance v0, LX/PwL;

    invoke-direct {v0, v1, v3, v9, v4}, LX/PwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v5}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_6

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_6
    :goto_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_7

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v1

    :cond_8
    iget-object v0, v9, Lcom/meta/compose/component/swipeable/SwipeableState;->A02:LX/OAG;

    invoke-static {v0, v9, v5, v8}, Lcom/meta/compose/component/swipeable/SwipeableState;->A00(LX/OAG;Lcom/meta/compose/component/swipeable/SwipeableState;LX/YA3;F)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    neg-float v0, v4

    cmpg-float v0, v5, v0

    if-lez v0, :cond_4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {v13, v1}, LX/D1F;->A1H(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_c

    filled-new-array {v13, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
