.class public final Lcom/instagram/uxlogging/uxflow/impl/UXFlowImpl$onAppBackgrounded$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.uxlogging.uxflow.impl.UXFlowImpl$onAppBackgrounded$1"
    f = "UXFlowImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 1

    new-instance v0, Lcom/instagram/uxlogging/uxflow/impl/UXFlowImpl$onAppBackgrounded$1;

    invoke-direct {v0, p2}, Lcom/instagram/uxlogging/uxflow/impl/UXFlowImpl$onAppBackgrounded$1;-><init>(LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    new-instance v1, Lcom/instagram/uxlogging/uxflow/impl/UXFlowImpl$onAppBackgrounded$1;

    invoke-direct {v1, p2}, Lcom/instagram/uxlogging/uxflow/impl/UXFlowImpl$onAppBackgrounded$1;-><init>(LX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/uxlogging/uxflow/impl/UXFlowImpl$onAppBackgrounded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/8ih;->A00:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/8ih;->A03:LX/8iz;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/8ih;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
