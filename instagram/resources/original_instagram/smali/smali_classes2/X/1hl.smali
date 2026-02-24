.class public final LX/1hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public final A00:LX/1rs;

.field public final A01:LX/JaZ;

.field public final A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/1rs;LX/JaZ;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hl;->A00:LX/1rs;

    iput-object p2, p0, LX/1hl;->A01:LX/JaZ;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1hl;->A02:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, LX/9gr;

    invoke-direct {v1, p0, v2}, LX/9gr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1rs;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1rs;->A05(LX/JaZ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    iget-object v0, p0, LX/1hl;->A00:LX/1rs;

    iget-object v0, v0, LX/1rs;->A00:LX/3bd;

    iget v0, v0, LX/3bd;->A04:I

    return v0
.end method

.method public final EX7()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1hl;->A00:LX/1rs;

    invoke-virtual {v0}, LX/1rs;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/1hl;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First Data or Fail has been received in-background. Attaching callback to replayable task, api: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/1hl;->A00:LX/1rs;

    invoke-virtual {v2}, LX/1rs;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1hl;->A01:LX/JaZ;

    invoke-virtual {v2}, LX/1rs;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1rs;->A05(LX/JaZ;Ljava/lang/String;)V

    return-void
.end method
