.class public final LX/JAn;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt"
    f = "AnchoredDraggable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x567
    }
    m = "animateToWithDecay"
    n = {
        "remainingVelocity",
        "velocity"
    }
    s = {
        "L$0",
        "F$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/JAn;->A03:Ljava/lang/Object;

    iget v1, p0, LX/JAn;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JAn;->A01:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A01(LX/OAG;LX/SbO;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
