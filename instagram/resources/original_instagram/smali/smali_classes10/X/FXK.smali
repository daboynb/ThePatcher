.class public final LX/FXK;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NBc;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x6f66f496

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/NIc;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    check-cast p3, LX/NIc;

    :goto_0
    const/16 v5, 0x8

    if-nez p3, :cond_0

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x525541b7

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/BUZ;

    if-eqz v0, :cond_10

    check-cast v4, LX/BUZ;

    if-eqz v4, :cond_10

    iget-object v1, p3, LX/NIc;->A03:LX/4vm;

    iget-object v6, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->Bey()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/Efo;->BtA()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Bey()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_2
    iget-boolean v0, p3, LX/NIc;->A05:Z

    if-eqz v0, :cond_4

    if-lez v10, :cond_4

    iget-object v8, v4, LX/BUZ;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/16 v0, 0xc

    invoke-virtual {v8, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FXK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4iF;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v0, :cond_3

    const v0, 0x7f131126

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/BUZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f131127

    invoke-static {v7, v1, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_2
    iget-object v0, v4, LX/BUZ;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/BUZ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/BUZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/BUZ;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/BUZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v0, -0x347eda94    # -1.6927448E7f

    goto/16 :goto_1

    :cond_3
    const v6, 0x7f110052

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v10}, LX/1Et;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6, v10}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-boolean v0, p3, LX/NIc;->A07:Z

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/FXK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/BUZ;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/BUZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    const v0, 0x7f1101f9

    invoke-static {v9, v1, v0}, LX/233;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1101fa

    invoke-static {v9, v10, v0}, LX/233;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    if-lez v10, :cond_7

    if-lez v1, :cond_6

    const v1, 0x7f130441

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v1, v4, LX/BUZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v4, LX/BUZ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/BUZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/BUZ;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/BUZ;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/A49;->A00:LX/A49;

    iget-object v0, p0, LX/FXK;->A00:LX/9Tv;

    invoke-virtual {v1, v0, v6, p3}, LX/A49;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NIc;)V

    const v0, 0x45cec570

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_6
    const v1, 0x7f130442

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    if-lez v1, :cond_8

    const v1, 0x7f130442

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    iget-object v0, v4, LX/BUZ;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/BUZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/1Et;->A00:LX/1Et;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/1Et;->A05(Landroid/content/res/Resources;LX/NIc;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {p3, v8}, LX/NIc;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v4, LX/BUZ;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setAvatarViewDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, LX/NIc;->A02()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/BUZ;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v6, v4, LX/BUZ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/NIc;->A03(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v4, LX/BUZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    instance-of v0, p3, LX/IP2;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, LX/IP2;

    iget-boolean v0, v0, LX/IP2;->A02:Z

    if-eqz v0, :cond_c

    const v0, 0x7f137666

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_a
    iget-object v0, v4, LX/BUZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-static {v7}, LX/1Et;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/3QK;->A00:LX/3QK;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_c
    sget-object v2, LX/A49;->A00:LX/A49;

    iget-object v1, p0, LX/FXK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FXK;->A00:LX/9Tv;

    invoke-virtual {v2, v0, v1, p3}, LX/A49;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NIc;)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, v4, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x22

    invoke-static {v1, v0, p3, p0}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/BUZ;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_10
    const v0, 0x6ed8dbb5

    goto/16 :goto_1

    :cond_11
    move-object p3, v7

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/A3E;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/IOs;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/IOw;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/IOq;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/IP2;

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x4a3a69df    # 3054199.8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p1, v0, :cond_0

    const v0, 0x7f0e065d

    invoke-static {v1, p2, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BUZ;

    invoke-direct {v0, v1}, LX/BUZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x3c6a9586

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1

    :cond_0
    const v0, 0x7f0e065e

    invoke-static {v1, p2, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BUZ;

    invoke-direct {v0, v1}, LX/BUZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x56e07e9b

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
