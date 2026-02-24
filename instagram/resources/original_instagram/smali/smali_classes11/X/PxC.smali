.class public final LX/PxC;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.common.ui.feed.FeedCarouselPinchModifierKt"
    f = "FeedCarouselPinchModifier.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2d,
        0x2f,
        0x4b
    }
    m = "detectZoom"
    n = {
        "$this$detectZoom",
        "onZoom",
        "zoom",
        "pastTouchSlop",
        "isConsuming",
        "touchSlop",
        "$this$detectZoom",
        "onZoom",
        "zoom",
        "pastTouchSlop",
        "isConsuming",
        "touchSlop",
        "$this$detectZoom",
        "onZoom",
        "event",
        "zoom",
        "pastTouchSlop",
        "isConsuming",
        "touchSlop"
    }
    s = {
        "L$0",
        "L$1",
        "F$0",
        "I$0",
        "I$1",
        "F$1",
        "L$0",
        "L$1",
        "F$0",
        "I$0",
        "I$1",
        "F$1",
        "L$0",
        "L$1",
        "L$2",
        "F$0",
        "I$0",
        "I$1",
        "F$1"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/PxC;->A08:Ljava/lang/Object;

    iget v1, p0, LX/PxC;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxC;->A04:I

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/instagram/barcelona/common/ui/feed/FeedCarouselPinchModifierKt;->A00(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
