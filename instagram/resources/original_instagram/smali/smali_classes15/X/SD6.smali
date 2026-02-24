.class public final LX/SD6;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/ZEA;

.field public A01:LX/9Tv;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v1, p4

    move-object/from16 v9, p3

    const v0, 0x1f846d79

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    const v0, 0x55780b4f

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/I3H;

    if-eqz v0, :cond_6

    check-cast v11, LX/I3H;

    if-eqz v11, :cond_6

    instance-of v0, v9, LX/YKk;

    if-eqz v0, :cond_5

    check-cast v9, LX/YKk;

    if-eqz v9, :cond_5

    instance-of v0, v1, LX/Vpb;

    if-eqz v0, :cond_4

    check-cast v1, LX/Vpb;

    if-eqz v1, :cond_4

    iget v12, v1, LX/Vpb;->A00:I

    iget-object v10, p0, LX/SD6;->A00:LX/ZEA;

    iget-object v8, p0, LX/SD6;->A01:LX/9Tv;

    const/4 v13, 0x0

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v2, v9, LX/YKk;->A01:LX/2a5;

    iget-object v5, v11, LX/I3H;->A01:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v5, v13}, Landroid/view/View;->setPressed(Z)V

    iget-object v6, v11, LX/I3H;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v6, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, v11, LX/I3H;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, LX/I3H;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v11, LX/I3H;->A03:Landroid/view/ViewGroup;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, v9, LX/YKk;->A00:Z

    iget-object v1, v11, LX/I3H;->A04:Landroid/widget/ImageView;

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v8

    invoke-virtual {v8}, LX/2Mm;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/2Mm;->A09()V

    iget-object v0, v11, LX/I3H;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v11, LX/I3H;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v11, LX/I3H;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/I3H;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v11, LX/I3H;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v11, LX/I3H;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v11, LX/I3H;->A02:Landroid/view/View;

    iget-boolean v0, v9, LX/YKk;->A00:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, LX/I3H;->A00:Landroid/view/View;

    iget-boolean v0, v9, LX/YKk;->A00:Z

    if-eqz v0, :cond_3

    const/16 v7, 0x8

    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v6, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v0, 0xc

    invoke-static {v5, v0, v10, v9}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/Zcr;

    invoke-direct/range {v8 .. v13}, LX/Zcr;-><init>(LX/YKk;LX/ZEA;LX/I3H;II)V

    invoke-static {v8, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v5, LX/Zcr;

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v3

    invoke-direct/range {v5 .. v10}, LX/Zcr;-><init>(LX/YKk;LX/ZEA;LX/I3H;II)V

    invoke-static {v5, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x45e6655f

    goto/16 :goto_0

    :cond_4
    const v0, 0x6d76f362

    goto/16 :goto_0

    :cond_5
    const v0, -0x5a6e4e94

    goto/16 :goto_0

    :cond_6
    const v0, -0x765a8675

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x42878b7e

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/SD6;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17f6

    invoke-static {v1, p2, v0, v3}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/I3H;

    invoke-direct {v6, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v5, v6, LX/I3H;->A01:Landroid/view/View;

    const v0, 0x7f0b1965

    invoke-static {v5, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, LX/I3H;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b044d

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v6, LX/I3H;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b0453

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v6, LX/I3H;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b4580

    invoke-static {v5, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/I3H;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4555

    invoke-static {v5, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/I3H;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    sget-object v2, LX/CCL;->A00:LX/CCL;

    const v1, 0x7f080454

    const/4 v0, 0x2

    invoke-static {v8, v2, v1, v0, v3}, LX/CCL;->A03(Landroid/content/Context;LX/CCL;IIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b0109

    invoke-static {v5, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e004d

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b017c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/I3H;->A00:Landroid/view/View;

    const v0, 0x7f0b3597

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/I3H;->A02:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x332cef8b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v5

    :cond_1
    const v3, 0x7f0825dc

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f14023d

    invoke-static {v8, v1, v2, v0}, LX/2Hd;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    invoke-static {v8, v2, v3}, LX/7hA;->A04(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
