.class public abstract LX/JKn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15b3

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/JKl;

    invoke-direct {v0, v1}, LX/JKl;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JKl;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1, v0}, LX/JKm;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;)LX/JKl;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15b3

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/JKl;

    invoke-direct {v1, v2}, LX/JKl;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, LX/JKl;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v2, v0}, LX/JKm;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-object v1
.end method

.method public static final A02(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/JKL;LX/JKl;LX/JEN;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object v5, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/Jv4;

    if-eqz v5, :cond_c

    const-string/jumbo v2, "toggle"

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, v0, v2}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v3

    iget-object v0, v5, LX/Jv4;->A01:LX/PJc;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v2, v5, LX/Jv4;->A00:LX/7ns;

    invoke-virtual {v3}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    const/16 v2, 0xc

    new-instance v0, LX/Gii;

    invoke-direct {v0, p3, v2}, LX/Gii;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/JKM;->A00(Landroid/content/Context;LX/JKL;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p3, LX/JEN;->A0B:Ljava/lang/CharSequence;

    iget-object v5, p2, LX/JKl;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v0, p3, LX/JEN;->A03:I

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    sget-object v0, LX/6nv;->A02:LX/6nv;

    sget-object v0, LX/4nL;->A00:LX/4nL;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p3, LX/JEN;->A03:I

    invoke-static {v6, v0}, LX/4nL;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    iget v3, p3, LX/JEN;->A01:I

    iget-object v0, p2, LX/JKl;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, p3, LX/JEN;->A02:I

    if-eqz v0, :cond_8

    iget-object v3, p2, LX/JKl;->A04:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-boolean v0, p3, LX/JEN;->A0C:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    iget-object v6, p2, LX/JKl;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p3, LX/JEN;->A0D:Z

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p0, 0x5

    new-instance v0, LX/ObF;

    invoke-direct {v0, p3, p0}, LX/ObF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p3, LX/JEN;->A09:LX/MzW;

    iput-object v0, v6, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    iget-boolean v0, p3, LX/JEN;->A0E:Z

    if-nez v0, :cond_6

    iget-boolean v0, p3, LX/JEN;->A0F:Z

    if-nez v0, :cond_6

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/ObH;

    invoke-direct {v0, p2, p3}, LX/ObH;-><init>(LX/JKl;LX/JEN;)V

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p3, LX/JEN;->A09:LX/MzW;

    iput-object v0, v6, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    :goto_4
    iget-object v0, p2, LX/JKl;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/JKl;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p3, LX/JEN;->A07:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v0, p3, LX/JEN;->A06:I

    if-nez v0, :cond_4

    iget v0, p3, LX/JEN;->A00:I

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, p3, LX/JEN;->A06:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p3, LX/JEN;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p3, LX/JEN;->A0E:Z

    if-eqz v0, :cond_7

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_8
    iget-object v0, p3, LX/JEN;->A0A:Ljava/lang/CharSequence;

    iget-object v3, p2, LX/JKl;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    iget v0, p3, LX/JEN;->A05:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "messageAccessToggleViewPointHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
