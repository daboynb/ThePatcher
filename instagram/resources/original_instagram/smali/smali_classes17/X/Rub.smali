.class public final LX/Rub;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Yb7;
.implements LX/nww;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/nve;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/ZmD;


# virtual methods
.method public final ER0()V
    .locals 2

    iget-boolean v0, p0, LX/Rub;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Rub;->A01:Landroid/os/Handler;

    new-instance v0, LX/lxq;

    invoke-direct {v0, p0}, LX/lxq;-><init>(LX/Rub;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, -0x70ce1205

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Rub;->A05:LX/ZmD;

    if-nez v0, :cond_0

    new-instance v2, LX/ZmD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ZmD;->A01:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x0

    new-instance v0, LX/TkK;

    invoke-direct {v0, v1, v2, p0}, LX/TkK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/ZmD;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iput-object v2, p0, LX/Rub;->A05:LX/ZmD;

    :cond_0
    const v0, -0x1d59faff

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, 0x85731b4

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v2, p0, LX/Rub;->A05:LX/ZmD;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/ZmD;->A01:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/ZmD;->A01:Landroid/view/ViewTreeObserver;

    iget-object v0, v2, LX/ZmD;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/ZmD;->A01:Landroid/view/ViewTreeObserver;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Rub;->A05:LX/ZmD;

    :cond_1
    const v0, -0x53483314

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public setId(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/RI0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/etk;->A03(LX/RI0;)LX/ouf;

    return-void
.end method

.method public setStepName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Rub;->A03:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Rub;->A00:J

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FbReactTTRCStepRenderFlag"

    const-string v0, "Failed to parse traceId"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Rub;->A00:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " trace ID: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Rub;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " step name: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Rub;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
