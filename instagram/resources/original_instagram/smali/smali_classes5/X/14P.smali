.class public final LX/14P;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.zbd.ZeroBalanceDetection"
    f = "ZeroBalanceDetection.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x2fb,
        0x1d0,
        0x1d2
    }
    m = "sendAndHandlePings"
    n = {
        "this",
        "detectionMethod",
        "logger",
        "paidPingJob",
        "freePingJob",
        "carrierId",
        "this",
        "logger",
        "this",
        "logger"
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
        "L$0",
        "L$1"
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

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:LX/Gfx;


# direct methods
.method public constructor <init>(LX/YA3;LX/Gfx;)V
    .locals 0

    iput-object p2, p0, LX/14P;->A08:LX/Gfx;

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/14P;->A07:Ljava/lang/Object;

    iget v1, p0, LX/14P;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14P;->A01:I

    iget-object v2, p0, LX/14P;->A08:LX/Gfx;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, v1, v2, v0}, LX/Gfx;->A07(LX/BsG;LX/YA3;LX/Ac0;LX/Gfx;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
