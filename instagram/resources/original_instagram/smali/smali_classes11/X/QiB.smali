.class public final LX/QiB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/QiB;->$t:I

    iput-object p4, p0, LX/QiB;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/QiB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QiB;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/QiB;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/QiB;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/QiB;->A06:Z

    iput-object p5, p0, LX/QiB;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/QiB;->$t:I

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    invoke-static {v4}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v3, v0, LX/QiB;->A05:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    const/16 v1, 0x2d

    invoke-static {v1}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v2

    iget-object v6, v0, LX/QiB;->A00:Ljava/lang/Object;

    check-cast v6, LX/N7b;

    iget-object v10, v0, LX/QiB;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, LX/QiB;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/QiB;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/QiB;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v0, LX/QiB;->A06:Z

    new-instance v5, LX/Sb1;

    invoke-direct/range {v5 .. v11}, LX/Sb1;-><init>(LX/N7b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    const v0, 0x3a7f8ff5

    invoke-static {v5, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "recipe_item"

    invoke-static {v4, v0, v2, v1, v3}, LX/478;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v7

    iget-object v3, v0, LX/QiB;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-nez v1, :cond_2

    sget-object v2, LX/MZZ;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "search_text"

    invoke-virtual {v7, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    invoke-static {v3}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, LX/QiB;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, v0, LX/QiB;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v1

    new-instance v2, LX/DOf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/DOf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v1, v2, LX/DOf;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DOf;

    iget-object v1, v1, LX/DOf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_6
    iget-boolean v1, v0, LX/QiB;->A06:Z

    if-eqz v1, :cond_7

    invoke-static {v3, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v2, v0, LX/QiB;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v1

    new-instance v5, LX/DOf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/DOf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v1, v5, LX/DOf;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    invoke-static {v5}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v1, v0, LX/QiB;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    :goto_2
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/DOf;

    iget-object v1, v1, LX/DOf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v2, v5, v4}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    const/16 v1, 0x43

    invoke-static {v1}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v5

    iget-object v4, v0, LX/QiB;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/QiB;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/QiB;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/SaA;

    invoke-direct {v1, v0, v4, v3, v2}, LX/SaA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x868a338

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "combined_list"

    invoke-static {v7, v0, v5, v1, v6}, LX/BGa;->A03(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v6

    iget-object v2, v0, LX/QiB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9pE;

    iget-object v1, v0, LX/QiB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, v0, LX/QiB;->A02:Ljava/lang/Object;

    check-cast v4, LX/oiw;

    iget-object v5, v0, LX/QiB;->A03:Ljava/lang/Object;

    check-cast v5, LX/oiw;

    iget-boolean v7, v0, LX/QiB;->A06:Z

    iget-object v3, v0, LX/QiB;->A04:Ljava/lang/Object;

    check-cast v3, LX/DC6;

    invoke-static/range {v1 .. v7}, LX/2Ck;->A00(Landroid/app/Activity;LX/9pE;LX/DC6;LX/oiw;LX/oiw;FZ)V

    goto/16 :goto_0

    :cond_c
    check-cast v4, LX/2ZM;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/QiB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v7, v4, LX/2ZM;->A03:LX/3Fe;

    iget v8, v7, LX/3Fe;->A02:I

    invoke-static {v1, v8}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    iget-object v1, v0, LX/QiB;->A05:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/QiB;->A06:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/QiB;->A03:Ljava/lang/Object;

    sget-object v2, LX/6ED;->A05:LX/6ED;

    if-ne v1, v2, :cond_d

    iget-object v1, v0, LX/QiB;->A04:Ljava/lang/Object;

    check-cast v1, LX/K2h;

    iget-object v1, v1, LX/K2h;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_d
    iget-object v5, v0, LX/QiB;->A04:Ljava/lang/Object;

    check-cast v5, LX/K2h;

    invoke-virtual {v4}, LX/2ZM;->A0C()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v4, LX/2ZM;->A04:LX/3GG;

    iget v1, v1, LX/3GG;->A01:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_14

    iget-object v6, v5, LX/K2h;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6ED;->A05:LX/6ED;

    if-ne v2, v1, :cond_14

    iget v1, v5, LX/K2h;->A00:I

    sub-int/2addr v1, v3

    sub-int/2addr v8, v3

    if-le v1, v8, :cond_e

    move v1, v8

    :cond_e
    invoke-virtual {v4, v1}, LX/2ZM;->A03(I)I

    move-result v2

    invoke-virtual {v7, v1, v3}, LX/3Fe;->A07(IZ)I

    move-result v10

    iget-object v8, v5, LX/K2h;->A0A:Ljava/lang/String;

    invoke-static {v8}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    sub-int/2addr v10, v1

    if-ge v10, v2, :cond_f

    move v10, v2

    :cond_f
    iget-object v9, v5, LX/K2h;->A05:LX/3iX;

    invoke-virtual {v9, v2, v10}, LX/3iX;->A03(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3EN;

    iget v1, v3, LX/3EN;->A00:I

    if-le v1, v10, :cond_10

    sget-object v2, LX/N0q;->A00:Ljava/util/List;

    iget-object v1, v3, LX/3EN;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v10, v3, LX/3EN;->A01:I

    goto :goto_4

    :cond_11
    invoke-virtual {v9, v11, v10}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v3

    invoke-static {v8}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v7

    sget-object v1, LX/N0q;->A01:LX/1mq;

    invoke-virtual {v1, v8}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v1

    invoke-virtual {v1}, LX/0GB;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3mT;

    iget-wide v1, v5, LX/K2h;->A01:J

    const/4 v12, 0x0

    sget-wide v24, LX/2Vp;->A01:J

    sget-wide v28, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v22, v1

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8}, LX/3mT;->A02()LX/2aS;

    move-result-object v1

    iget v2, v1, LX/1ti;->A00:I

    invoke-virtual {v8}, LX/3mT;->A02()LX/2aS;

    move-result-object v1

    iget v1, v1, LX/1ti;->A01:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v11, v2, v1}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-virtual {v8}, LX/3mT;->A02()LX/2aS;

    move-result-object v1

    iget v9, v1, LX/1ti;->A00:I

    invoke-virtual {v8}, LX/3mT;->A02()LX/2aS;

    move-result-object v1

    iget v1, v1, LX/1ti;->A01:I

    add-int/lit8 v8, v1, 0x1

    const-string v2, "expand_text_span"

    const-string v1, ""

    invoke-virtual {v7, v2, v1, v9, v8}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    :cond_12
    invoke-virtual {v7}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3iX;->A01(LX/3iX;)LX/3iX;

    move-result-object v1

    iput-object v1, v5, LX/K2h;->A04:LX/3iX;

    sget-object v3, LX/6ED;->A02:LX/6ED;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v5, LX/K2h;->A04:LX/3iX;

    if-eqz v2, :cond_13

    iget-object v1, v5, LX/K2h;->A02:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_13

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v0, LX/QiB;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_14

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v0, LX/QiB;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
