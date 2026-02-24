.class public final LX/RyO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/2Yp;

.field public final synthetic A01:LX/Sxn;

.field public final synthetic A02:LX/K6t;

.field public final synthetic A03:Lcom/meta/compose/component/swipeable/SwipeableState;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2Yp;LX/Sxn;LX/K6t;Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    iput-object p5, p0, LX/RyO;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/RyO;->A03:Lcom/meta/compose/component/swipeable/SwipeableState;

    iput-object p3, p0, LX/RyO;->A02:LX/K6t;

    iput-object p7, p0, LX/RyO;->A07:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/RyO;->A00:LX/2Yp;

    iput-boolean p9, p0, LX/RyO;->A08:Z

    iput-object p2, p0, LX/RyO;->A01:LX/Sxn;

    iput-object p6, p0, LX/RyO;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/RyO;->A06:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p2, LX/Svn;

    invoke-static {p3, p1}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4796c72c

    invoke-static {p2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.compose.component.swipeable.swipeable.<anonymous> (Swipeable.kt:550)"

    const v0, 0x1de58cc3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/RyO;->A04:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    sget-object v1, LX/2UN;->A03:LX/BRl;

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v3

    iget-object v5, p0, LX/RyO;->A03:Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v1, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/MFX;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p2, v5, v6}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, LX/RyO;->A02:LX/K6t;

    invoke-static {p2, v4, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v8, p0, LX/RyO;->A07:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v8, v3, v1}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    const/high16 v9, 0x42fa0000    # 125.0f

    invoke-static {p2, v9, v1}, LX/239;->A1X(LX/Svn;FZ)Z

    move-result v1

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v7, 0x0

    new-instance v2, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;

    invoke-direct/range {v2 .. v9}, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;-><init>(LX/Omt;LX/K6t;Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;LX/YA3;Lkotlin/jvm/functions/Function2;F)V

    invoke-interface {p2, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p2, v2, v6, v5}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    iget-object v1, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    iget-object v4, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A03:LX/Sfn;

    iget-object v5, p0, LX/RyO;->A00:LX/2Yp;

    iget-boolean v10, p0, LX/RyO;->A08:Z

    iget-object v6, p0, LX/RyO;->A01:LX/Sxn;

    iget-object v2, p0, LX/RyO;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    const/4 v3, 0x0

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    new-instance v8, LX/QAj;

    invoke-direct {v8, v2, v3, v1}, LX/QAj;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p2, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/RyO;->A06:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_7

    :cond_6
    new-instance v9, LX/LME;

    invoke-direct {v9, v3, v2}, LX/LME;-><init>(LX/YA3;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v4 .. v11}, LX/F1m;->A01(LX/Sfn;LX/2Yp;LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/AIT;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x4aee75ac    # 7813846.0f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_8
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v2

    :cond_9
    const-string v0, "The initial value must have an associated anchor."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "You cannot have two anchors mapped to the same state."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "You must have at least one anchor."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
