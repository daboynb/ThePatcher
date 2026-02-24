.class public final LX/Wkr;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.igapi.AsyncPublishStatusPoller"
    f = "AsyncPublishStatusPoller.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x40,
        0x4b,
        0x6a,
        0x78
    }
    m = "pollAsyncPublishStatus$fbandroid_java_com_instagram_pendingmedia_service_igapi_igapi"
    n = {
        "this",
        "uploadAttempt",
        "userSession",
        "pendingMedia",
        "shareTarget",
        "uploadId",
        "configureHandler",
        "configureResponseHelper",
        "this",
        "uploadAttempt",
        "userSession",
        "pendingMedia",
        "shareTarget",
        "uploadId",
        "configureHandler",
        "configureResponseHelper",
        "this",
        "uploadAttempt",
        "userSession",
        "pendingMedia",
        "shareTarget",
        "uploadId",
        "configureHandler",
        "configureResponseHelper",
        "result",
        "post",
        "mediaResponseMap",
        "this",
        "uploadAttempt",
        "userSession",
        "pendingMedia",
        "shareTarget",
        "uploadId",
        "configureHandler",
        "configureResponseHelper"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
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

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public synthetic A0D:Ljava/lang/Object;

.field public final synthetic A0E:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Wkr;->A0E:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Wkr;->A0D:Ljava/lang/Object;

    iget v1, p0, LX/Wkr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wkr;->A00:I

    iget-object v1, p0, LX/Wkr;->A0E:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00(Lcom/instagram/common/session/UserSession;LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
