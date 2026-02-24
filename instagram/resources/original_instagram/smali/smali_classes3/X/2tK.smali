.class public final LX/2tK;
.super LX/7i8;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/IAF;

.field public final A03:LX/YfC;


# direct methods
.method public constructor <init>(LX/YiN;LX/IAF;LX/YfC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7i8;-><init>(LX/YiN;)V

    iput-object p3, p0, LX/2tK;->A03:LX/YfC;

    iput-object p2, p0, LX/2tK;->A02:LX/IAF;

    return-void
.end method


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/7i8;->A03:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/7i8;->A00:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/2tK;->A03:LX/YfC;

    invoke-interface {v0, p1}, LX/YfC;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/2tK;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tK;->A02:LX/IAF;

    iget-object v0, p0, LX/2tK;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/IAF;->GLH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, p0, LX/2tK;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tK;->A01:Z

    iput-object v2, p0, LX/2tK;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/7i8;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LX/7i8;->A04:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    :cond_2
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
    .locals 4

    :goto_0
    iget-object v0, p0, LX/7i8;->A01:LX/Ymw;

    invoke-interface {v0}, LX/YiO;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/2tK;->A03:LX/YfC;

    invoke-interface {v0, v3}, LX/YfC;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/2tK;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tK;->A01:Z

    :cond_1
    iput-object v2, p0, LX/2tK;->A00:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v1, p0, LX/2tK;->A02:LX/IAF;

    iget-object v0, p0, LX/2tK;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/IAF;->GLH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/2tK;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
