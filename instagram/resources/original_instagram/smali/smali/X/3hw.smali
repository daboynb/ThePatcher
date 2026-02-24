.class public final LX/3hw;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x142,
        0x15c,
        0x1f9
    }
    m = "readAndInit"
    n = {
        "updateLock",
        "initData",
        "updateLock",
        "initData",
        "initializationComplete",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$1",
        "L$2",
        "L$1",
        "L$2",
        "L$3",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Landroidx/datastore/core/SingleProcessDataStore;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3hw;->A08:Landroidx/datastore/core/SingleProcessDataStore;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/3hw;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/3hw;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3hw;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/3hw;->A08:Landroidx/datastore/core/SingleProcessDataStore;

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A01(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
