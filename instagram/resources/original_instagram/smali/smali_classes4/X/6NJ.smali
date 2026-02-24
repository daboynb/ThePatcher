.class public final LX/6NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aPI;

.field public final synthetic A01:LX/1BI;


# direct methods
.method public constructor <init>(LX/aPI;LX/1BI;)V
    .locals 0

    iput-object p2, p0, LX/6NJ;->A01:LX/1BI;

    iput-object p1, p0, LX/6NJ;->A00:LX/aPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/6NJ;->A00:LX/aPI;

    move-object v0, v1

    check-cast v0, LX/7jo;

    iget-boolean v0, v0, LX/7jo;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6NJ;->A01:LX/1BI;

    iget-object v0, v0, LX/1BI;->A01:LX/7jo;

    invoke-virtual {v0}, LX/7jo;->A0B()V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/6NJ;->A01:LX/1BI;

    iget-object v0, v2, LX/1BI;->A00:LX/Jmt;

    invoke-interface {v0, v1}, LX/Jmt;->GLO(LX/aPI;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/1BI;->A01:LX/7jo;

    invoke-virtual {v0, v1}, LX/7jo;->A0E(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/6NJ;->A01:LX/1BI;

    iget-object v0, v0, LX/1BI;->A01:LX/7jo;

    invoke-virtual {v0, v1}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    iget-object v1, p0, LX/6NJ;->A01:LX/1BI;

    iget-object v1, v1, LX/1BI;->A01:LX/7jo;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    :cond_1
    invoke-virtual {v1, v0}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    return-void
.end method
