.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oei;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:LX/AjR;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:LX/ScT;

.field public final A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public final A08:LX/Omt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Sul;LX/Omt;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/Omt;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {p4, p5}, LX/3fR;->A01(J)I

    move-result v0

    new-instance v3, LX/AjR;

    invoke-direct {v3, p1, v0}, LX/AjR;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    sget-object v2, LX/11C;->A00:LX/11C;

    sget-object v1, LX/53f;->A00:LX/53f;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    const/4 v1, 0x0

    new-instance v0, LX/AsB;

    invoke-direct {v0, p0, v1}, LX/AsB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3Bt;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/3Bv;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    new-instance v0, LX/AjS;

    invoke-direct {v0, p0, v3, v2}, LX/AjS;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/AjR;LX/ScT;)V

    :goto_0
    check-cast v0, LX/ScT;

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:LX/ScT;

    return-void

    :cond_0
    new-instance v0, LX/LqH;

    invoke-direct {v0, p0, v3, p2, v2}, LX/LqH;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/AjR;LX/Sul;LX/ScT;)V

    goto :goto_0
.end method

.method private final A00(J)F
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float v1, v5, v0

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    invoke-virtual {v0}, LX/AjR;->A02()Landroid/widget/EdgeEffect;

    move-result-object v4

    neg-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v4, v1, v0}, LX/FCz;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v3, v0

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v4}, LX/FCz;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v5
.end method

.method private final A01(J)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/16 v6, 0x20

    shr-long/2addr p1, v6

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float v1, v5, v0

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    invoke-virtual {v0}, LX/AjR;->A03()Landroid/widget/EdgeEffect;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v4, v1, v0}, LX/FCz;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v4}, LX/FCz;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v5
.end method

.method private final A02(J)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/16 v6, 0x20

    shr-long/2addr p1, v6

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float v1, v5, v0

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    invoke-virtual {v0}, LX/AjR;->A04()Landroid/widget/EdgeEffect;

    move-result-object v4

    neg-float v0, v1

    invoke-static {v4, v0, v3}, LX/FCz;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v3, v0

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v4}, LX/FCz;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v5
.end method

.method private final A03(J)F
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float v1, v5, v0

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    invoke-virtual {v0}, LX/AjR;->A05()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v4, v1, v3}, LX/FCz;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v4}, LX/FCz;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v5
.end method

.method private final A04()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    iget-object v0, v2, LX/AjR;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    iget-object v0, v2, LX/AjR;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v2, LX/AjR;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, v2, LX/AjR;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A05()J
    .locals 10

    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v6

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    invoke-static {v0, v1}, LX/8IE;->A00(J)J

    move-result-wide v6

    :cond_0
    const/16 v9, 0x20

    shr-long v1, v6, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    shr-long v4, v2, v9

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v8, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v9

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final A06(J)V
    .locals 13

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    cmp-long v0, p1, v1

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    if-nez v11, :cond_9

    iget-object v9, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    const/16 v10, 0x20

    shr-long v1, p1, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    int-to-long v0, v1

    shl-long/2addr v0, v10

    int-to-long v3, v2

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    iput-wide v3, v9, LX/AjR;->A00:J

    iget-object v8, v9, LX/AjR;->A07:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_2

    shr-long v0, v3, v10

    long-to-int v7, v0

    and-long v1, v3, v5

    long-to-int v0, v1

    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v8, v9, LX/AjR;->A01:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_3

    shr-long v0, v3, v10

    long-to-int v7, v0

    and-long v1, v3, v5

    long-to-int v0, v1

    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v8, v9, LX/AjR;->A03:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_4

    and-long v0, v3, v5

    long-to-int v7, v0

    shr-long v1, v3, v10

    long-to-int v0, v1

    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v8, v9, LX/AjR;->A05:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_5

    and-long v0, v3, v5

    long-to-int v7, v0

    shr-long v1, v3, v10

    long-to-int v0, v1

    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v8, v9, LX/AjR;->A08:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_6

    shr-long v0, v3, v10

    long-to-int v7, v0

    and-long v1, v3, v5

    long-to-int v0, v1

    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v8, v9, LX/AjR;->A02:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_7

    shr-long v0, v3, v10

    long-to-int v7, v0

    and-long v1, v3, v5

    long-to-int v0, v1

    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    iget-object v8, v9, LX/AjR;->A04:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_8

    and-long v0, v3, v5

    long-to-int v7, v0

    shr-long v1, v3, v10

    long-to-int v0, v1

    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_8
    iget-object v2, v9, LX/AjR;->A06:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_9

    and-long/2addr v5, v3

    long-to-int v1, v5

    shr-long/2addr v3, v10

    long-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_9
    if-nez v12, :cond_a

    if-nez v11, :cond_a

    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04()V

    :cond_a
    return-void
.end method

.method public final AED(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v3, p1

    instance-of v0, v3, LX/LkP;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/LkP;

    iget v0, v7, LX/LkP;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v7, LX/LkP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/LkP;->A00:I

    :goto_0
    iget-object v3, v7, LX/LkP;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/LkP;->A00:I

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v11, :cond_a

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/LkP;

    invoke-direct {v7, v8, v3, v10}, LX/LkP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    instance-of v0, v3, LX/1qc;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-wide v0, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    invoke-static {v0, v1}, LX/3BO;->A03(J)Z

    move-result v0

    move-wide/from16 v2, p3

    move-object/from16 v12, p2

    if-eqz v0, :cond_4

    new-instance v0, LX/FBb;

    invoke-direct {v0, v2, v3}, LX/FBb;-><init>(J)V

    iput v4, v7, LX/LkP;->A00:I

    invoke-interface {v12, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_4
    iget-object v9, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    iget-object v0, v9, LX/AjR;->A03:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    const/16 v14, 0x20

    if-eqz v0, :cond_8

    shr-long v0, p3, v14

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v0, v13, v16

    if-gez v0, :cond_8

    sget-object v5, LX/FCz;->A00:LX/FCz;

    invoke-virtual {v9}, LX/AjR;->A03()Landroid/widget/EdgeEffect;

    move-result-object v4

    iget-wide v0, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    shr-long/2addr v0, v14

    long-to-int v14, v0

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/Omt;

    invoke-virtual {v5, v4, v0, v13, v1}, LX/FCz;->A05(Landroid/widget/EdgeEffect;LX/Omt;FF)F

    move-result v13

    :goto_1
    iget-object v0, v9, LX/AjR;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    const-wide v4, 0xffffffffL

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, LX/FBb;->A00(J)F

    move-result v15

    cmpg-float v0, v15, v16

    if-gez v0, :cond_6

    sget-object v14, LX/FCz;->A00:LX/FCz;

    invoke-virtual {v9}, LX/AjR;->A05()Landroid/widget/EdgeEffect;

    move-result-object v9

    iget-wide v0, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/Omt;

    invoke-virtual {v14, v9, v0, v15, v1}, LX/FCz;->A05(Landroid/widget/EdgeEffect;LX/Omt;FF)F

    move-result v0

    :goto_2
    invoke-static {v13, v0}, LX/F1l;->A00(FF)J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-eqz v4, :cond_5

    iget-object v5, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/11C;->A00:LX/11C;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2, v3, v0, v1}, LX/FBb;->A03(JJ)J

    move-result-wide v0

    new-instance v2, LX/FBb;

    invoke-direct {v2, v0, v1}, LX/FBb;-><init>(J)V

    iput-wide v0, v7, LX/LkP;->A01:J

    iput v11, v7, LX/LkP;->A00:I

    invoke-interface {v12, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    return-object v6

    :cond_6
    iget-object v0, v9, LX/AjR;->A01:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, LX/FBb;->A00(J)F

    move-result v1

    cmpl-float v0, v1, v16

    if-lez v0, :cond_7

    sget-object v14, LX/FCz;->A00:LX/FCz;

    invoke-virtual {v9}, LX/AjR;->A02()Landroid/widget/EdgeEffect;

    move-result-object v15

    neg-float v9, v1

    iget-wide v0, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/Omt;

    invoke-virtual {v14, v15, v0, v9, v1}, LX/FCz;->A05(Landroid/widget/EdgeEffect;LX/Omt;FF)F

    move-result v0

    neg-float v0, v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v9, LX/AjR;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_9

    shr-long v0, p3, v14

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v0, v1, v16

    if-lez v0, :cond_9

    sget-object v13, LX/FCz;->A00:LX/FCz;

    invoke-virtual {v9}, LX/AjR;->A04()Landroid/widget/EdgeEffect;

    move-result-object v5

    neg-float v4, v1

    iget-wide v0, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    shr-long/2addr v0, v14

    long-to-int v14, v0

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/Omt;

    invoke-virtual {v13, v5, v0, v4, v1}, LX/FCz;->A05(Landroid/widget/EdgeEffect;LX/Omt;FF)F

    move-result v0

    neg-float v13, v0

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_a
    iget-wide v0, v7, LX/LkP;->A01:J

    instance-of v2, v3, LX/1qc;

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/FBb;

    iget-wide v2, v3, LX/FBb;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/FBb;->A03(JJ)J

    move-result-wide v3

    iput-boolean v10, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:Z

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v2, v16

    if-lez v0, :cond_10

    iget-object v0, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    invoke-virtual {v0}, LX/AjR;->A03()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/FCz;->A04(Landroid/widget/EdgeEffect;I)V

    :cond_c
    invoke-static {v3, v4}, LX/FBb;->A00(J)F

    move-result v2

    cmpl-float v0, v2, v16

    if-lez v0, :cond_f

    iget-object v0, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    invoke-virtual {v0}, LX/AjR;->A05()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v0

    :goto_4
    invoke-static {v1, v0}, LX/FCz;->A04(Landroid/widget/EdgeEffect;I)V

    :cond_d
    invoke-direct {v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04()V

    :cond_e
    :goto_5
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_f
    cmpg-float v0, v2, v16

    if-gez v0, :cond_d

    iget-object v0, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    invoke-virtual {v0}, LX/AjR;->A02()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v0

    neg-int v0, v0

    goto :goto_4

    :cond_10
    cmpg-float v0, v2, v16

    if-gez v0, :cond_c

    iget-object v0, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    invoke-virtual {v0}, LX/AjR;->A04()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v0

    neg-int v0, v0

    goto :goto_3
.end method

.method public final AEE(Lkotlin/jvm/functions/Function1;IJ)J
    .locals 23

    move-object/from16 v12, p0

    iget-wide v0, v12, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    invoke-static {v0, v1}, LX/3BO;->A03(J)Z

    move-result v2

    move-object/from16 v13, p1

    move-wide/from16 v0, p3

    if-eqz v2, :cond_0

    new-instance v2, LX/55k;

    invoke-direct {v2, v0, v1}, LX/55k;-><init>(J)V

    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v0, v0, LX/55k;->A00:J

    return-wide v0

    :cond_0
    iget-boolean v2, v12, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:Z

    const/4 v14, 0x1

    if-nez v2, :cond_5

    iget-object v4, v12, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    iget-object v2, v4, LX/AjR;->A03:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-direct {v12, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(J)F

    :cond_1
    iget-object v2, v4, LX/AjR;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    invoke-direct {v12, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(J)F

    :cond_2
    iget-object v2, v4, LX/AjR;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    invoke-direct {v12, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(J)F

    :cond_3
    iget-object v2, v4, LX/AjR;->A01:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    invoke-direct {v12, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(J)F

    :cond_4
    iput-boolean v14, v12, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:Z

    :cond_5
    sget-object v2, LX/AiY;->$redex_init_class:LX/AiY;

    const/4 v2, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v15, p2

    if-ne v15, v2, :cond_6

    const/high16 v6, 0x40800000    # 4.0f

    :cond_6
    invoke-static {v6, v0, v1}, LX/55k;->A04(FJ)J

    move-result-wide v2

    const-wide v17, 0xffffffffL

    and-long v4, p3, v17

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/16 v22, 0x0

    cmpg-float v4, v11, v22

    if-eqz v4, :cond_25

    iget-object v5, v12, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    iget-object v4, v5, LX/AjR;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_24

    cmpg-float v4, v11, v22

    if-gez v4, :cond_24

    invoke-direct {v12, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(J)F

    move-result v16

    iget-object v4, v5, LX/AjR;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v5}, LX/AjR;->A05()Landroid/widget/EdgeEffect;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    and-long v4, v2, v17

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v16, v4

    if-nez v4, :cond_23

    move/from16 v16, v11

    :goto_1
    const/16 v21, 0x20

    shr-long v4, p3, v21

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v4, v10, v22

    if-eqz v4, :cond_22

    iget-object v5, v12, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    iget-object v4, v5, LX/AjR;->A03:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_21

    cmpg-float v4, v10, v22

    if-gez v4, :cond_21

    invoke-direct {v12, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(J)F

    move-result v7

    iget-object v4, v5, LX/AjR;->A03:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v5}, LX/AjR;->A03()Landroid/widget/EdgeEffect;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    shr-long v2, v2, v21

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v7, v2

    if-nez v2, :cond_20

    move v7, v10

    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v8, v8, v21

    and-long v2, v2, v17

    or-long/2addr v8, v2

    const-wide/16 v19, 0x0

    cmp-long v2, v8, v19

    if-eqz v2, :cond_9

    iget-object v3, v12, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0, v1, v8, v9}, LX/55k;->A05(JJ)J

    move-result-wide v6

    new-instance v0, LX/55k;

    invoke-direct {v0, v6, v7}, LX/55k;-><init>(J)V

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v4, v0, LX/55k;->A00:J

    invoke-static {v6, v7, v4, v5}, LX/55k;->A05(JJ)J

    move-result-wide v2

    shr-long v0, v6, v21

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v22

    if-nez v0, :cond_1d

    and-long v0, v6, v17

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v22

    if-nez v0, :cond_1d

    :cond_a
    :goto_4
    if-ne v15, v14, :cond_1c

    shr-long v0, v2, v21

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v16, -0x41000000    # -0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v15

    if-lez v0, :cond_1a

    invoke-direct {v12, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(J)F

    :goto_5
    and-long v0, v2, v17

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v0, v1, v15

    if-lez v0, :cond_18

    invoke-direct {v12, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(J)F

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v14, :cond_b

    if-eqz v0, :cond_1c

    :cond_b
    const/4 v13, 0x1

    :goto_8
    cmp-long v0, v6, v19

    if-eqz v0, :cond_17

    iget-object v1, v12, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    iget-object v0, v1, LX/AjR;->A03:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    cmpg-float v0, v10, v22

    if-gez v0, :cond_14

    invoke-virtual {v1}, LX/AjR;->A03()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0, v10}, LX/FCz;->A03(Landroid/widget/EdgeEffect;F)V

    iget-object v0, v1, LX/AjR;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_a
    iget-object v0, v1, LX/AjR;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    cmpl-float v0, v10, v22

    if-lez v0, :cond_d

    invoke-virtual {v1}, LX/AjR;->A04()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0, v10}, LX/FCz;->A03(Landroid/widget/EdgeEffect;F)V

    if-nez v2, :cond_c

    iget-object v0, v1, LX/AjR;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    :cond_c
    const/4 v2, 0x1

    :cond_d
    :goto_b
    iget-object v0, v1, LX/AjR;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    cmpg-float v0, v11, v22

    if-gez v0, :cond_f

    invoke-virtual {v1}, LX/AjR;->A05()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0, v11}, LX/FCz;->A03(Landroid/widget/EdgeEffect;F)V

    if-nez v2, :cond_e

    iget-object v0, v1, LX/AjR;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    :cond_e
    const/4 v2, 0x1

    :cond_f
    :goto_c
    iget-object v0, v1, LX/AjR;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    cmpl-float v0, v11, v22

    if-lez v0, :cond_16

    invoke-virtual {v1}, LX/AjR;->A02()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0, v11}, LX/FCz;->A03(Landroid/widget/EdgeEffect;F)V

    if-nez v2, :cond_10

    iget-object v0, v1, LX/AjR;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    :cond_10
    :goto_d
    iget-object v1, v12, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v8, v9, v4, v5}, LX/55k;->A06(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_12
    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_16
    if-nez v2, :cond_10

    :cond_17
    if-eqz v13, :cond_11

    goto :goto_d

    :cond_18
    cmpg-float v0, v1, v16

    if-gez v0, :cond_19

    invoke-direct {v12, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(J)F

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1a
    cmpg-float v0, v1, v16

    if-gez v0, :cond_1b

    invoke-direct {v12, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(J)F

    goto/16 :goto_5

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_1d
    shr-long v0, v4, v21

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v22

    if-nez v0, :cond_1e

    and-long v0, v4, v17

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v22

    if-nez v0, :cond_1e

    goto/16 :goto_4

    :cond_1e
    iget-object v1, v12, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    iget-object v0, v1, LX/AjR;->A03:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, LX/AjR;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, LX/AjR;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, LX/AjR;->A01:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1f
    invoke-direct {v12}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04()V

    goto/16 :goto_4

    :cond_20
    div-float/2addr v7, v6

    goto/16 :goto_3

    :cond_21
    iget-object v4, v5, LX/AjR;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_22

    cmpl-float v4, v10, v22

    if-lez v4, :cond_22

    invoke-direct {v12, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(J)F

    move-result v7

    iget-object v4, v5, LX/AjR;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v5}, LX/AjR;->A04()Landroid/widget/EdgeEffect;

    move-result-object v4

    goto/16 :goto_2

    :cond_22
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_23
    div-float v16, v16, v6

    goto/16 :goto_1

    :cond_24
    iget-object v4, v5, LX/AjR;->A01:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_25

    cmpl-float v4, v11, v22

    if-lez v4, :cond_25

    invoke-direct {v12, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(J)F

    move-result v16

    iget-object v4, v5, LX/AjR;->A01:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LX/AjR;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v5}, LX/AjR;->A02()Landroid/widget/EdgeEffect;

    move-result-object v4

    goto/16 :goto_0

    :cond_25
    const/16 v16, 0x0

    goto/16 :goto_1
.end method
