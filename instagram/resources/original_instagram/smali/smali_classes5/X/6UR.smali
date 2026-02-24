.class public final LX/6UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvd;


# instance fields
.field public A00:LX/8In;

.field public A01:LX/3CV;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/Lvw;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Lvw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6UR;->A07:LX/Lvw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6UR;->A06:Landroid/os/Handler;

    new-instance v0, LX/6US;

    invoke-direct {v0, p0}, LX/6US;-><init>(LX/6UR;)V

    iput-object v0, p0, LX/6UR;->A08:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CgC()I
    .locals 2

    iget-boolean v0, p0, LX/6UR;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6UR;->A01:LX/3CV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CV;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public final synthetic CjG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Gyz;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p4, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    iget-boolean v0, p0, LX/6UR;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/6UR;->A00:LX/8In;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6UR;->A01:LX/3CV;

    invoke-static {v0, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/6UR;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/6UR;->A02:Z

    check-cast p4, LX/3CV;

    iput-object p4, p0, LX/6UR;->A01:LX/3CV;

    iput-object v2, p0, LX/6UR;->A00:LX/8In;

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/6UR;->A02:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/6UR;->A02:Z

    iput-boolean v4, p0, LX/6UR;->A03:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/6UR;->A01:LX/3CV;

    iput-object v1, p0, LX/6UR;->A00:LX/8In;

    iget-object v0, p0, LX/6UR;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final synthetic Eeb(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Efr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EhP()V
    .locals 0

    return-void
.end method

.method public final synthetic EhQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EiY(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ej1()V
    .locals 0

    return-void
.end method

.method public final synthetic EqT()V
    .locals 0

    return-void
.end method

.method public final synthetic Erw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2p()V
    .locals 0

    return-void
.end method

.method public final F6J(I)V
    .locals 5

    iget-boolean v0, p0, LX/6UR;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6UR;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6UR;->A01:LX/3CV;

    if-eqz v4, :cond_0

    int-to-long v2, p1

    iget-object v0, v4, LX/3CV;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v3}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v4, LX/3CV;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    iget-object v3, p0, LX/6UR;->A06:Landroid/os/Handler;

    iget-object v2, p0, LX/6UR;->A08:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final F6K(II)V
    .locals 5

    iget-boolean v0, p0, LX/6UR;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6UR;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6UR;->A01:LX/3CV;

    if-eqz v4, :cond_0

    int-to-long v2, p1

    int-to-long v0, p2

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3CV;->A0j(JJ)V

    :cond_0
    return-void
.end method

.method public final F6N(II)V
    .locals 5

    iget-boolean v0, p0, LX/6UR;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6UR;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6UR;->A01:LX/3CV;

    if-eqz v4, :cond_0

    int-to-long v2, p1

    int-to-long v0, p2

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3CV;->A0j(JJ)V

    :cond_0
    iget-object v2, p0, LX/6UR;->A01:LX/3CV;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3CV;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v2, LX/3CV;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;Z)V

    :cond_1
    return-void
.end method

.method public final F6O()V
    .locals 2

    iget-boolean v0, p0, LX/6UR;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6UR;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6UR;->A01:LX/3CV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CV;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;Z)V

    :cond_0
    return-void
.end method

.method public final FFL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FFZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FO8()V
    .locals 0

    return-void
.end method

.method public final synthetic FOB()V
    .locals 0

    return-void
.end method

.method public final FOI()V
    .locals 8

    iget-boolean v0, p0, LX/6UR;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6UR;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/6UR;->A04:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/6UR;->A07:LX/Lvw;

    invoke-interface {v0}, LX/Lvw;->AxV()J

    move-result-wide v2

    iget-wide v4, p0, LX/6UR;->A05:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iput-wide v2, p0, LX/6UR;->A05:J

    :cond_0
    iput-wide v6, p0, LX/6UR;->A04:J

    iget-object v0, p0, LX/6UR;->A01:LX/3CV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3CV;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v3}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/6UR;->A01:LX/3CV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3CV;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final FPZ(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6UR;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    iget-object v0, p0, LX/6UR;->A00:LX/8In;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6UR;->A01:LX/3CV;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6UR;->A03:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/6UR;->A03:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-boolean v0, p0, LX/6UR;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6UR;->A02:Z

    iput-boolean v0, p0, LX/6UR;->A03:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/6UR;->A01:LX/3CV;

    iput-object v1, p0, LX/6UR;->A00:LX/8In;

    iget-object v0, p0, LX/6UR;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
