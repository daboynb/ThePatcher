.class public final LX/9fa;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/9fA;


# direct methods
.method public constructor <init>(LX/9fA;)V
    .locals 1

    iput-object p1, p0, LX/9fa;->A00:LX/9fA;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v1, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    move-object/from16 v5, p0

    if-eq v0, v10, :cond_5

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object v8, v5, LX/9fa;->A00:LX/9fA;

    invoke-virtual {v8}, LX/9fA;->DmA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_3

    iget-object v9, v8, LX/9fA;->A0L:LX/066;

    if-eqz v9, :cond_2

    invoke-virtual {v8}, LX/9fA;->BRY()I

    move-result v7

    invoke-virtual {v8}, LX/9fA;->BYP()I

    move-result v6

    int-to-float v12, v7

    int-to-float v11, v6

    div-float/2addr v12, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v0, v8, LX/9fA;->A0y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/9fA;->A0R:Z

    if-eqz v0, :cond_0

    iget v0, v8, LX/9fA;->A05:I

    iget-object v13, v8, LX/9fA;->A0j:LX/7Wc;

    new-instance v1, LX/XcW;

    invoke-direct {v1, v8, v7, v0}, LX/XcW;-><init>(LX/9fA;II)V

    const v0, 0x6cf20025

    invoke-virtual {v13, v1, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    iget-wide v0, v9, LX/066;->A02:J

    sub-long v15, v2, v0

    iget v13, v8, LX/9fA;->A04:I

    int-to-long v0, v13

    cmp-long v14, v15, v0

    if-ltz v14, :cond_1

    iput-wide v2, v9, LX/066;->A02:J

    iget v0, v9, LX/066;->A00:F

    sub-float v2, v12, v0

    iput v12, v9, LX/066;->A00:F

    int-to-float v1, v13

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    div-float/2addr v1, v11

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_4

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_4

    :goto_0
    iput-boolean v10, v9, LX/066;->A06:Z

    iget-object v0, v8, LX/9fA;->A0K:LX/Eel;

    if-eqz v0, :cond_1

    invoke-interface {v0, v10}, LX/Eel;->Ewm(Z)V

    :cond_1
    iget-object v1, v8, LX/9fA;->A0K:LX/Eel;

    if-eqz v1, :cond_2

    iget-boolean v0, v9, LX/066;->A06:Z

    invoke-interface {v1, v7, v6, v0}, LX/Eel;->Ewp(IIZ)V

    :cond_2
    iget v0, v8, LX/9fA;->A06:I

    int-to-long v0, v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v5, LX/9fa;->A00:LX/9fA;

    sget-object v0, LX/9fA;->A1K:LX/Rcy;

    iget-object v0, v1, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/9fA;->A0K:LX/Eel;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/066;->A0B:LX/7Yi;

    invoke-interface {v1, v0}, LX/Eel;->FO7(LX/7Yi;)V

    return-void
.end method
