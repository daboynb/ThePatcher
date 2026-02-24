.class public final LX/L1N;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.limitsplus.data.LimitsPlusRepository"
    f = "LimitsPlusRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf7
    }
    m = "saveReminderTime"
    n = {
        "this",
        "successCallback",
        "reminderTimeInSecs"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/L1N;->A05:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/L1N;->A04:Ljava/lang/Object;

    iget v1, p0, LX/L1N;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/L1N;->A00:I

    iget-object v3, p0, LX/L1N;->A05:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A04(LX/YA3;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
