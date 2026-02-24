.class public final LX/14Q;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.zbd.ZeroBalanceDetection"
    f = "ZeroBalanceDetection.kt"
    i = {
        0x0
    }
    l = {
        0x19b
    }
    m = "sendFreePingJob"
    n = {
        "logger"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/Gfx;


# direct methods
.method public constructor <init>(LX/YA3;LX/Gfx;)V
    .locals 0

    iput-object p2, p0, LX/14Q;->A03:LX/Gfx;

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/14Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/14Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14Q;->A00:I

    iget-object v1, p0, LX/14Q;->A03:LX/Gfx;

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1}, LX/Gfx;->A04(LX/BsG;LX/YA3;LX/Ac0;LX/Gfx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
