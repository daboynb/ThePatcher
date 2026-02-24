.class public final LX/YF7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/Rs0;->A00:LX/Rs0;

    const/4 v3, 0x0

    const-string v2, "AndroidAudioStateManager"

    const-string v0, "teardownAudioStateForRtcInternal::begin"

    invoke-virtual {v4, v2, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/YF7;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/YF7;->A01:J

    iput-wide v0, p0, LX/YF7;->A02:J

    iput-object v3, p0, LX/YF7;->A04:Ljava/lang/String;

    const-string v0, "teardownAudioStateForRtcInternal::end"

    invoke-virtual {v4, v2, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
