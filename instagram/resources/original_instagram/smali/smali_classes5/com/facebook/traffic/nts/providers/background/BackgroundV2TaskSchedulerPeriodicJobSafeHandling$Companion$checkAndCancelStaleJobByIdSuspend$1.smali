.class public final Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion"
    f = "BackgroundV2TaskSchedulerPeriodicJobSafeHandling.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x89,
        0x8d
    }
    m = "checkAndCancelStaleJobByIdSuspend"
    n = {
        "id",
        "workManager"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;LX/YA3;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->this$0:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->label:I

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->this$0:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->checkAndCancelStaleJobByIdSuspend(Landroid/content/Context;Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
