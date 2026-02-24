.class public final LX/O7v;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/IaD;

.field public A03:LX/Vb1;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/O7v;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/F8j;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HTX;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 11

    check-cast p2, LX/HTX;

    check-cast p1, LX/F8j;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, p2, LX/HTX;->A00:LX/9Xs;

    iget-object v3, v0, LX/9Xs;->A01:LX/3n9;

    iget-object v0, v3, LX/3n9;->A03:LX/3Pi;

    const/16 v5, 0x8

    iget-object v1, p1, LX/F8j;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Pi;->A01:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, LX/O7v;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    const-class v0, LX/1l4;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7y0;

    iget-object v2, v3, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v6, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/7y0;->A04(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p1, LX/F8j;->A02:LX/JaU;

    if-nez v1, :cond_1

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v1, p0, LX/O7v;->A03:LX/Vb1;

    iget-object v0, p1, LX/F8j;->A03:LX/F8t;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v0}, LX/Vb1;->A00(LX/3n9;LX/F8t;)V

    if-eqz v6, :cond_0

    iget-object v7, v3, LX/3n9;->A0W:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v9, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/O7v;->A02:LX/IaD;

    iget-object v0, v3, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BMs()LX/8fz;

    move-result-object v0

    iget-object v8, v0, LX/8fz;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v4 .. v10}, LX/IaD;->AII(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string v0, "standardDxmaViewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/F8j;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e04ee

    invoke-static {p1, p2, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/F8j;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b26df

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/F8j;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3d8e

    invoke-static {v1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/F8j;->A02:LX/JaU;

    const v0, 0x7f0b3d8c

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v3, LX/F8j;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/F8j;->A02:LX/JaU;

    const/4 v1, 0x2

    new-instance v0, LX/UhT;

    invoke-direct {v0, v1, v3, p0}, LX/UhT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-object v3
.end method
