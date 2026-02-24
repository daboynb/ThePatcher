.class public final LX/Pwc;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/Pwc;->$t:I

    iput-object p1, p0, LX/Pwc;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v2, p0, LX/Pwc;->$t:I

    iput-object p1, p0, LX/Pwc;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Pwc;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Pwc;->A01:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/Pwc;->A05:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    check-cast v1, Lcom/meta/compose/component/swipeable/SwipeableState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/compose/component/swipeable/SwipeableState;->A03(Ljava/util/Map;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Pwc;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02(LX/K8n;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
