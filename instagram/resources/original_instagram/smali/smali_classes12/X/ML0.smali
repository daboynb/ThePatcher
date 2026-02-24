.class public final LX/ML0;
.super LX/9ov;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;


# virtual methods
.method public final A01(LX/1hB;)V
    .locals 0

    return-void
.end method

.method public final A02(LX/1hB;)V
    .locals 0

    return-void
.end method

.method public final A03(LX/6VB;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9ov;->A00:LX/6VB;

    iget-object v1, p0, LX/ML0;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f14037d

    invoke-static {v1, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/ML0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ML0;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, p2}, LX/458;->A06(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
