.class public final LX/ggs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oty;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/okg;

.field public A03:LX/CZC;

.field public A04:LX/bzO;

.field public A05:LX/oaO;

.field public A06:LX/osv;

.field public A07:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public A08:LX/6gv;

.field public A09:Ljava/io/ByteArrayOutputStream;

.field public A0A:Z

.field public A0B:LX/Rq8;


# direct methods
.method private A00()LX/Rq8;
    .locals 3

    iget-object v0, p0, LX/ggs;->A0B:LX/Rq8;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ggs;->A04:LX/bzO;

    iget-object v1, v0, LX/bzO;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "Analytics-HighPri-InMemory-Scheduler"

    :goto_0
    iget-object v0, p0, LX/ggs;->A02:LX/okg;

    invoke-interface {v0, v1, v2}, LX/okg;->Ah5(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/Rq8;

    invoke-direct {v0, v1, p0}, LX/Rq8;-><init>(Landroid/os/Looper;LX/ggs;)V

    iput-object v0, p0, LX/ggs;->A0B:LX/Rq8;

    :cond_0
    return-object v0

    :cond_1
    const/16 v2, 0xa

    const-string v1, "Analytics-NormalPri-InMemory-Scheduler"

    goto :goto_0
.end method


# virtual methods
.method public final E4I()V
    .locals 3

    iget-object v0, p0, LX/ggs;->A09:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/ggs;->A00()LX/Rq8;

    move-result-object v2

    iget-object v1, p0, LX/ggs;->A09:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "mByteArrayOutputStream is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E4O()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E4P(LX/6mu;)V
    .locals 5

    iget-object v0, p0, LX/ggs;->A09:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ggs;->A0A:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/ggs;->A0A:Z

    invoke-direct {p0}, LX/ggs;->A00()LX/Rq8;

    move-result-object v3

    iget-object v0, p0, LX/ggs;->A09:Ljava/io/ByteArrayOutputStream;

    iget-wide v1, p0, LX/ggs;->A00:J

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "mByteArrayOutputStream is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E4Q([LX/6mu;II)V
    .locals 5

    iget-object v0, p0, LX/ggs;->A09:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ggs;->A0A:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/ggs;->A0A:Z

    invoke-direct {p0}, LX/ggs;->A00()LX/Rq8;

    move-result-object v3

    iget-object v0, p0, LX/ggs;->A09:Ljava/io/ByteArrayOutputStream;

    iget-wide v1, p0, LX/ggs;->A00:J

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "mByteArrayOutputStream is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E4x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/ggs;->A09:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/ggs;->A00()LX/Rq8;

    move-result-object v2

    iget-object v1, p0, LX/ggs;->A09:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fxj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, LX/ggs;->A09:Ljava/io/ByteArrayOutputStream;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/ggs;->A09:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ggs;->A0A:Z

    :cond_0
    return-void
.end method

.method public final GN5()V
    .locals 3

    iget-object v0, p0, LX/ggs;->A09:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/ggs;->A00()LX/Rq8;

    move-result-object v2

    iget-object v1, p0, LX/ggs;->A09:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
