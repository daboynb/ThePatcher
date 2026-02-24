.class public final Lcom/meta/compose/component/swipeable/SwipeableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/OAG;

.field public A03:LX/Sfn;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Landroidx/compose/runtime/MutableState;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:Landroidx/compose/runtime/MutableState;

.field public A0C:Landroidx/compose/runtime/MutableState;

.field public A0D:Landroidx/compose/runtime/MutableState;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/MwU;


# direct methods
.method public static final A00(LX/OAG;Lcom/meta/compose/component/swipeable/SwipeableState;LX/YA3;F)Ljava/lang/Object;
    .locals 3

    iget-object v2, p1, Lcom/meta/compose/component/swipeable/SwipeableState;->A03:LX/Sfn;

    const/4 v0, 0x0

    new-instance v1, LX/Q4A;

    invoke-direct {v1, p0, p1, v0, p3}, LX/Q4A;-><init>(LX/OAG;Lcom/meta/compose/component/swipeable/SwipeableState;LX/YA3;F)V

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-interface {v2, v0, p2, v1}, LX/Sfn;->AnZ(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static A01(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A11(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A10(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    return-void
.end method

.method public static A02(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;F)V
    .locals 2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/LjZ;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/Map;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x2

    instance-of v0, p3, LX/Pwc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Pwc;

    iget v1, v0, LX/Pwc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/Pwc;

    iget v2, v5, LX/Pwc;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Pwc;->A01:I

    :goto_0
    iget-object v9, v5, LX/Pwc;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Pwc;->A01:I

    const/4 v6, 0x3

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Pwc;

    invoke-direct {v5, p0, p3, v7}, LX/Pwc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget v8, v5, LX/Pwc;->A00:F

    iget-object p2, v5, LX/Pwc;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v3, v5, LX/Pwc;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/compose/component/swipeable/SwipeableState;

    :try_start_0
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget v8, v5, LX/Pwc;->A00:F

    iget-object p2, v5, LX/Pwc;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v3, v5, LX/Pwc;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/compose/component/swipeable/SwipeableState;

    :try_start_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, p2}, Lcom/meta/compose/component/swipeable/SwipeableState;->A01(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/MFX;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v1, v5, LX/Pwc;->A01:I

    iget-object v2, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A03:LX/Sfn;

    const/4 v0, 0x0

    new-instance v1, LX/Q0z;

    invoke-direct {v1, p0, v0, v3}, LX/Q0z;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/YA3;F)V

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-interface {v2, v0, v5, v1}, LX/Sfn;->AnZ(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_7
    if-ne v0, v4, :cond_15

    :cond_8
    return-object v4

    :cond_9
    invoke-static {p2, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    iget-object v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/MFX;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v0, v8}, LX/121;->A00(FF)F

    move-result v3

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v8}, LX/121;->A00(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_b

    move-object v10, v2

    move v3, v1

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_c
    :goto_1
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v8

    goto :goto_2

    :cond_d
    iget-object v8, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, LX/279;->A1b(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_e
    invoke-static {v0, p2}, LX/MFX;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v3

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_10

    move-object v10, v2

    move v3, v1

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A02:LX/OAG;

    iput-object p0, v5, LX/Pwc;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/Pwc;->A03:Ljava/lang/Object;

    iput v8, v5, LX/Pwc;->A00:F

    iput v7, v5, LX/Pwc;->A01:I

    invoke-static {v0, p0, v5, v8}, Lcom/meta/compose/component/swipeable/SwipeableState;->A00(LX/OAG;Lcom/meta/compose/component/swipeable/SwipeableState;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    goto :goto_5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_12
    const-string v0, "The initial value must have an associated anchor."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    move-object v3, p0

    :catch_1
    :try_start_3
    iput-object v3, v5, LX/Pwc;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/Pwc;->A03:Ljava/lang/Object;

    iput v8, v5, LX/Pwc;->A00:F

    iput v6, v5, LX/Pwc;->A01:I

    iget-object v2, v3, Lcom/meta/compose/component/swipeable/SwipeableState;->A03:LX/Sfn;

    const/4 v0, 0x0

    new-instance v1, LX/Q0z;

    invoke-direct {v1, v3, v0, v8}, LX/Q0z;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/YA3;F)V

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-interface {v2, v0, v5, v1}, LX/Sfn;->AnZ(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_13

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_13
    if-ne v0, v4, :cond_14

    return-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    :goto_3
    invoke-static {v3, p2, v8}, Lcom/meta/compose/component/swipeable/SwipeableState;->A02(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;F)V

    invoke-static {v3, p2}, Lcom/meta/compose/component/swipeable/SwipeableState;->A01(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_4
    invoke-static {v3, p2, v8}, Lcom/meta/compose/component/swipeable/SwipeableState;->A02(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;F)V

    invoke-static {v3, p2}, Lcom/meta/compose/component/swipeable/SwipeableState;->A01(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;)V

    throw v0

    :goto_5
    move-object v3, p0

    :goto_6
    invoke-static {v3, p2, v8}, Lcom/meta/compose/component/swipeable/SwipeableState;->A02(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;F)V

    invoke-static {v3, p2}, Lcom/meta/compose/component/swipeable/SwipeableState;->A01(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;)V

    :cond_15
    :goto_7
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
