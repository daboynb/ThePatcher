.class public final LX/Nsf;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x381
    }
    m = "awaitAllPointersUpWithSlopDetection"
    n = {
        "$this$awaitAllPointersUpWithSlopDetection",
        "pass",
        "pointer",
        "touchSlopDetector",
        "pointerSlopReached",
        "touchSlop"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "F$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Nsf;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Nsf;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Nsf;->A02:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/Oms;LX/7O9;LX/6W8;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
