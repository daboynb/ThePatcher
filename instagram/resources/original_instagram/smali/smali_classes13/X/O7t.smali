.class public final LX/O7t;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/IaD;

.field public A03:LX/Vb2;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/O7t;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/F8Z;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HTI;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 8

    check-cast p2, LX/HTI;

    check-cast p1, LX/F8Z;

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p2, LX/HTI;->A00:LX/HXa;

    iget-object v2, v0, LX/HXa;->A01:LX/P7H;

    iget-object v0, v2, LX/P7H;->A02:LX/3Pi;

    iget-object v1, p1, LX/F8Z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Pi;->A01:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, LX/F8Z;->A02:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    iget-object v1, p0, LX/O7t;->A03:LX/Vb2;

    iget-object v0, p1, LX/F8Z;->A03:LX/F8r;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v2}, LX/Vb2;->A00(LX/F8r;LX/P7H;)V

    iget-object v0, v2, LX/P7H;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, v2, LX/P7H;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/O7t;->A02:LX/IaD;

    iget-object v0, v2, LX/P7H;->A03:LX/3k0;

    iget-object v0, v0, LX/3k0;->A03:LX/8fz;

    iget-object v5, v0, LX/8fz;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, LX/IaD;->AII(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v0, "eventDxmaViewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/F8Z;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0405

    invoke-static {p1, p2, v0, v3}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/F8Z;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b26df

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/F8Z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b16c3

    invoke-static {v1, v0, v3}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/F8Z;->A02:LX/JaU;

    const v0, 0x7f0b16c0

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/F8Z;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/F8Z;->A02:LX/JaU;

    new-instance v0, LX/UhT;

    invoke-direct {v0, v3, v2, p0}, LX/UhT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-object v2
.end method
