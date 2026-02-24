.class public final LX/1He;
.super LX/P1Z;
.source ""


# static fields
.field public static final A02:Landroid/util/SparseArray;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/1He;->A02:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 5

    sget-object v2, LX/1He;->A02:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Hf;

    const/4 v1, 0x1

    const-string v3, "DumpUploadJob"

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/1Hf;->A00:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v4, LX/1Hf;->A00:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/1Hf;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Job %d running past cancel - interrupt not supported"

    invoke-static {v3, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    iget-object v0, v4, LX/1Hf;->A00:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_2
    return v1
.end method

.method public final A01(Landroid/os/Bundle;LX/Jku;I)Z
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/1Hf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v2, p0, p2, p3}, LX/1Hg;-><init>(LX/1Hf;LX/1He;LX/Jku;I)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v1, v2, LX/1Hf;->A00:Ljava/util/concurrent/FutureTask;

    sget-object v0, LX/1He;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, LX/1He;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
