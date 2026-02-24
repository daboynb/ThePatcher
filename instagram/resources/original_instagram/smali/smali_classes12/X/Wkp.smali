.class public final LX/Wkp;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.headers.ZeroHeadersManager"
    f = "ZeroHeadersManager.kt"
    i = {
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
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x42,
        0xf8,
        0x5a,
        0x6d,
        0x73,
        0x75
    }
    m = "runHeadersFlowImpl"
    n = {
        "this",
        "flowId",
        "sessionLogger",
        "this",
        "flowId",
        "sessionLogger",
        "pingUri",
        "headwindProgram",
        "usage",
        "headwindStorageId",
        "storageId",
        "$this$withLock_u24default$iv",
        "isOptedOut",
        "timestampNow",
        "flowId",
        "usage",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "latestEntry",
        "this",
        "$this$withLock_u24default$iv",
        "this",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public synthetic A0C:Ljava/lang/Object;

.field public final synthetic A0D:LX/BVU;


# direct methods
.method public constructor <init>(LX/YA3;LX/BVU;)V
    .locals 0

    iput-object p2, p0, LX/Wkp;->A0D:LX/BVU;

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Wkp;->A0C:Ljava/lang/Object;

    iget v1, p0, LX/Wkp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wkp;->A00:I

    iget-object v1, p0, LX/Wkp;->A0D:LX/BVU;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0, v1}, LX/BVU;->A03(LX/Qrb;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/BVU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
