.class public abstract LX/2iN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    sput-object v0, LX/2iN;->A00:LX/3aq;

    return-void
.end method

.method public static final A00(LX/BU3;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    sget-object v5, LX/2iN;->A00:LX/3aq;

    const v4, 0xd7b35da

    invoke-virtual {v5, v4, v6, v1}, LX/G25;->markerStart(IIZ)V

    const-string/jumbo v0, "worker_name"

    invoke-virtual {v5, v4, v6, v0, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v5, v4, v6, v0, p1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_app_bg_on_start"

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    invoke-virtual {v5, v4, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v1, "run_attempt_count"

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v5, v4, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/Set;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tags"

    invoke-virtual {v5, v4, v6, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/BU3;S)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    sget-object v3, LX/2iN;->A00:LX/3aq;

    const v2, 0xd7b35da

    invoke-virtual {v3, v2, v4}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/BU3;->getStopReason()I

    move-result v0

    invoke-static {v0}, LX/2tH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stop_reason"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "is_app_bg_on_end"

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v3, v2, v4, p1}, LX/G25;->markerEnd(IIS)V

    :cond_1
    return-void
.end method
