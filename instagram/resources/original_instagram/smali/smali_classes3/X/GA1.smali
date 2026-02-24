.class public final LX/GA1;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.warp.RtcWarpInteractor"
    f = "RtcWarpInteractor.kt"
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
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x196,
        0xee,
        0x105
    }
    m = "maybeAddNewCall"
    n = {
        "this",
        "engineModel",
        "remoteCallId",
        "localCallId",
        "$this$withLock_u24default$iv",
        "isIncomingRinging",
        "this",
        "engineModel",
        "remoteCallId",
        "localCallId",
        "$this$withLock_u24default$iv",
        "host",
        "isIncomingRinging",
        "this",
        "remoteCallId",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/GA1;->A09:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GA1;->A08:Ljava/lang/Object;

    iget v1, p0, LX/GA1;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GA1;->A01:I

    iget-object v1, p0, LX/GA1;->A09:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
