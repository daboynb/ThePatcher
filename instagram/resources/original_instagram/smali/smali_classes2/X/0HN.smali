.class public final LX/0HN;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x143,
        0x148
    }
    m = "startTrackingTable"
    n = {
        "this",
        "connection",
        "tableId",
        "this",
        "connection",
        "tableName",
        "tableId"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/0HN;->A09:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/0HN;->A08:Ljava/lang/Object;

    iget v1, p0, LX/0HN;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0HN;->A03:I

    iget-object v2, p0, LX/0HN;->A09:Landroidx/room/TriggerBasedInvalidationTracker;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->A01(LX/CA4;Landroidx/room/TriggerBasedInvalidationTracker;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
