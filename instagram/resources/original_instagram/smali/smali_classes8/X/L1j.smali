.class public final LX/L1j;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.limitsplus.data.LimitsPlusRepository"
    f = "LimitsPlusRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x85
    }
    m = "saveAudienceOption"
    n = {
        "this",
        "limitsEnabled",
        "newFollowers",
        "nonFollowers",
        "nonCloseFriends"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1",
        "Z$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/L1j;->A07:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/L1j;->A06:Ljava/lang/Object;

    iget v1, p0, LX/L1j;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/L1j;->A00:I

    iget-object v1, p0, LX/L1j;->A07:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, v0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A07(LX/YA3;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
