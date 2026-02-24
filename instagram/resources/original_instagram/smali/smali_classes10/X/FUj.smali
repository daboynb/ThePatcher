.class public final LX/FUj;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FPR;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, 0x284bf0a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/Due;

    if-eqz v0, :cond_3

    check-cast p3, LX/Due;

    if-eqz p3, :cond_3

    iget-object v0, p3, LX/Due;->A00:LX/3Rp;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/KD2;

    if-eqz v0, :cond_2

    check-cast v9, LX/KD2;

    if-eqz v9, :cond_2

    iget-object v6, p0, LX/FUj;->A00:Landroid/content/Context;

    invoke-static {p4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    iget-object v5, p0, LX/FUj;->A01:LX/FPR;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v3, v9, LX/KD2;->A02:Landroid/widget/TextView;

    iget-object v1, p3, LX/Due;->A01:Ljava/lang/String;

    sget-object v0, LX/JEe;->A08:LX/JEe;

    iget-object v0, v0, LX/JEe;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/Due;->A00:LX/3Rp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Rp;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/KD2;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v9, LX/KD2;->A00:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v7, :cond_0

    const/16 v0, 0x19

    invoke-static {v1, v0, p3, v5}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v2, v0, p3, v5}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const v0, 0x4d663037    # 2.4136997E8f

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v6}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p3, LX/Due;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v0, 0x429440f6

    goto :goto_2

    :cond_3
    const v0, 0x71412319

    goto :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/Due;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/Due;->A01:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/JEe;->A08:LX/JEe;

    iget-object v0, v0, LX/JEe;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/Due;->A00:LX/3Rp;

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x490edb68

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15a9

    invoke-static {v1, p2, v0, v3}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/KD2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KD2;->A00:Landroid/view/View;

    const v0, 0x7f0b3845

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KD2;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0abe

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, LX/KD2;->A01:Landroid/widget/CheckBox;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x71721fac

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
