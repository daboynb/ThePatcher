.class public final LX/1xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3bd;

.field public final synthetic A01:LX/8ht;


# direct methods
.method public constructor <init>(LX/3bd;LX/8ht;)V
    .locals 0

    iput-object p1, p0, LX/1xX;->A00:LX/3bd;

    iput-object p2, p0, LX/1xX;->A01:LX/8ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1xX;->A00:LX/3bd;

    iget-object v5, p0, LX/1xX;->A01:LX/8ht;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x314a5d8f

    const-string v0, "StreamingHttpRequestTask.onComplete"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, v6, LX/3bd;->A0E:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaZ;

    iget-object v0, v6, LX/3bd;->A01:LX/Gmk;

    if-nez v0, :cond_1

    const-string v0, "action"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v0, v5}, LX/JaZ;->EJv(LX/Gmk;LX/8ht;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x57c93ac1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6e329d00

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method
