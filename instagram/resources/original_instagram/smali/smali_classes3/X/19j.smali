.class public final LX/19j;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.data.repository.QuickSnapFetcher"
    f = "QuickSnapFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "getQuickSnapResponse"
    n = {
        "this",
        "logger",
        "shouldShufflePreviewMedia"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/19j;->A06:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/19j;->A05:Ljava/lang/Object;

    iget v1, p0, LX/19j;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/19j;->A00:I

    iget-object v2, p0, LX/19j;->A06:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A01(Ljava/lang/Integer;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
