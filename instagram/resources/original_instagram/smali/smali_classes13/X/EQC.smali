.class public final LX/EQC;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e054d

    invoke-static {v1, p1, v0, v5}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v4, LX/EZ6;

    invoke-direct {v4, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b38ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/EZ6;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b38b7

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/EZ6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b38b9

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/EZ6;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3718

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1365b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v4, LX/EZ6;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EZ6;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EQC;->A00:Landroid/content/Context;

    const v0, 0x7f082a8d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/EZ6;

    iget-object v0, v0, LX/EZ6;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setAvatarViewDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    check-cast p1, LX/EZ6;

    iget-object v1, p1, LX/EZ6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/EQC;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/EZ6;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/EQC;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/EZ6;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x1

    new-instance v0, LX/ThN;

    invoke-direct {v0, p0, p2, v1}, LX/ThN;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2506e045

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EQC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x427e4b51

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
