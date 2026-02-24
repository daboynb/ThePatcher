.class public final LX/F4U;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/WTn;


# direct methods
.method public constructor <init>(LX/WTn;J)V
    .locals 2

    iput-object p1, p0, LX/F4U;->A00:LX/WTn;

    const-wide/16 v0, 0x23

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 10

    iget-object v7, p0, LX/F4U;->A00:LX/WTn;

    iget-object v8, v7, LX/WTn;->A03:LX/C39;

    iget-object v6, v8, LX/C39;->A08:LX/8vg;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/210;->A1K(LX/8vg;F)V

    iget-object v5, v8, LX/C39;->A0A:LX/8vg;

    invoke-static {v5}, LX/BTI;->A09(LX/8vg;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v9, v8, LX/C39;->A0J:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v7, LX/WTn;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    :goto_0
    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne v1, v0, :cond_0

    if-lt v4, v2, :cond_2

    invoke-virtual {v8}, LX/C39;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/C39;->A0A()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/C39;->A06()LX/Jts;

    move-result-object v2

    invoke-static {v5}, LX/BTI;->A09(LX/8vg;)I

    move-result v1

    invoke-static {v9, v4}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, LX/Jts;->DvI(Ljava/lang/Integer;II)V

    invoke-virtual {v8}, LX/C39;->A0H()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/C39;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(F)F

    :cond_3
    :goto_1
    iget-wide v1, v7, LX/WTn;->A00:J

    new-instance v0, LX/F4U;

    invoke-direct {v0, v7, v1, v2}, LX/F4U;-><init>(LX/WTn;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-static {v6, v3}, LX/210;->A1K(LX/8vg;F)V

    invoke-static {v5, v4}, LX/BSI;->A1S(LX/8vg;I)V

    iput-object v0, v7, LX/WTn;->A02:LX/F4U;

    return-void

    :cond_4
    iget-object v0, v8, LX/C39;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    goto :goto_1
.end method

.method public final onTick(J)V
    .locals 7

    iget-object v1, p0, LX/F4U;->A00:LX/WTn;

    iget-object v0, v1, LX/WTn;->A03:LX/C39;

    iget-object v6, v0, LX/C39;->A08:LX/8vg;

    iget-wide v4, v1, LX/WTn;->A00:J

    sub-long v2, v4, p1

    long-to-float v1, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v6, v1}, LX/210;->A1K(LX/8vg;F)V

    return-void
.end method
