.class public final LX/9WA;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.casper.Casper"
    f = "Casper.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe0
    }
    m = "onAppForegroundedInScope"
    n = {
        "this",
        "timestamp"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/meta/casper/Casper;


# direct methods
.method public constructor <init>(Lcom/meta/casper/Casper;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/9WA;->A04:Lcom/meta/casper/Casper;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/9WA;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9WA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9WA;->A00:I

    iget-object v2, p0, LX/9WA;->A04:Lcom/meta/casper/Casper;

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/meta/casper/Casper;->A04(Lcom/meta/casper/Casper;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
