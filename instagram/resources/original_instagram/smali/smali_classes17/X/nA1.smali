.class public final LX/nA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$executor",
            "val$nameSupplier"
        }
    .end annotation

    iput p1, p0, LX/nA1;->$t:I

    iput-object p3, p0, LX/nA1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/nA1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iget v0, p0, LX/nA1;->$t:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/nA1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/nA1;->A01:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, v1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/nA1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/nA1;->A01:Ljava/lang/Object;

    check-cast v1, LX/CaS;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/mjz;

    invoke-direct {v0, v1, p1}, LX/mjz;-><init>(LX/CaS;Ljava/lang/Runnable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
