.class public final LX/2tQ;
.super LX/7i8;
.source ""


# instance fields
.field public final A00:LX/YfC;


# direct methods
.method public constructor <init>(LX/YiN;LX/YfC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7i8;-><init>(LX/YiN;)V

    iput-object p2, p0, LX/2tQ;->A00:LX/YfC;

    return-void
.end method


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/7i8;->A03:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/7i8;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7i8;->A04:LX/YiN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YiN;->EpT(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/2tQ;->A00:LX/YfC;

    invoke-interface {v0, p1}, LX/YfC;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper function returned a null value."

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/7i8;->A04:LX/YiN;

    invoke-interface {v0, v1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/7i8;->A00(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Fhy(I)I
    .locals 2

    iget-object v1, p0, LX/7i8;->A01:LX/Ymw;

    if-eqz v1, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/Ymy;->Fhy(I)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, LX/7i8;->A00:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7i8;->A01:LX/Ymw;

    invoke-interface {v0}, LX/YiO;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2tQ;->A00:LX/YfC;

    invoke-interface {v0, v1}, LX/YfC;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper function returned a null value."

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
