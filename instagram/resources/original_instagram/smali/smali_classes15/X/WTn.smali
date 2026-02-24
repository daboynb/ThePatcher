.class public final LX/WTn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:LX/F4U;

.field public A03:LX/C39;


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/WTn;->A02:LX/F4U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/WTn;->A02:LX/F4U;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/WTn;->A02:LX/F4U;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WTn;->A03:LX/C39;

    iget-object v0, v0, LX/C39;->A08:LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v4

    iget-wide v2, p0, LX/WTn;->A00:J

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    float-to-long v1, v1

    new-instance v0, LX/F4U;

    invoke-direct {v0, p0, v1, v2}, LX/F4U;-><init>(LX/WTn;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v0, p0, LX/WTn;->A02:LX/F4U;

    :cond_0
    return-void
.end method
