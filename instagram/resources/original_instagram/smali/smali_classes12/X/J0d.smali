.class public final LX/J0d;
.super LX/NFm;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez p3, :cond_0

    const v0, 0x7f0e0628

    invoke-virtual {p2, v0, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b042d

    invoke-static {p3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0428

    invoke-static {p3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Riu;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    const v0, 0x7f040855

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/234;->A0w(Landroid/view/View;I)V

    :cond_0
    const/16 v0, 0x40

    invoke-static {p3, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b042d

    invoke-static {p3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget v0, p0, LX/J0d;->A00:I

    invoke-static {p1, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b042a

    invoke-static {p3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    sget-object v0, LX/SZn;->A00:LX/SZn;

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {p1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/J0d;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/7aA;->A0G()LX/OYp;

    move-result-object v1

    const-string v0, "AttributionLabel"

    invoke-virtual {v1, v2, v0}, LX/OYp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JGS;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/QtX;->A02(Landroid/widget/ImageView;)V

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object p3

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/J0d;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/J0d;->A01:Ljava/lang/Integer;

    return-object v0
.end method
