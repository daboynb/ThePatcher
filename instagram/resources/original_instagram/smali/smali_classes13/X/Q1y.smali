.class public final LX/Q1y;
.super LX/F7A;
.source ""


# instance fields
.field public A00:LX/2wL;

.field public A01:LX/2wL;

.field public A02:LX/2wL;


# virtual methods
.method public final A0M()V
    .locals 4

    invoke-super {p0}, LX/F7A;->A0M()V

    iget-object v1, p0, LX/Q1y;->A00:LX/2wL;

    invoke-virtual {v1}, LX/2wL;->A01()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v2}, LX/740;->A1Q(LX/2wL;I)V

    :cond_0
    iget-object v1, p0, LX/Q1y;->A02:LX/2wL;

    invoke-virtual {v1}, LX/2wL;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/740;->A1Q(LX/2wL;I)V

    :cond_1
    iget-object v1, p0, LX/Q1y;->A01:LX/2wL;

    invoke-virtual {v1}, LX/2wL;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/740;->A1Q(LX/2wL;I)V

    :cond_2
    iget-object v1, p0, LX/F7A;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, p0, LX/F7A;->A06:Landroid/widget/LinearLayout;

    invoke-static {v3}, LX/776;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
