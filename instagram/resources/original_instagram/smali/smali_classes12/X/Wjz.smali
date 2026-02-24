.class public final LX/Wjz;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.igapi.AsyncPublishStatusSubscriber"
    f = "AsyncPublishStatusSubscriber.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe5
    }
    m = "maybeStartAsyncDistributionProgressUpdate"
    n = {
        "pendingMedia",
        "updateFreqMs",
        "currentProgress"
    }
    s = {
        "L$0",
        "J$0",
        "D$0"
    }
.end annotation


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Wjz;->A05:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Wjz;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Wjz;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wjz;->A01:I

    iget-object v1, p0, LX/Wjz;->A05:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
