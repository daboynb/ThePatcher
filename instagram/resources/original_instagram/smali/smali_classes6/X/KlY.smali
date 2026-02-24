.class public final LX/KlY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:LX/0XK;

.field public A06:LX/EAA;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/model/reels/ReelItem;

.field public A09:LX/7mS;

.field public A0A:LX/KmB;

.field public A0B:LX/Xzp;

.field public A0C:LX/KlZ;

.field public A0D:LX/KlX;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static final A00(LX/KlY;)V
    .locals 8

    iget-boolean v0, p0, LX/KlY;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/KlY;->A0C:LX/KlZ;

    iget-object v0, v1, LX/KlZ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/KlY;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, v1, LX/KlZ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-boolean v6, p0, LX/KlY;->A0K:Z

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/KlY;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_0
    float-to-int v5, v1

    iget-object v0, p0, LX/KlY;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KmD;

    iget v0, v0, LX/KmD;->A00:I

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/KlY;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KmD;

    if-eqz v6, :cond_2

    move v0, v5

    :goto_1
    iput v0, v2, LX/KmD;->A00:I

    iput v5, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    int-to-float v2, v4

    int-to-float v1, v5

    iget v4, p0, LX/KlY;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    float-to-int v2, v4

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v0, LX/8Kc;

    invoke-direct {v0, v5, v2, v1}, LX/8Kc;-><init>(IIF)V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    :cond_0
    iget-object v0, p0, LX/KlY;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KmD;

    iget-object v0, p0, LX/KlY;->A08:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v0}, LX/KmD;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v1

    int-to-float v0, v1

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(F)V

    iget-object v0, p0, LX/KlY;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KmD;

    iget-object v0, v0, LX/KmD;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KmE;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/KlY;->A0A:LX/KmB;

    iget-wide v2, v0, LX/KmE;->A00:J

    int-to-long v0, v1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/KmB;->A00(JJ)V

    :cond_1
    return-void

    :cond_2
    int-to-float v1, v7

    iget v0, p0, LX/KlY;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_1

    :cond_3
    int-to-float v1, v7

    iget v0, p0, LX/KlY;->A02:F

    mul-float/2addr v1, v0

    goto :goto_0
.end method
