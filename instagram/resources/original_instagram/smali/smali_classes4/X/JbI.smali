.class public final LX/JbI;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/JbI;->$t:I

    iput-object p1, p0, LX/JbI;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/JbI;->$t:I

    iput-object p1, p0, LX/JbI;->A04:Ljava/lang/Object;

    iget v1, p0, LX/JbI;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JbI;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/JbI;->A05:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A03(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/JbI;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08(LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/JbI;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A01(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/KUk;LX/JMH;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
