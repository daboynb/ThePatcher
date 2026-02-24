.class public final LX/Aqq;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Ge9;

.field public A02:LX/Gjg;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:LX/B69;

.field public A06:LX/0RQ;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e2a

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/Aqq;->A02:LX/Gjg;

    new-instance v0, LX/Avr;

    invoke-direct {v0, v2, p0, v1}, LX/Avr;-><init>(Landroid/view/View;LX/Aqq;LX/Gjg;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 10

    check-cast p1, LX/Avr;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Aqq;->A06:LX/0RQ;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IIz;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object v5, p1, LX/Avr;->A02:LX/IIz;

    iget-object v1, v5, LX/IIz;->A03:LX/Ge9;

    instance-of v0, v1, LX/DV0;

    const-string v7, ""

    const/4 v4, 0x0

    if-nez v0, :cond_17

    instance-of v0, v1, LX/DV1;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/IIo;

    const v3, 0x7fffffff

    const/16 v2, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/Avr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Avr;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v7, p1, LX/Avr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_2

    iget-object v0, p1, LX/Avr;->A0D:LX/Aqq;

    iget-object v9, v0, LX/Aqq;->A01:LX/Ge9;

    iget-object v8, v0, LX/Aqq;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131341

    if-nez v9, :cond_1

    const v0, 0x7f131342

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f131695

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v7, p1, LX/Avr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_3

    iget-object v1, p1, LX/Avr;->A0D:LX/Aqq;

    iget-object v0, v1, LX/Aqq;->A01:LX/Ge9;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/Aqq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131343

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    :goto_1
    iget v1, v5, LX/IIz;->A00:F

    iput v1, p1, LX/Avr;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/Avr;->A00(LX/Avr;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, LX/Avr;->A03(LX/Avr;Ljava/lang/Integer;)V

    iget-object v3, p1, LX/Avr;->A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iget-object v1, p1, LX/Avr;->A0D:LX/Aqq;

    new-instance v0, LX/KLr;

    invoke-direct {v0, v5, p1, v1, p2}, LX/KLr;-><init>(LX/IIz;LX/Avr;LX/Aqq;I)V

    invoke-virtual {v3, v0}, LX/Rwt;->setOnSliderChangeListener(LX/opv;)V

    iget-object v2, p1, LX/Avr;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_4

    iget-object v1, p1, LX/Avr;->A04:Landroid/view/View;

    const v0, 0x7f070017

    invoke-static {v2, v1, v0}, LX/6nv;->A0y(Landroid/view/View;Landroid/view/View;I)V

    const/16 v1, 0xf

    new-instance v0, LX/Zco;

    invoke-direct {v0, p2, v1, v5, p1}, LX/Zco;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget v0, p1, LX/Avr;->A01:F

    invoke-static {p1, v0}, LX/Avr;->A02(LX/Avr;F)V

    iget-boolean v0, v5, LX/IIz;->A01:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LX/Avr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rwt;->A0A:Ljava/lang/String;

    return-void

    :cond_6
    invoke-static {p1}, LX/Avr;->A01(LX/Avr;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/DUp;

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/Avr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Avr;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p1, LX/Avr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, p1, LX/Avr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/Avr;->A0D:LX/Aqq;

    iget-object v0, v0, LX/Aqq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131345

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/DVL;

    if-eqz v0, :cond_c

    iget v1, v5, LX/IIz;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, v1, v0

    iget-object v0, p1, LX/Avr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_10

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, LX/DUL;

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/Avr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Avr;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p1, LX/Avr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-object v0, p1, LX/Avr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_f
    sget-object v0, LX/DVo;->A00:LX/DVo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/Avr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_10
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Avr;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v1, p1, LX/Avr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/IIz;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_12
    sget-object v0, LX/DVp;->A00:LX/DVp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p1, LX/Avr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Avr;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v1, p1, LX/Avr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_14

    iget-object v0, v5, LX/IIz;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v2, p1, LX/Avr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    iget-boolean v0, v5, LX/IIz;->A01:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/IIz;->A06:Ljava/lang/String;

    if-nez v0, :cond_16

    :goto_5
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    :cond_15
    iget-object v0, p1, LX/Avr;->A0D:LX/Aqq;

    iget-object v0, v0, LX/Aqq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v0

    goto :goto_5

    :cond_17
    iget-object v0, p1, LX/Avr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/Avr;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_18

    iget-object v0, v5, LX/IIz;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0, v4}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v1, p1, LX/Avr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_19

    iget-object v0, v5, LX/IIz;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v1, p1, LX/Avr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/IIz;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v7, v0

    :cond_1a
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5085dcf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Aqq;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x147fa357

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
