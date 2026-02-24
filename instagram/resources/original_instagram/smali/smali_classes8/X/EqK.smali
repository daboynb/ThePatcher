.class public final LX/EqK;
.super LX/JRt;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Ljava/lang/CharSequence;


# virtual methods
.method public final bridge synthetic AGH(LX/1Bu;LX/ANg;)V
    .locals 5

    check-cast p2, LX/7Cq;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/EqK;->A02:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, LX/7Cq;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p2, LX/7Cq;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/1Bu;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p1, LX/1Bu;->A02:I

    invoke-static {v2, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/EqK;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/EqK;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method
