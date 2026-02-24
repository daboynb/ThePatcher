.class public final LX/1wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, LX/1wh;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1wh;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    sput-wide v2, LX/1wh;->A00:J

    .line 23
    .line 24
    sget-object v4, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string/jumbo v2, "onAppBackgrounded_timeSensitive"

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x33

    .line 34
    .line 35
    new-instance v1, LX/AEK;

    .line 36
    .line 37
    invoke-direct {v1, v4, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "BackgroundDetector"

    .line 41
    .line 42
    invoke-static {v2, v0, v1, v3}, LX/1wE;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
