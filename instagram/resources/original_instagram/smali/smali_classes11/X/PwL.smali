.class public final LX/PwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/PwL;->$t:I

    iput-object p4, p0, LX/PwL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PwL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/PwL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x12

    instance-of v0, p2, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/PxQ;

    iget v1, v0, LX/PxQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/PxQ;

    iget v2, v5, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxQ;->A00:I

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    :cond_2
    new-instance v5, LX/PxQ;

    invoke-direct {v5, p0, p2, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v5, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/PwL;

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/PwL;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/MFX;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/PwL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/component/swipeable/SwipeableState;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/PwL;->A00:Ljava/lang/Object;

    check-cast v0, LX/OAG;

    invoke-static {p0, p1, v5, v3}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    invoke-static {v0, v2, v5, v1}, Lcom/meta/compose/component/swipeable/SwipeableState;->A00(LX/OAG;Lcom/meta/compose/component/swipeable/SwipeableState;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v5, v0, LX/PwL;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v4}, LX/121;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_6

    invoke-static {v3, v1}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    :try_start_2
    const-string v0, "The target value must have an associated anchor."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception v6

    :goto_3
    iget-object v5, v0, LX/PwL;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v4}, LX/121;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_a

    invoke-static {v3, v1}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_c
    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    throw v6
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/PwL;->$t:I

    move-object/from16 v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, v4}, LX/PwL;->A00(Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/PwL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, LX/PwL;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget-object v3, LX/HkK;->A07:LX/HkK;

    iget-object v0, p0, LX/PwL;->A02:Ljava/lang/Object;

    check-cast v0, LX/HmS;

    iget-object v0, v0, LX/HmS;->A00:LX/0RQ;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HmK;

    const/4 v1, 0x0

    new-instance v0, LX/HkS;

    invoke-direct {v0, v2, v1, v1}, LX/HkS;-><init>(LX/HmK;LX/Slb;Ljava/lang/Long;)V

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    check-cast p1, LX/23S;

    iget-object v3, p0, LX/PwL;->A00:Ljava/lang/Object;

    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    const v5, 0x387b236e

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/PwL;->A02:Ljava/lang/Object;

    check-cast v6, LX/CQ9;

    iget-object v7, v6, LX/CQ9;->A03:LX/NKY;

    iget-object v1, v7, LX/NKY;->A00:LX/3aq;

    const-string v0, "graphql_response_received"

    invoke-virtual {v1, v5, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    check-cast p1, LX/3kt;

    iget-object v4, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/DK7;

    iget-object v0, v4, LX/DK7;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EL4;

    invoke-static {v0}, LX/OFJ;->A01(LX/EL4;)LX/EWT;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_5

    check-cast v3, LX/5wS;

    :goto_1
    iget-object v3, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/PwL;->A02:Ljava/lang/Object;

    check-cast v1, LX/CQ9;

    iget-object v0, v1, LX/CQ9;->A03:LX/NKY;

    invoke-virtual {v0, v5, v3}, LX/NKY;->A02(ILjava/lang/String;)V

    iget-object v2, v1, LX/CQ9;->A02:LX/OVj;

    const-string v0, "error"

    invoke-static {v0, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/J6y;->A0T:LX/J6y;

    invoke-static {v0, v2, v1}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    :cond_4
    iget-object v2, p0, LX/PwL;->A02:Ljava/lang/Object;

    check-cast v2, LX/CQ9;

    iget-object v0, v2, LX/CQ9;->A03:LX/NKY;

    invoke-virtual {v0, v5}, LX/NKY;->A00(I)V

    iget-object v1, v2, LX/CQ9;->A0L:LX/AWJ;

    iget-object v0, p0, LX/PwL;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v2, LX/CQ9;->A09:LX/9E5;

    const-string v0, "ai_character_fetch_drafts_failure"

    new-instance v1, LX/EqH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EqH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_5
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/5wS;

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v7, LX/NKY;->A00:LX/3aq;

    const/16 v0, 0x335

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v2, v6, LX/CQ9;->A0L:LX/AWJ;

    :cond_7
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/SdC;

    instance-of v0, v1, LX/PLY;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYb;

    invoke-static {v0}, LX/OFJ;->A00(LX/DYb;)LX/DYc;

    move-result-object v8

    iget-boolean v7, v4, LX/DK7;->A01:Z

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/EqI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/EqI;->A00:I

    iput-object v9, v0, LX/EqI;->A03:Ljava/util/List;

    iput-object v8, v0, LX/EqI;->A01:LX/DYc;

    iput-boolean v1, v0, LX/EqI;->A06:Z

    iput-boolean v1, v0, LX/EqI;->A05:Z

    iput-boolean v7, v0, LX/EqI;->A04:Z

    iput-object v6, v0, LX/EqI;->A02:LX/Sde;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v2, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :goto_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_9
    instance-of v0, v1, LX/EqI;

    if-eqz v0, :cond_a

    check-cast v1, LX/EqI;

    move-object v0, v3

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYb;

    invoke-static {v0}, LX/OFJ;->A00(LX/DYb;)LX/DYc;

    move-result-object v7

    iget-boolean v13, v4, LX/DK7;->A01:Z

    const/4 v11, 0x0

    iget v10, v1, LX/EqI;->A00:I

    iget-object v8, v1, LX/EqI;->A02:LX/Sde;

    move v12, v11

    invoke-static/range {v7 .. v13}, LX/EqI;->A00(LX/DYc;LX/Sde;Ljava/util/List;IZZZ)LX/EqI;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
