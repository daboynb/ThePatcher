.class public final LX/flq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAz;


# instance fields
.field public A00:J

.field public A01:LX/2nX;


# virtual methods
.method public final EDf(LX/Emo;LX/2oJ;IZ)V
    .locals 1

    iget-object v0, p0, LX/flq;->A01:LX/2nX;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2nX;->EDf(LX/Emo;LX/2oJ;IZ)V

    return-void
.end method

.method public final FJg(LX/Emo;LX/2oJ;Z)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/flq;->A00:J

    return-void
.end method

.method public final FJl(LX/Emo;LX/2oJ;Z)V
    .locals 0

    return-void
.end method

.method public final FJp(LX/Emo;LX/2oJ;Z)V
    .locals 1

    iget-object v0, p0, LX/flq;->A01:LX/2nX;

    invoke-virtual {v0, p1, p2, p3}, LX/2nX;->FJp(LX/Emo;LX/2oJ;Z)V

    return-void
.end method
