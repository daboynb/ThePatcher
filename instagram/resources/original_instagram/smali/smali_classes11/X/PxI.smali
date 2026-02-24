.class public final LX/PxI;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.mediaviewer.ui.Transformable150Kt"
    f = "Transformable150.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x99,
        0x9b,
        0xcd
    }
    m = "detectZoom"
    n = {
        "$this$detectZoom",
        "panZoomLock",
        "channel",
        "canPan",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "isConsuming",
        "touchSlop",
        "lockedToPanZoom",
        "$this$detectZoom",
        "panZoomLock",
        "channel",
        "canPan",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "isConsuming",
        "touchSlop",
        "lockedToPanZoom",
        "$this$detectZoom",
        "panZoomLock",
        "channel",
        "canPan",
        "event",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "isConsuming",
        "touchSlop",
        "lockedToPanZoom",
        "canceled"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "I$1",
        "F$2",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "I$1",
        "F$2",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "I$1",
        "F$2",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public synthetic A0E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/PxI;->A0E:Ljava/lang/Object;

    iget v1, p0, LX/PxI;->A07:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxI;->A07:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0, v0}, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt;->A00(LX/AR9;LX/AR9;LX/Oms;LX/YA3;LX/9E5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
