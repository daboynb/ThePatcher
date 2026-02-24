.class public final LX/P1J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/HandlerThread;

.field public A06:LX/QZb;

.field public A07:LX/2NI;

.field public A08:Ljava/io/OutputStream;

.field public A09:Ljava/net/URI;

.field public A0A:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()LX/2NI;
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/P1J;->A03:J

    iget v4, p0, LX/P1J;->A00:I

    const/4 v0, 0x7

    new-instance v1, LX/Vtk;

    invoke-direct {v1, p0, v0}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/6mS;

    invoke-direct {v2, v1, v4, v6}, LX/6mS;-><init>(Ljava/util/concurrent/Callable;IZ)V

    new-instance v3, LX/5qE;

    invoke-direct {v3, v0}, LX/5qE;-><init>(LX/0iJ;)V

    const/4 v7, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v2 .. v7}, LX/3aw;->A02(LX/Cel;IIZZ)LX/6pQ;

    move-result-object v1

    new-instance v0, LX/Uaj;

    invoke-direct {v0, p0, v6}, LX/Uaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4, v5}, LX/3aw;->A01(LX/Cel;II)LX/6pQ;

    move-result-object v0

    invoke-static {v0}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v1

    new-instance v0, LX/L34;

    invoke-direct {v0, p0}, LX/L34;-><init>(LX/P1J;)V

    iput-object v0, v1, LX/5qB;->A00:LX/A30;

    iput-object v1, p0, LX/P1J;->A07:LX/2NI;

    iget-object v3, p0, LX/P1J;->A04:Landroid/os/Handler;

    new-instance v2, LX/Umq;

    invoke-direct {v2, p0}, LX/Umq;-><init>(LX/P1J;)V

    iget-object v0, p0, LX/P1J;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/P1J;->A07:LX/2NI;

    if-nez v0, :cond_0

    const-string v0, "downloadTask"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
