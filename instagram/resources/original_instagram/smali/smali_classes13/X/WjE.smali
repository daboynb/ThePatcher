.class public final LX/WjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

.field public A02:LX/2ew;

.field public A03:Ljava/util/concurrent/ScheduledExecutorService;


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/2ea;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EMPTY_FAMILY_DEVICE_ID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WjE;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setFamilyDeviceId(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, LX/WjE;->A00:I

    if-lez v0, :cond_1

    iget-object v4, p0, LX/WjE;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/WjE;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    iget-object v0, p0, LX/WjE;->A02:LX/2ew;

    new-instance v3, LX/WjE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/WjE;->A00:I

    iput-object v1, v3, LX/WjE;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    iput-object v0, v3, LX/WjE;->A02:LX/2ew;

    iput-object v4, v3, LX/WjE;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    const-class v1, LX/WjE;

    const-string v0, "Used up all retries. Fail to update configs with non-empty fdid."

    invoke-static {v1, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
