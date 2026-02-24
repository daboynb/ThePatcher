.class public final LX/NzC;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stack.impl.RtcCallStackImpl$maybeSubscribeToEvents$1$1"
    f = "RtcCallStackImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3ba
    }
    m = "emit"
    n = {
        "this",
        "stateModel",
        "serverInfoData",
        "endedRemotely",
        "endCallReason"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/51S;


# direct methods
.method public constructor <init>(LX/51S;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/NzC;->A07:LX/51S;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/NzC;->A06:Ljava/lang/Object;

    iget v1, p0, LX/NzC;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NzC;->A02:I

    iget-object v1, p0, LX/NzC;->A07:LX/51S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/51S;->A00(LX/5z2;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
