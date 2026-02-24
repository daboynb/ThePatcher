.class public final LX/Cxu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:LX/Cxt;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Cxu;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cxu;->A00:Landroid/os/CountDownTimer;

    iget-object v1, p0, LX/Cxu;->A02:LX/Cxt;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/Cxt;->A00(F)V

    :cond_0
    return-void
.end method
