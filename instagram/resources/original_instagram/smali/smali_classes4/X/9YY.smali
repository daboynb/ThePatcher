.class public final LX/9YY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JkO;

.field public A01:LX/7OK;

.field public A02:Z


# virtual methods
.method public final A00(Ljava/lang/Exception;)Z
    .locals 5

    iget-object v4, p0, LX/9YY;->A01:LX/7OK;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/9YY;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9YY;->A00:LX/JkO;

    invoke-virtual {v4}, LX/I4g;->C7e()LX/8uY;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Dv1;

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/Dv1;->A00:LX/8uY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, v4}, LX/JkO;->Eui(LX/Dv1;LX/7OK;)V

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
