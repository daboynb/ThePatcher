.class public final LX/PxU;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "acamera.component.timeline.ui.gestures.ZoomGestureDetectorKt$detectZoomGestures$2"
    f = "ZoomGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x31,
        0x33
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "zoom",
        "pastTouchSlop",
        "touchSlop",
        "$this$awaitEachGesture",
        "zoom",
        "pastTouchSlop",
        "touchSlop"
    }
    s = {
        "L$0",
        "F$0",
        "I$0",
        "F$1",
        "L$0",
        "F$0",
        "I$0",
        "F$1"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p2, p0, LX/PxU;->A05:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget-object v1, p0, LX/PxU;->A05:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/PxU;

    invoke-direct {v0, p2, v1}, LX/PxU;-><init>(LX/YA3;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, v0, LX/PxU;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PxU;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PxU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v11, p0, LX/PxU;->A03:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v11, :cond_5

    iget v3, p0, LX/PxU;->A01:F

    iget v9, p0, LX/PxU;->A02:I

    iget v10, p0, LX/PxU;->A00:F

    iget-object v0, p0, LX/PxU;->A04:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v4

    if-eq v11, v1, :cond_6

    :cond_0
    check-cast v2, LX/3Bu;

    iget-object v11, v2, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v12, :cond_1

    invoke-static {v1, v11}, LX/294;->A1S(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/OVs;->A02(LX/3Bu;)F

    move-result v14

    if-nez v9, :cond_2

    mul-float/2addr v10, v14

    invoke-static {v2, v5}, LX/OVs;->A03(LX/3Bu;Z)F

    move-result v1

    invoke-static {v7, v10}, LX/121;->A00(FF)F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    const/4 v9, 0x1

    :cond_2
    invoke-static {v2, v5}, LX/OVs;->A05(LX/3Bu;Z)J

    move-result-wide v12

    cmpg-float v0, v14, v7

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/PxU;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v13}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    invoke-static {v14}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    invoke-static {v11, v0}, LX/294;->A0P(Ljava/util/List;I)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-static {v1, v11}, LX/279;->A1U(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PxU;->A04:Ljava/lang/Object;

    check-cast v4, LX/Oms;

    invoke-interface {v4}, LX/Oms;->DBD()LX/Sop;

    move-result-object v0

    invoke-interface {v0}, LX/Sop;->D38()F

    move-result v3

    iput-object v4, p0, LX/PxU;->A04:Ljava/lang/Object;

    iput v7, p0, LX/PxU;->A00:F

    iput v5, p0, LX/PxU;->A02:I

    iput v3, p0, LX/PxU;->A01:F

    iput v1, p0, LX/PxU;->A03:I

    invoke-static {v4, p0, v5}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_6
    iput-object v4, p0, LX/PxU;->A04:Ljava/lang/Object;

    iput v10, p0, LX/PxU;->A00:F

    iput v9, p0, LX/PxU;->A02:I

    iput v3, p0, LX/PxU;->A01:F

    iput v6, p0, LX/PxU;->A03:I

    invoke-static {v4, p0}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    return-object v8

    :cond_7
    sget-object v8, LX/11C;->A00:LX/11C;

    :cond_8
    return-object v8
.end method
