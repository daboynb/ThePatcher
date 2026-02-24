.class public final LX/dLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/awJ;


# direct methods
.method public constructor <init>(LX/awJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/dLi;->A00:LX/awJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/dLi;->A00:LX/awJ;

    iget-object v0, v2, LX/awJ;->A0M:LX/emX;

    invoke-interface {v0}, LX/emX;->GBv()Z

    move-result v0

    const-string v4, "keep_alive"

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/awJ;->A0t:LX/avQ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/avQ;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, v2, LX/awJ;->A08:LX/epj;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const-string v0, "send ping"

    invoke-interface {v1, v4, v0}, LX/epj;->Doa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/awJ;->A0F(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "not connected"

    invoke-interface {v1, v4, v0}, LX/epj;->Doa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/awJ;->A0t:LX/avQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/avQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, LX/awJ;->A0B()V

    iget-object v1, v2, LX/awJ;->A0V:LX/ZqH;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/ZqH;->A0D:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_6
    :try_start_1
    iget-object v0, v1, LX/ZqH;->A08:LX/ejt;

    if-nez v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, LX/ZqH;->A00(LX/ZqH;)V

    invoke-virtual {v1}, LX/ZqH;->A01()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    invoke-virtual {v1}, LX/ZqH;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v1

    iget-object v1, v2, LX/awJ;->A0D:LX/awU;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    iput-object v0, v1, LX/awU;->A0F:Ljava/lang/Integer;

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_8
    iget-object v1, v2, LX/awJ;->A08:LX/epj;

    if-eqz v1, :cond_9

    const-string v0, "should_not_be_connected"

    invoke-interface {v1, v4, v0}, LX/epj;->Doa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/X0X;->A05:LX/X0X;

    invoke-virtual {v2, v0}, LX/awJ;->A07(LX/X0X;)Ljava/util/concurrent/Future;

    return-void
.end method
