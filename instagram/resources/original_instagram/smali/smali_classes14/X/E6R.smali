.class public abstract LX/E6R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VyQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/E6V;

    invoke-direct {v0, v1}, LX/E6V;-><init>(I)V

    sput-object v0, LX/E6R;->A00:LX/VyQ;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1608

    invoke-static {v1, p0, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/E6S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b39c5

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/E6S;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b4287

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/E6S;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3a2a

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/E6S;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0b17

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/E6S;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1443

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/E6S;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1d6c

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/E6S;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/E4Y;LX/R1f;LX/VyQ;LX/E6S;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {v5, p4, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2, p3, p0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p4, LX/E6S;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E4Y;->A00:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A01(Landroid/content/res/Resources;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v0, p2, LX/R1f;->A00:I

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/E4Y;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const v0, 0x7f140588

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    iget-object v0, p1, LX/E4Y;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f14056e

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_1
    iget-object v7, p4, LX/E6S;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x29

    invoke-static {v7, v0, p3, p1}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/222;->A1D(Landroid/view/View;)V

    iget-object v0, p4, LX/E6S;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/E6S;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    iget-object v0, p4, LX/E6S;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    iget-object v0, p4, LX/E6S;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p4, LX/E6S;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p4, LX/E6S;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    iget-object v0, p4, LX/E6S;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    iget-object v0, p4, LX/E6S;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    iget-object v0, p4, LX/E6S;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v7, p4, LX/E6S;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x35

    invoke-static {v7, p3, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p4, LX/E6S;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    iget-object v0, p4, LX/E6S;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    iget-object v0, p4, LX/E6S;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/E6S;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p4, LX/E6S;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    iget-object v0, p4, LX/E6S;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    iget-object v0, p4, LX/E6S;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    iget-object v0, p4, LX/E6S;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v7, p4, LX/E6S;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x2a

    invoke-static {v7, v0, p3, p1}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/222;->A1D(Landroid/view/View;)V

    iget-object v0, p4, LX/E6S;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    iget-object v0, p4, LX/E6S;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    iget-object v0, p4, LX/E6S;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/E6S;->A00(Landroid/view/View;)V

    iget-object v0, p4, LX/E6S;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    iget-object v0, p4, LX/E6S;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0, v4}, LX/0Ss;->A0I(Landroid/view/View;Z)V

    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810e9e001658c1L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2
.end method
