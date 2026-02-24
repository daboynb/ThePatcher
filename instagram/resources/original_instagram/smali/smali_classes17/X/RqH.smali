.class public final LX/RqH;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Xxv;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Xxv;)V
    .locals 0

    iput-object p2, p0, LX/RqH;->A00:LX/Xxv;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v3, p0, LX/RqH;->A00:LX/Xxv;

    iget-object v0, v3, LX/Xxv;->A0J:LX/RqH;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget v4, v3, LX/Xxv;->A01:F

    iget-object v0, v3, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0}, LX/ovz;->BQy()I

    move-result v1

    :goto_0
    iget v0, v3, LX/Xxv;->A04:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v5, :cond_5

    if-eqz v0, :cond_2

    iget v0, v3, LX/Xxv;->A02:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-static {v3, v0}, LX/Xxv;->A0D(LX/Xxv;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :cond_3
    iget v1, v3, LX/Xxv;->A02:I

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/RqH;->A00:LX/Xxv;

    iget-object v0, v3, LX/Xxv;->A0J:LX/RqH;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget v0, v3, LX/Xxv;->A01:F

    invoke-static {v3, v0}, LX/Xxv;->A0J(LX/Xxv;F)Z

    move-result v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_2

    iget v0, v3, LX/Xxv;->A02:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    iget-object v1, v3, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v1}, LX/ovz;->D9a()F

    move-result v0

    invoke-interface {v1, v0}, LX/ovz;->Fm2(F)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    iget-object v1, v3, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v1}, LX/ovz;->D9a()F

    move-result v0

    invoke-interface {v1, v0}, LX/ovz;->Flw(F)V

    :goto_2
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    invoke-static {v3}, LX/Xxv;->A0B(LX/Xxv;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/RqH;->A00:LX/Xxv;

    iget-object v0, v2, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0}, LX/ovz;->D9a()F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Xxv;->A0K()V

    return-void
.end method
