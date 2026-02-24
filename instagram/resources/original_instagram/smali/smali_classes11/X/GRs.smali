.class public final LX/GRs;
.super LX/7o4;
.source ""


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 12

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e1058

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/CVr;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3bab

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/CVr;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3ba5

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/CVr;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b03b0

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/CVr;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3ba9

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v4, LX/CVr;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b3ba8

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, LX/CVr;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3baa

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/CVr;->A00:Landroid/view/View;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f0600a8

    const v1, 0x7f060075

    const v0, 0x7f060083

    filled-new-array {v2, v1, v0}, [I

    move-result-object v7

    const v9, 0x7f06008b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f0600a7

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static/range {v6 .. v11}, LX/8Kv;->A00(Landroid/content/Context;[IFIII)LX/8LC;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/8LC;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v3}, LX/8LC;->A00(Z)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PPZ;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 5

    check-cast p2, LX/PPZ;

    check-cast p1, LX/CVr;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p1, LX/CVr;->A04:Landroid/widget/TextView;

    iget-object v0, p2, LX/PPZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    const/4 v0, 0x0

    iget-object v1, p1, LX/CVr;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/CVr;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/CVr;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/CVr;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p2, LX/PPZ;->A03:Z

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, p2, LX/PPZ;->A02:Z

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/PPZ;->A00:LX/MzW;

    :cond_0
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v2}, LX/27V;->A01(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
