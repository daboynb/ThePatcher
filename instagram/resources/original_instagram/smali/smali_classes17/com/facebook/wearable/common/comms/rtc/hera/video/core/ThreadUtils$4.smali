.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic val$runner:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$4;->val$runner:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$4;->val$runner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$4;->val$runner:Ljava/lang/Runnable;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
.end method
