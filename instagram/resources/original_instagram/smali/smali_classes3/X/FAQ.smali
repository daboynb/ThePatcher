.class public final LX/FAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C55;

.field public final synthetic A01:LX/3bd;


# direct methods
.method public constructor <init>(LX/C55;LX/3bd;)V
    .locals 0

    iput-object p2, p0, LX/FAQ;->A01:LX/3bd;

    iput-object p1, p0, LX/FAQ;->A00:LX/C55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/FAQ;->A01:LX/3bd;

    iget-object v3, p0, LX/FAQ;->A00:LX/C55;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x17bd9377

    const-string v0, "StreamingHttpRequestTask.onFailed"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, v4, LX/3bd;->A0E:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaZ;

    iget-object v0, v4, LX/3bd;->A01:LX/Gmk;

    if-nez v0, :cond_1

    const-string v0, "action"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v3, v0}, LX/JaZ;->EVc(LX/C55;LX/Gmk;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3bd;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3e59aef3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x63a22de4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method
