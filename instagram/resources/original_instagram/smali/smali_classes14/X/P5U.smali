.class public final LX/P5U;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/VxJ;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0c48

    invoke-static {p1, p2, v0, v1}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/G13;

    invoke-direct {v0, v1}, LX/G13;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/H9d;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 7

    check-cast p2, LX/H9d;

    check-cast p1, LX/G13;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/H9d;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v4, p1, LX/G13;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v6, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p2, LX/H9d;->A02:LX/QXU;

    iget-object v5, v3, LX/QXU;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41090d000338a4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f0822ff

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v2, LX/2Jl;->A0C:LX/2Jl;

    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P5U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/2Jk;->A00(LX/Rcj;LX/2Jl;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    iget-object v1, v3, LX/QXU;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/031;->A12(I)Z

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, LX/G13;->A0M(Ljava/lang/Integer;IZ)V

    :goto_2
    sget-object v0, LX/QXU;->A09:LX/QXU;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/QXU;->A0A:LX/QXU;

    if-ne v3, v0, :cond_1

    :cond_0
    const v0, 0x7f140586

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {p1}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    sget-object v2, LX/QXU;->A06:LX/QXU;

    if-eq v3, v2, :cond_2

    sget-object v0, LX/QXU;->A05:LX/QXU;

    if-ne v3, v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    sget-object v4, LX/QXU;->A0A:LX/QXU;

    if-eq v3, v4, :cond_4

    if-eq v3, v2, :cond_4

    sget-object v0, LX/QXU;->A05:LX/QXU;

    if-ne v3, v0, :cond_5

    :cond_4
    iget-object v2, p1, LX/G13;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082a08

    invoke-static {v1, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    :cond_5
    if-ne v3, v4, :cond_6

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p1, LX/G13;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/M2S;

    invoke-direct {v0, v1, p2, p0}, LX/M2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2vF;->A06:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    iget-object v1, p0, LX/P5U;->A01:LX/VxJ;

    iget-object v0, p1, LX/G13;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-interface {v1, v0, p2}, LX/VxJ;->Fbu(Landroid/view/View;LX/H9d;)V

    return-void

    :cond_7
    move-object v0, v5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1

    :cond_9
    iget-object v1, p1, LX/G13;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
