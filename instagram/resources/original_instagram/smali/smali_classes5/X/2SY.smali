.class public final LX/2SY;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.banyan.BanyanCoordinator"
    f = "BanyanCoordinator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1c5
    }
    m = "fetchPaginatedShareSheetResultsAndUpdateCache"
    n = {
        "this",
        "eventOrigin",
        "startTimeMs",
        "countPerPage"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/banyan/BanyanCoordinator;


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/2SY;->A06:Lcom/instagram/banyan/BanyanCoordinator;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/2SY;->A05:Ljava/lang/Object;

    iget v1, p0, LX/2SY;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/2SY;->A01:I

    iget-object v1, p0, LX/2SY;->A06:Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/banyan/BanyanCoordinator;->A02(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
