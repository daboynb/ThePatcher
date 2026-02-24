.class public final Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.compose.component.swipeable.SwipeableKt$swipeable$5$3$1"
    f = "Swipeable.kt"
    i = {}
    l = {
        0x237
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:LX/Omt;

.field public final synthetic A03:LX/K6t;

.field public final synthetic A04:Lcom/meta/compose/component/swipeable/SwipeableState;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/Omt;LX/K6t;Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;LX/YA3;Lkotlin/jvm/functions/Function2;F)V
    .locals 1

    iput-object p3, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A04:Lcom/meta/compose/component/swipeable/SwipeableState;

    iput-object p4, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A05:Ljava/util/Map;

    iput-object p2, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A03:LX/K6t;

    iput-object p1, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A02:LX/Omt;

    iput-object p6, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A06:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v3, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A04:Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v4, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A05:Ljava/util/Map;

    iget-object v2, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A03:LX/K6t;

    iget-object v1, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A02:LX/Omt;

    iget-object v6, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A06:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A01:F

    new-instance v0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;-><init>(LX/Omt;LX/K6t;Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;LX/YA3;Lkotlin/jvm/functions/Function2;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A04:Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v6, Lcom/meta/compose/component/swipeable/SwipeableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v4, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A05:Ljava/util/Map;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/meta/compose/component/swipeable/SwipeableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A03:LX/K6t;

    iget-object v0, v6, Lcom/meta/compose/component/swipeable/SwipeableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A02:LX/Omt;

    const/16 v0, 0x19

    new-instance v1, LX/QmO;

    invoke-direct {v1, v0, v4, v3, v2}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/meta/compose/component/swipeable/SwipeableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget v0, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A01:F

    invoke-interface {v2, v0}, LX/Omt;->GLn(F)F

    move-result v1

    iget-object v0, v6, Lcom/meta/compose/component/swipeable/SwipeableState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iput v8, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A00:I

    invoke-virtual {v6, v5, v4, p0}, Lcom/meta/compose/component/swipeable/SwipeableState;->A03(Ljava/util/Map;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method
