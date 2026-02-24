.class public final LX/RCw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Xe;


# virtual methods
.method public final A00(LX/YOz;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RCw;->A00:LX/2Xe;

    if-nez v0, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Attempt to log event while stopped."

    invoke-virtual {v1, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/2Xe;->A01(LX/YOz;)V

    return-void
.end method
