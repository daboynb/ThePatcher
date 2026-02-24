.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omt;
.implements LX/YA3;
.implements LX/Oms;


# instance fields
.field public A00:LX/7O9;

.field public A01:LX/Yim;

.field public final A02:LX/YA3;

.field public final A03:LX/Yip;

.field public final synthetic A04:LX/3Bv;

.field public final synthetic A05:LX/3Bv;


# direct methods
.method public constructor <init>(LX/3Bv;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3Bv;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A02:LX/YA3;

    sget-object v0, LX/7O9;->A04:LX/7O9;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/7O9;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A03:LX/Yip;

    return-void
.end method


# virtual methods
.method public final AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/2aA;

    invoke-direct {v0, v1, v2}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v0}, LX/2aA;->A0I()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/7O9;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Yim;

    invoke-virtual {v0}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BUV()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3Bv;

    invoke-virtual {v0}, LX/3Bv;->BUV()F

    move-result v0

    return v0
.end method

.method public final BdW()J
    .locals 12

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    invoke-static {v2}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/Sop;

    invoke-interface {v0}, LX/Sop;->CBW()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3Dn;->A04(LX/Omt;J)J

    move-result-wide v7

    iget-wide v2, v2, LX/3Bv;->A00:J

    const/16 v11, 0x20

    shr-long v4, v7, v11

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v4, v2, v11

    long-to-int v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v10, 0x0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v9, v6

    const-wide v4, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v11

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public final Bik()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3Bv;

    invoke-virtual {v0}, LX/3Bv;->Bik()F

    move-result v0

    return v0
.end method

.method public final DBD()LX/Sop;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    invoke-static {v0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/Sop;

    return-object v0
.end method

.method public final FkL(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3Bv;

    invoke-static {v0, p1}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v0

    return v0
.end method

.method public final GLa(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3Bv;

    invoke-static {v0, p1, p2}, LX/3Eq;->A00(LX/Sly;J)F

    move-result v0

    return v0
.end method

.method public final GLb(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3Bv;

    invoke-virtual {v0}, LX/3Bv;->BUV()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final GLc(I)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3Bv;

    int-to-float v1, p1

    invoke-virtual {v0}, LX/3Bv;->BUV()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final GLd(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3Bv;

    invoke-static {v0, p1, p2}, LX/3Dn;->A03(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GLm(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3Bv;

    invoke-static {v0, p1, p2}, LX/3Dn;->A00(LX/Omt;J)F

    move-result v0

    return v0
.end method

.method public final GLn(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3Bv;

    invoke-virtual {v0}, LX/3Bv;->BUV()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final GM2(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3Bv;

    invoke-static {v0, p1, p2}, LX/3Dn;->A04(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GM3(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3Bv;

    invoke-static {v0, p1}, LX/3Eq;->A01(LX/Sly;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GM4(F)J
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3Bv;

    invoke-interface {v1, p1}, LX/Omt;->GLb(F)F

    move-result v0

    invoke-interface {v1, v0}, LX/Sly;->GM3(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GUu(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/26Q;

    iget v1, v0, LX/26Q;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/26Q;

    iget v2, v3, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/26Q;->A00:I

    :goto_0
    iget-object v6, v3, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/26Q;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/26Q;

    invoke-direct {v3, p1, p0, v4}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rd;

    :try_start_0
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    move-wide v10, p3

    cmp-long v0, p3, v1

    if-gtz v0, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Yim;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timed out waiting for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7P7;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    invoke-virtual {v0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v6, LX/AsC;

    invoke-direct/range {v6 .. v11}, LX/AsC;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    :try_start_1
    iput-object v2, v3, LX/26Q;->A01:Ljava/lang/Object;

    iput v4, v3, LX/26Q;->A00:I

    invoke-interface {p2, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    sget-object v0, LX/7P9;->A00:LX/7P9;

    invoke-interface {v2, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-object v6

    :catchall_0
    move-exception v1

    sget-object v0, LX/7P9;->A00:LX/7P9;

    invoke-interface {v2, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    throw v1
.end method

.method public final GUv(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p1, LX/21O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/21O;

    iget v1, v0, LX/21O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/21O;

    iget v2, v4, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/21O;->A00:I

    :goto_0
    iget-object v3, v4, LX/21O;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/21O;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v4, LX/21O;

    invoke-direct {v4, p0, p1, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/7P7; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput v0, v4, LX/21O;->A00:I

    invoke-virtual {p0, v4, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->GUu(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
    :try_end_1
    .catch LX/7P7; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()LX/Yip;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A03:LX/Yip;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v1, v0, LX/3Bv;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/3Bv;->A08:LX/3ba;

    invoke-virtual {v0, p0}, LX/3ba;->A0C(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A02:LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
