.class public final LX/6zp;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.store.initializer.PendingBugReportInitializer"
    f = "PendingBugReportInitializer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x3b,
        0x3b,
        0x5c
    }
    m = "resumePendingUploads"
    n = {
        "this",
        "userSession",
        "context",
        "logger",
        "this",
        "userSession",
        "context",
        "logger",
        "userSession",
        "context",
        "logger",
        "index$iv"
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
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;LX/YA3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6zp;->A07:Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/6zp;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/6zp;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/6zp;->A01:I

    .line 8
    .line 9
    iget-object v1, p0, LX/6zp;->A07:Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;->A00(Landroid/content/Context;Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
