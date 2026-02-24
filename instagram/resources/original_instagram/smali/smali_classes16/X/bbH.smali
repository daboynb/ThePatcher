.class public final LX/bbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dvP;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/dqL;

.field public A02:Ljava/lang/Runnable;


# virtual methods
.method public final Avn()V
    .locals 1

    iget-object v0, p0, LX/bbH;->A01:LX/dqL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dqL;->FSC()V

    :cond_0
    return-void
.end method

.method public final G8Y(LX/dqL;)V
    .locals 0

    iput-object p1, p0, LX/bbH;->A01:LX/dqL;

    return-void
.end method
