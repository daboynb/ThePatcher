.class public final LX/WjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:LX/RoH;

.field public A07:Ljava/lang/Integer;

.field public A08:Z


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v0, p0, LX/WjG;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LX/WjG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-wide v7, p0, LX/WjG;->A00:J

    if-ne v1, v0, :cond_0

    neg-long v7, v7

    :cond_0
    iget-wide v5, p0, LX/WjG;->A03:J

    sub-long v0, v3, v5

    iget-wide v5, p0, LX/WjG;->A04:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    mul-long/2addr v7, v0

    div-long/2addr v7, v5

    iget-object v2, p0, LX/WjG;->A06:LX/RoH;

    iget-wide v5, p0, LX/WjG;->A01:J

    sub-long v0, v3, v5

    mul-long/2addr v7, v0

    long-to-int v6, v7

    iget-object v0, v2, LX/RoH;->A00:Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;

    iget-object v5, v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A03:LX/1Nx;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/1Nx;->A0g:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1Nx;->A0u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/C0X;

    invoke-direct {v0, v5, v1, v6}, LX/C0X;-><init>(LX/1Nx;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    iput-wide v3, p0, LX/WjG;->A01:J

    iget-object v0, p0, LX/WjG;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
