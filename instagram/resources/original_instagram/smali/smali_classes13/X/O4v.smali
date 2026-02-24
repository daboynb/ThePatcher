.class public final LX/O4v;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/Gab;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 7

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1183

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    iget-object v5, p0, LX/O4v;->A00:LX/Gab;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/EUU;

    invoke-direct {v4, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {v4}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/OEP;

    invoke-direct {v3, v1, v0}, LX/OEP;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v3, v4, LX/EUU;->A00:LX/OEP;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-static {v3, v5, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/CXG;

    invoke-direct {v0, v5, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/OEP;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cc2;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 5

    check-cast p2, LX/cc2;

    check-cast p1, LX/EUU;

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p2, LX/cc2;->A00:LX/8eR;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    iget-object v2, p1, LX/EUU;->A00:LX/OEP;

    if-ne v1, v0, :cond_1

    const v0, 0x7f132b04

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/OEP;->A01(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    const v1, 0x7f0825a6

    iget-object v0, v2, LX/OEP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v2}, LX/OEP;->A00(LX/OEP;)V

    const v0, 0x7f0820c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/OEP;->A02(Ljava/lang/Integer;Z)V

    iget-boolean v0, p2, LX/cc2;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/TiZ;->A00:LX/TiZ;

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/Tie;->A00:LX/Tie;

    invoke-virtual {v2, v0}, LX/OEP;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    iget v0, v1, LX/8eR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/OEP;->A01(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
