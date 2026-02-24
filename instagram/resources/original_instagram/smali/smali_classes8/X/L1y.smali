.class public final LX/L1y;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.limitsplus.data.LimitsPlusRepository"
    f = "LimitsPlusRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x5a,
        0x67
    }
    m = "fetchLimitsData"
    n = {
        "this",
        "resultSchema"
    }
    s = {
        "L$0",
        "L$0"
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

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/L1y;->A09:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/L1y;->A08:Ljava/lang/Object;

    iget v1, p0, LX/L1y;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/L1y;->A00:I

    iget-object v0, p0, LX/L1y;->A09:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
