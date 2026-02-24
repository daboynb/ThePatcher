.class public final LX/USZ;
.super LX/a2T;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Zz0;

.field public A02:LX/YUO;

.field public A03:LX/4sj;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private final A00(LX/Wtf;)Landroid/telecom/CallEndpoint;
    .locals 3

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v0}, LX/26W;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/telecom/CallEndpoint;

    invoke-direct {p0, v0}, LX/USZ;->A01(Landroid/telecom/CallEndpoint;)LX/Wtf;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, Landroid/telecom/CallEndpoint;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A01(Landroid/telecom/CallEndpoint;)LX/Wtf;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/a2T;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, LX/Wtf;->A05:LX/Wtf;

    return-object v0

    :cond_2
    sget-object v0, LX/Wtf;->A04:LX/Wtf;

    return-object v0

    :cond_3
    sget-object v0, LX/Wtf;->A02:LX/Wtf;

    return-object v0

    :cond_4
    sget-object v0, LX/Wtf;->A03:LX/Wtf;

    return-object v0
.end method

.method private final A02()V
    .locals 5

    iget-object v0, p0, LX/USZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/a2T;->A07:LX/eq1;

    const-string v2, "Cancelling pending speaker retry"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "ConnectionServiceAudioOutputManagerImpl"

    invoke-interface {v3, v0, v2, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/USZ;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/USZ;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/USZ;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public final A0M()LX/Wtf;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v1

    iget-object v0, p0, LX/USZ;->A03:LX/4sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/USZ;->A01(Landroid/telecom/CallEndpoint;)LX/Wtf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/4sj;->A01(LX/4sj;)V

    sget-object v0, LX/Wtf;->A03:LX/Wtf;

    return-object v0
.end method

.method public final A0N()LX/Twr;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v1

    const/4 v4, 0x0

    iget-object v0, p0, LX/USZ;->A03:LX/4sj;

    if-eqz v1, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v0}, LX/26W;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/telecom/CallEndpoint;

    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Landroid/telecom/CallEndpoint;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/Twr;

    invoke-direct {v0, v1, v4, v1, v1}, LX/Twr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/4sj;->A01(LX/4sj;)V

    return-object v4
.end method

.method public final A0P()V
    .locals 4

    iget-object v3, p0, LX/a2T;->A07:LX/eq1;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ConnectionServiceAudioOutputManagerImpl"

    const-string v0, "onCallEnded"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LX/a2T;->A0P()V

    iget-object v0, p0, LX/USZ;->A03:LX/4sj;

    iget-object v0, v0, LX/4sj;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0Q()V
    .locals 6

    iget-object v3, p0, LX/a2T;->A07:LX/eq1;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "ConnectionServiceAudioOutputManagerImpl"

    const-string v0, "onInitCall"

    invoke-interface {v3, v2, v0, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LX/a2T;->A0Q()V

    iget-object v4, p0, LX/USZ;->A03:LX/4sj;

    iget-object v0, v4, LX/4sj;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/a2T;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/a2T;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_0

    invoke-static {v4}, LX/4sj;->A01(LX/4sj;)V

    :cond_0
    invoke-virtual {p0}, LX/a2T;->A0M()LX/Wtf;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current audio output on onInitCall: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Custom audio disabled, using: audio output "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at onInitCall"

    invoke-static {v3, v0, v2, v1}, LX/eq1;->A00(LX/eq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateAudioOutput to %s"

    invoke-interface {v3, v2, v0, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-virtual {p0, v0}, LX/a2T;->A0K(LX/Wtf;)V

    invoke-virtual {p0}, LX/a2T;->A0J()V

    invoke-virtual {p0}, LX/a2T;->A0I()V

    invoke-virtual {p0}, LX/a2T;->A0H()V

    return-void
.end method

.method public final A0R()V
    .locals 2

    invoke-super {p0}, LX/a2T;->A0R()V

    sget-object v0, LX/Wtf;->A03:LX/Wtf;

    const/4 v1, 0x0

    iput-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    iget-object v0, p0, LX/USZ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, LX/USZ;->A02()V

    return-void
.end method

.method public final A0U()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v1

    iget-object v0, p0, LX/USZ;->A03:LX/4sj;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/4sj;->A01(LX/4sj;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/USZ;->A03:LX/4sj;

    if-nez v2, :cond_0

    invoke-static {v0}, LX/4sj;->A01(LX/4sj;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0W()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v1

    iget-object v0, p0, LX/USZ;->A03:LX/4sj;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/4sj;->A01(LX/4sj;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X(LX/Wtf;)Z
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/a2T;->A07:LX/eq1;

    const/4 v6, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "ConnectionServiceAudioOutputManagerImpl"

    const-string v0, "changeAudio to %s"

    invoke-interface {v5, v4, v0, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/a2T;->audioManagerQplLogger:LX/bpV;

    const-string v1, "change_audio"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/bpV;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Wtf;->A05:LX/Wtf;

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LX/USZ;->A02()V

    :cond_0
    iget-object v7, p0, LX/a2T;->A06:LX/ZTp;

    iget-object v2, v7, LX/ZTp;->A01:LX/Ze5;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/USZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "new_route_change_started"

    invoke-virtual {v2, v1, v0}, LX/Ze5;->A00(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/USZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    iget-object v0, v7, LX/ZTp;->A01:LX/Ze5;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "route"

    iget-object v0, v0, LX/Ze5;->A00:LX/ZTp;

    iget-object v1, v0, LX/ZTp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x34e72674

    invoke-interface {v1, v0, v8, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-interface {v1, v0, v8, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_4

    invoke-direct {p0, p1}, LX/USZ;->A00(LX/Wtf;)Landroid/telecom/CallEndpoint;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No matching endpoint found for output: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | available endpoints: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v1, v0}, LX/eq1;->Aqy(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    return v6

    :cond_4
    iget-object v2, p0, LX/USZ;->A03:LX/4sj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/4sj;->A01(LX/4sj;)V

    return v3
.end method

.method public final A0Y()V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, LX/a2T;->A0M()LX/Wtf;

    move-result-object v5

    iget-object v4, p0, LX/a2T;->A07:LX/eq1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConnectionServiceAudioRouteUpdate got request to change audio route to: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "ConnectionServiceAudioOutputManagerImpl"

    invoke-interface {v4, v2, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/Wtf;->A05:LX/Wtf;

    if-ne v5, v0, :cond_0

    iget-object v0, p0, LX/USZ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/USZ;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    if-eq v0, v5, :cond_1

    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCallAudioStateChanged update audio output from %s to %s"

    invoke-interface {v4, v2, v0, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-virtual {p0}, LX/a2T;->A0H()V

    :cond_1
    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateAudioOutput to %s"

    invoke-interface {v4, v2, v0, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-virtual {p0, v0}, LX/a2T;->A0K(LX/Wtf;)V

    :cond_2
    return-void
.end method

.method public final A0Z()V
    .locals 6

    iget-object v5, p0, LX/a2T;->A07:LX/eq1;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ConnectionServiceAudioOutputManagerImpl"

    const-string v0, "turnOnVideoSpeakerphone"

    invoke-interface {v5, v2, v0, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/USZ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Video speakerphone is already turning on"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v5, v2, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/a2T;->A0W()Z

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v1

    iget-object v0, p0, LX/USZ;->A03:LX/4sj;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/4sj;->A01(LX/4sj;)V

    :cond_1
    iget-boolean v0, p0, LX/a2T;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/USZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/Wtf;->A05:LX/Wtf;

    invoke-virtual {p0, v0}, LX/a2T;->A0X(LX/Wtf;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iput-boolean v2, p0, LX/a2T;->aomShouldSpeakerOnHeadsetUnplug:Z

    return-void
.end method
