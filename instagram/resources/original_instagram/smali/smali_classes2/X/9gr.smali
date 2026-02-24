.class public final LX/9gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9gr;->$t:I

    iput-object p1, p0, LX/9gr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 3

    iget v0, p0, LX/9gr;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9gr;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rs;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "onComplete"

    invoke-static {v2, v0, v1}, LX/1rs;->A02(LX/1rs;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 3

    iget v0, p0, LX/9gr;->$t:I

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9gr;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rs;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "onFailed"

    invoke-static {v2, v0, v1}, LX/1rs;->A02(LX/1rs;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final EVf(LX/C55;LX/Gmk;)V
    .locals 3

    iget v0, p0, LX/9gr;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "onFailedInBackground, api: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/9gr;->A00:Ljava/lang/Object;

    check-cast v1, LX/1hl;

    iget-object v0, v1, LX/1hl;->A00:LX/1rs;

    invoke-virtual {v0}, LX/1rs;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1hl;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-static {p2, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9gr;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rs;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "onFailedInBackground"

    invoke-static {v2, v0, v1}, LX/1rs;->A02(LX/1rs;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 3

    iget v0, p0, LX/9gr;->$t:I

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9gr;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rs;

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "onNewData"

    invoke-static {v2, v0, v1}, LX/1rs;->A02(LX/1rs;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Eox()V
    .locals 3

    iget v0, p0, LX/9gr;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9gr;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rs;

    const-string/jumbo v1, "onNewDataChunkReceived"

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v2, v1, v0}, LX/1rs;->A02(LX/1rs;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 3

    iget v0, p0, LX/9gr;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "onNewDataInBackground, api: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/9gr;->A00:Ljava/lang/Object;

    check-cast v1, LX/1hl;

    iget-object v0, v1, LX/1hl;->A00:LX/1rs;

    invoke-virtual {v0}, LX/1rs;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1hl;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-static {p2, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9gr;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rs;

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "onNewDataInBackground"

    invoke-static {v2, v0, v1}, LX/1rs;->A02(LX/1rs;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final F1S()V
    .locals 3

    iget v0, p0, LX/9gr;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9gr;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rs;

    const-string/jumbo v1, "onRequestFinished"

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v2, v1, v0}, LX/1rs;->A02(LX/1rs;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final F1f()V
    .locals 3

    iget v0, p0, LX/9gr;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9gr;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rs;

    const-string/jumbo v1, "onRequestStarted"

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v2, v1, v0}, LX/1rs;->A02(LX/1rs;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final F2I(LX/Gmk;LX/8ht;)V
    .locals 3

    iget v0, p0, LX/9gr;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9gr;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rs;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "onResponseStarted"

    invoke-static {v2, v0, v1}, LX/1rs;->A02(LX/1rs;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
