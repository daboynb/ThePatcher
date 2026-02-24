.class public final LX/14T;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.zbd.ZeroBalanceDetection"
    f = "ZeroBalanceDetection.kt"
    i = {}
    l = {
        0x2fb
    }
    m = "sendPaidPingsJobV2"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/Gfx;


# direct methods
.method public constructor <init>(LX/YA3;LX/Gfx;)V
    .locals 0

    iput-object p2, p0, LX/14T;->A02:LX/Gfx;

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/14T;->A01:Ljava/lang/Object;

    iget v1, p0, LX/14T;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14T;->A00:I

    iget-object v1, p0, LX/14T;->A02:LX/Gfx;

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1}, LX/Gfx;->A06(LX/BsG;LX/YA3;LX/Ac0;LX/Gfx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
