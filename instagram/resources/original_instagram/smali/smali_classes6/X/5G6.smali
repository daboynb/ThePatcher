.class public final LX/5G6;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.casper.Casper"
    f = "Casper.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x49,
        0x59,
        0x65,
        0x67
    }
    m = "onPredictInScope"
    n = {
        "this",
        "triggerContext",
        "callback",
        "predictorContext",
        "this",
        "triggerContext",
        "callback",
        "predictorContext",
        "predictor",
        "predictionStart",
        "this",
        "triggerContext",
        "predictorContext",
        "example",
        "predictionRequest",
        "predictionStart"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0"
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

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/meta/casper/Casper;


# direct methods
.method public constructor <init>(Lcom/meta/casper/Casper;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/5G6;->A08:Lcom/meta/casper/Casper;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/5G6;->A07:Ljava/lang/Object;

    iget v1, p0, LX/5G6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5G6;->A00:I

    iget-object v1, p0, LX/5G6;->A08:Lcom/meta/casper/Casper;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/meta/casper/Casper;->A03(Lcom/meta/casper/Casper;LX/5TM;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
