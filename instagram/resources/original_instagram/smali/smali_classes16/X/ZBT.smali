.class public abstract LX/ZBT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/I3F;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/I3F;

    invoke-direct {v1, p0}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ded

    invoke-static {p0, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/I3F;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b4265

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/I3F;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b065c

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/I3F;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b4033

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v1, LX/I3F;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b145f

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/I3F;->A00:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/I3F;LX/Q4T;ZZ)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v3, 0x8

    iget-object v2, p0, LX/I3F;->A01:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/I3F;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/Q4T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/I3F;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/Q4T;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/I3F;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-boolean v0, p1, LX/Q4T;->A04:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/aHE;

    invoke-direct {v0, p1, v1}, LX/aHE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/I3F;->A00:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Q4T;->A01:LX/dvk;

    invoke-interface {v0}, LX/dvk;->FQ9()V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/Q4T;->A00:I

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method
