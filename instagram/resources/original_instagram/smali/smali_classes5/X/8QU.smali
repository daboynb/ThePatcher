.class public final LX/8QU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A09:LX/A21;

.field public A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

.field public A0B:LX/3pQ;

.field public A0C:LX/3qM;

.field public A0D:Z

.field public A0E:[LX/8QQ;


# virtual methods
.method public final A00()F
    .locals 5

    iget v1, p0, LX/8QU;->A01:F

    const/4 v4, 0x0

    cmpg-float v0, v1, v4

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/8QU;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8QU;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    int-to-float v3, v0

    const/high16 v0, 0x40b00000    # 5.5f

    mul-float/2addr v3, v0

    :goto_0
    iput v3, p0, LX/8QU;->A01:F

    return v3

    :cond_0
    iget-object v2, p0, LX/8QU;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v3, v0

    iget-boolean v0, p0, LX/8QU;->A0D:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :cond_2
    :goto_1
    add-float/2addr v3, v0

    goto :goto_0

    :cond_3
    iget v0, p0, LX/8QU;->A00:F

    cmpg-float v1, v0, v4

    if-nez v1, :cond_2

    iget-object v1, p0, LX/8QU;->A05:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, LX/8QU;->A00:F

    goto :goto_1

    :cond_4
    return v1
.end method
