.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxl;


# instance fields
.field public A00:LX/3bO;

.field public final A01:LX/OAG;

.field public final A02:LX/SbO;

.field public final A03:LX/Sjq;


# direct methods
.method public constructor <init>(LX/OAG;LX/SbO;LX/Sjq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/Sjq;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/SbO;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/OAG;

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/3bO;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00:LX/3bO;

    return-void
.end method

.method public static final A00(LX/Sfv;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/YA3;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p2, LX/Lkx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Lkx;

    iget v0, v5, LX/Lkx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Lkx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Lkx;->A00:I

    :goto_0
    iget-object v2, v5, LX/Lkx;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/Lkx;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Lkx;

    invoke-direct {v5, p1, p2, v3}, LX/Lkx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00:LX/3bO;

    const/4 p2, 0x0

    new-instance v6, LX/BP4;

    invoke-direct/range {v6 .. v11}, LX/BP4;-><init>(LX/Sfv;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/YA3;Lkotlin/jvm/functions/Function1;F)V

    iput-object p3, v5, LX/Lkx;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Lkx;->A00:I

    invoke-static {v5, v0, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p3, v5, LX/Lkx;->A01:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final A01(LX/Sfv;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/YA3;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x3

    instance-of v0, p2, LX/PxO;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/PxO;

    iget v0, v8, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/PxO;->A00:I

    :goto_0
    iget-object v1, v8, LX/PxO;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/PxO;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/PxO;

    invoke-direct {v8, p1, p2, v3}, LX/PxO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v4, 0x0

    cmpg-float v0, v5, v4

    if-eqz v0, :cond_5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_5

    iput v6, v8, LX/PxO;->A00:I

    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/SbO;

    invoke-static {v1, v4, p5}, LX/JAp;->A00(LX/SbO;FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2

    new-instance v4, LX/P0a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/P0a;->A00:LX/SbO;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/Jju;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p4}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p5}, Ljava/lang/Float;-><init>(F)V

    move-object v5, p0

    move-object p0, p3

    invoke-interface/range {v4 .. v9}, LX/Jju;->AEK(LX/Sfv;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_2
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/OAG;

    new-instance v4, LX/P0b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/P0b;->A00:LX/OAG;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/JO8;

    iget-object v2, v1, LX/JO8;->A00:LX/3Bo;

    return-object v2

    :cond_5
    invoke-static {p4, p5}, LX/FBc;->A00(FF)LX/3Bo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic FUY(LX/Sfv;LX/YA3;F)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/ZGQ;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->FUZ(LX/Sfv;LX/YA3;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final FUZ(LX/Sfv;LX/YA3;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x2

    instance-of v0, p2, LX/PxO;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/PxO;

    iget v0, v4, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxO;->A00:I

    :goto_0
    iget-object v3, v4, LX/PxO;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/PxO;

    invoke-direct {v4, p0, p2, v3}, LX/PxO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/PxO;->A00:I

    invoke-static {p1, p0, v4, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00(LX/Sfv;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/YA3;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/JO8;

    iget-object v0, v3, LX/JO8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v3, LX/JO8;->A00:LX/3Bo;

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/3Bo;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_4
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/OAG;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/OAG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/SbO;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/SbO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/Sjq;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/Sjq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/OAG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/SbO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/Sjq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
