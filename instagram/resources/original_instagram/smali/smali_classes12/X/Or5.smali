.class public abstract LX/Or5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;


# virtual methods
.method public final A00()V
    .locals 3

    instance-of v0, p0, LX/J9K;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/J9K;

    iget-object v1, v2, LX/Or5;->A00:Landroid/view/View;

    const v0, 0x7f0b3688

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/J9K;->A01:Landroid/widget/TextView;

    iget-object v1, v2, LX/Or5;->A00:Landroid/view/View;

    const v0, 0x7f0b3687

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/J9K;->A00:Landroid/widget/TextView;

    return-void

    :cond_0
    instance-of v0, p0, LX/J9Q;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/J9Q;

    iget-object v1, v2, LX/Or5;->A00:Landroid/view/View;

    const v0, 0x7f0b434f

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/J9Q;->A03:Landroid/widget/ImageView;

    iget-object v1, v2, LX/Or5;->A00:Landroid/view/View;

    const v0, 0x7f0b4359

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/J9Q;->A04:Landroid/widget/ImageView;

    iget-object v1, v2, LX/Or5;->A00:Landroid/view/View;

    const v0, 0x7f0b06d1

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/J9Q;->A01:Landroid/widget/ImageView;

    iget-object v1, v2, LX/Or5;->A00:Landroid/view/View;

    const v0, 0x7f0b06e0

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/J9Q;->A02:Landroid/widget/ImageView;

    iget-object v1, v2, LX/Or5;->A00:Landroid/view/View;

    const v0, 0x7f0b1517

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/J9Q;->A00:Landroid/view/View;

    iget-object v1, v2, LX/Or5;->A00:Landroid/view/View;

    const v0, 0x7f0b175d    # 1.84884E38f

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/J9Q;->A05:Landroid/widget/TextView;

    return-void

    :cond_1
    instance-of v0, p0, LX/J8Q;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/J8Q;

    iget-object v1, v2, LX/Or5;->A00:Landroid/view/View;

    const v0, 0x7f0b0ae3

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/J8Q;->A00:Landroid/widget/ImageView;

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/J8J;

    iget-object v1, v2, LX/Or5;->A00:Landroid/view/View;

    const v0, 0x7f0b0855

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J8J;->A00:Landroid/widget/TextView;

    return-void
.end method
