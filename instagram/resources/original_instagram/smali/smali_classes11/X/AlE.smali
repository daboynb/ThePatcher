.class public final LX/AlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AlE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AlE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AlE;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/AlE;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AlE;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    iget v1, p0, LX/AlE;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/AlE;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, LX/AlE;->A01:Ljava/lang/Object;

    check-cast v5, LX/Rab;

    iget-object v9, p0, LX/AlE;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v3, p0, LX/AlE;->A03:Ljava/lang/Object;

    check-cast v3, LX/Aey;

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/2qt;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    new-instance v1, LX/S5W;

    invoke-direct {v1, v4, v5, v8, v9}, LX/S5W;-><init>(Landroid/app/Activity;LX/Rab;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x24

    new-instance v2, LX/Rwd;

    invoke-direct {v2, v1, v0}, LX/Rwd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Aey;->A02:LX/2qy;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/Aey;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Aey;->A00:Z

    const/16 v1, 0x25

    new-instance v0, LX/RuT;

    invoke-direct {v0, v3, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Rwd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-virtual {v1, v2}, LX/2qy;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v6, LX/AoI;

    invoke-direct {v6}, LX/AoI;-><init>()V

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/2qt;->A03(Landroid/app/Activity;LX/Rab;LX/AoI;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/AlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    iget-object v9, p0, LX/AlE;->A01:Ljava/lang/Object;

    check-cast v9, LX/Elx;

    iget-object v12, p0, LX/AlE;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, LX/AlE;->A03:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    check-cast v8, LX/K3a;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmK;

    iget v0, v0, LX/EmK;->A00:I

    sget-object v10, LX/Iv9;->A07:LX/Iv9;

    const/4 v2, 0x4

    and-int/lit8 v1, v0, 0x4

    const/4 v13, 0x0

    if-ne v1, v2, :cond_4

    const/4 v13, 0x1

    :cond_4
    invoke-static/range {v8 .. v13}, LX/KHV;->A00(LX/K3a;LX/Elx;LX/Iv9;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function2;Z)V

    sget-object v10, LX/Iv9;->A06:LX/Iv9;

    const/4 v13, 0x1

    and-int/lit8 v1, v0, 0x1

    if-eq v1, v13, :cond_5

    const/4 v13, 0x0

    :cond_5
    invoke-static/range {v8 .. v13}, LX/KHV;->A00(LX/K3a;LX/Elx;LX/Iv9;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function2;Z)V

    sget-object v10, LX/Iv9;->A08:LX/Iv9;

    const/4 v2, 0x2

    and-int/lit8 v1, v0, 0x2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_6

    const/4 v13, 0x1

    :cond_6
    invoke-static/range {v8 .. v13}, LX/KHV;->A00(LX/K3a;LX/Elx;LX/Iv9;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function2;Z)V

    sget-object v10, LX/Iv9;->A09:LX/Iv9;

    const/16 v2, 0x8

    and-int/lit8 v1, v0, 0x8

    const/4 v13, 0x0

    if-ne v1, v2, :cond_7

    const/4 v13, 0x1

    :cond_7
    invoke-static/range {v8 .. v13}, LX/KHV;->A00(LX/K3a;LX/Elx;LX/Iv9;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function2;Z)V

    sget-object v10, LX/Iv9;->A05:LX/Iv9;

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    const/4 v13, 0x0

    if-ne v0, v1, :cond_8

    const/4 v13, 0x1

    :cond_8
    invoke-static/range {v8 .. v13}, LX/KHV;->A00(LX/K3a;LX/Elx;LX/Iv9;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function2;Z)V

    goto :goto_0

    :cond_9
    iget-object v7, p0, LX/AlE;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Bn;

    iget-object v6, p0, LX/AlE;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Bo;

    iget-object v5, p0, LX/AlE;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/AlE;->A03:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    check-cast v8, LX/4KS;

    iget-object v3, v7, LX/3Bn;->A04:LX/3Bo;

    invoke-static {v8, v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->A07(LX/4KS;LX/3Bo;)V

    iget-object v2, v8, LX/4KS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/3Bn;->A00(LX/3Bn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v8}, LX/4KS;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3hs;->A00:Z

    goto/16 :goto_0

    :cond_b
    if-eqz v5, :cond_0

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    iget-object v9, p0, LX/AlE;->A00:Ljava/lang/Object;

    check-cast v9, LX/EhZ;

    iget-object v8, p0, LX/AlE;->A01:Ljava/lang/Object;

    check-cast v8, LX/3jH;

    iget-object v7, p0, LX/AlE;->A02:Ljava/lang/Object;

    check-cast v7, LX/3iV;

    iget-object v6, p0, LX/AlE;->A03:Ljava/lang/Object;

    check-cast v6, LX/3jC;

    invoke-virtual {v9}, LX/EhZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, v9, LX/EhZ;->A0L:LX/Ehu;

    iget-object v4, v9, LX/EhZ;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v3, v9, LX/EhZ;->A0N:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/AqI;

    invoke-direct {v1, v0, v2, v4, v5}, LX/AqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/3jH;->A00:LX/Sol;

    invoke-interface {v0, v6, v7, v1, v3}, LX/Sol;->GII(LX/3jC;LX/3iV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/K0a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/K0a;->A01:LX/3jH;

    iput-object v0, v1, LX/K0a;->A00:LX/Sol;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/3jH;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    iput-object v1, v9, LX/EhZ;->A0M:LX/K0a;

    :cond_d
    const/4 v0, 0x1

    new-instance v1, LX/982;

    invoke-direct {v1, v0}, LX/982;-><init>(I)V

    return-object v1
.end method
