.class public final Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;
.super Lcom/facebook/avatar/player/command/ExternalCommand;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A01(LX/YK5;)LX/YK5;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/YK5;->A00:LX/ekg;

    instance-of v0, v1, LX/bCF;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/bBh;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/bCH;

    if-eqz v0, :cond_0

    check-cast v1, LX/bCH;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/bCH;->A01:LX/ec5;

    iget-boolean v3, v1, LX/bCH;->A03:Z

    iget-object v2, v1, LX/bCH;->A02:LX/WV0;

    iget-object v0, v1, LX/bCH;->A00:LX/YJ0;

    new-instance v1, LX/bCF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bCF;->A01:LX/ec5;

    iput-boolean v3, v1, LX/bCF;->A03:Z

    iput-object v2, v1, LX/bCF;->A02:LX/WV0;

    iput-object v0, v1, LX/bCF;->A00:LX/YJ0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/YK5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, LX/YK5;->A00(LX/ekg;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/YK5;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    return-object p1
.end method

.method public final A02(LX/YK5;LX/YK5;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p1, LX/YK5;->A00:LX/ekg;

    instance-of v0, v1, LX/bBh;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/bCF;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/bCH;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/YK5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/NnZ;

    invoke-interface {v0}, LX/NnZ;->release()V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/YK5;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/eEo;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/eEo;

    iget v0, v5, LX/eEo;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/eEo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/eEo;->A00:I

    :goto_0
    iget-object v4, v5, LX/eEo;->A03:Ljava/lang/Object;

    iget v1, v5, LX/eEo;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/eEo;

    invoke-direct {v5, p0, p2, v3}, LX/eEo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A01(LX/YK5;)LX/YK5;

    move-result-object v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/YK5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/player/vvp/VvpMutator;

    if-eqz v0, :cond_3

    iput-object v2, v5, LX/eEo;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/eEo;->A02:Ljava/lang/Object;

    iput v3, v5, LX/eEo;->A00:I

    invoke-virtual {p0, p1, v2, v0, v5}, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A02(LX/YK5;LX/YK5;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/YA3;)Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v2, v5, LX/eEo;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    iget-boolean v1, p0, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    iget-boolean v0, p1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnloadVideo(resetPlayStartEvent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
