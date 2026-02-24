.class public final LX/aly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/cqo;

.field public A04:LX/dyo;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/aly;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aly;->A04:LX/dyo;

    invoke-interface {v1}, LX/dyo;->Fn5()V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/aly;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/aly;->A03:LX/cqo;

    invoke-interface {v0, v1}, LX/cqo;->F7V(LX/Sil;)V

    :cond_0
    return-void
.end method
