.class public final Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion$awaitOnBackgroundTaskSchedulerImplFutureValue$1;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion"
    f = "BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic.kt"
    i = {}
    l = {
        0xed
    }
    m = "awaitOnBackgroundTaskSchedulerImplFutureValue"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;LX/YA3;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion$awaitOnBackgroundTaskSchedulerImplFutureValue$1;->this$0:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion$awaitOnBackgroundTaskSchedulerImplFutureValue$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion$awaitOnBackgroundTaskSchedulerImplFutureValue$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion$awaitOnBackgroundTaskSchedulerImplFutureValue$1;->label:I

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion$awaitOnBackgroundTaskSchedulerImplFutureValue$1;->this$0:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;->awaitOnBackgroundTaskSchedulerImplFutureValue(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
