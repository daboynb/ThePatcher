.class public final LX/goi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otj;


# instance fields
.field public A00:LX/gol;

.field public A01:LX/eio;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DAJ()LX/eio;
    .locals 1

    iget-object v0, p0, LX/goi;->A01:LX/eio;

    return-object v0
.end method

.method public final EYq()V
    .locals 3

    iget-object v0, p0, LX/goi;->A00:LX/gol;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/goi;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/goi;->A00:LX/gol;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v2, LX/gol;->A01:Landroid/os/HandlerThread;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/gol;->A03:LX/ezu;

    invoke-virtual {v0, p0}, LX/ezu;->A0I(LX/otj;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/gol;->A01(LX/gol;Ljava/lang/Object;I)V

    return-void
.end method

.method public final EYy()V
    .locals 0

    return-void
.end method

.method public final GAK(LX/eio;)V
    .locals 0

    iput-object p1, p0, LX/goi;->A01:LX/eio;

    return-void
.end method

.method public final GHQ(LX/gol;)V
    .locals 1

    iput-object p1, p0, LX/goi;->A00:LX/gol;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/goi;->A02:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/goi;->A00:LX/gol;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/goi;->A02:Z

    return-void
.end method
