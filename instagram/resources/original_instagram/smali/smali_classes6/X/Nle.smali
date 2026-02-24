.class public final LX/Nle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9F7;


# instance fields
.field public A00:LX/Oew;

.field public A01:LX/MsX;

.field public A02:LX/Mt5;

.field public A03:LX/ToY;

.field public A04:Ljava/lang/Object;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/AWJ;


# virtual methods
.method public final FW3()V
    .locals 6

    iget-object v5, p0, LX/Nle;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/Nle;->A02:LX/Mt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Nle;->A02:LX/Mt5;

    new-instance v0, LX/Zkp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Nle;->A02:LX/Mt5;

    iget-object v4, p0, LX/Nle;->A00:LX/Oew;

    iget-object v0, p0, LX/Nle;->A01:LX/MsX;

    invoke-interface {v0}, LX/MsX;->build()LX/8lE;

    move-result-object v3

    iget-object v0, p0, LX/Nle;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/bOJ;

    invoke-direct {v2, p0, v0}, LX/bOJ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/bNp;

    invoke-direct {v0, p0, v1}, LX/bNp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/Nle;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Nle;->A02:LX/Mt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Nle;->A02:LX/Mt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
