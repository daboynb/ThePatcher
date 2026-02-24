.class public final LX/HNx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Scroller;

.field public A03:LX/KBo;

.field public A04:LX/GZy;

.field public A05:LX/F69;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z


# direct methods
.method public static final A00(LX/HNx;I)V
    .locals 5

    iget-object v0, p0, LX/HNx;->A05:LX/F69;

    invoke-virtual {v0, p1}, LX/F69;->A04(I)V

    iget v4, v0, LX/F69;->A04:I

    iget v0, p0, LX/HNx;->A00:I

    if-eq v4, v0, :cond_1

    iget-object v0, p0, LX/HNx;->A04:LX/GZy;

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LX/HNx;->A09:Z

    iget-object v2, v0, LX/GZy;->A00:LX/93E;

    iget-object v0, v2, LX/93E;->A02:LX/KBo;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    if-ltz v4, :cond_3

    invoke-virtual {v0}, LX/KBo;->CMw()I

    move-result v0

    if-ge v4, v0, :cond_3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/93E;->A02:LX/KBo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/KBo;->CqK(I)I

    move-result v1

    iget-object v0, v2, LX/93E;->A04:LX/NkF;

    invoke-interface {v0, v2, v1}, LX/NkF;->F5I(LX/NoM;I)V

    :cond_0
    iput v4, p0, LX/HNx;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/HNx;IZ)V
    .locals 4

    iget-boolean v0, p0, LX/HNx;->A09:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/HNx;->A03:LX/KBo;

    invoke-virtual {v0}, LX/KBo;->CMw()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v1, p0, LX/HNx;->A05:LX/F69;

    invoke-virtual {v1, p1}, LX/F69;->A03(I)I

    move-result v3

    if-eqz p2, :cond_1

    iget v0, v1, LX/F69;->A0A:I

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/HNx;->A02:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v1, v1, LX/F69;->A0A:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/HNx;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/HNx;->A01:Landroid/view/View;

    iget-object v0, p0, LX/HNx;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v3}, LX/F69;->A04(I)V

    return-void

    :cond_2
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
