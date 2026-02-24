.class public final LX/aFI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/CountDownTimer;

.field public A03:LX/bcQ;


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/aFI;->A02:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/aFI;->A02:Landroid/os/CountDownTimer;

    return-void
.end method
