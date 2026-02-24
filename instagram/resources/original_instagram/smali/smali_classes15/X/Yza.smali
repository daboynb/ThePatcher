.class public abstract LX/Yza;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v5, p4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101ee

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p3, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101ed

    invoke-static {v1, v3, v0, p5}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v1, v2, p4}, LX/6wJ;->A03(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/FrameLayout;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f0e054d

    if-eqz p2, :cond_0

    const v1, 0x7f0e054e

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/I44;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/I44;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4573

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/I44;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b38ae

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v4, v2, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b38c0

    invoke-static {v3, v0, v5}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/I44;->A0A:LX/JaU;

    const v0, 0x7f0b38b1

    invoke-static {v3, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/I44;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b38b7

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I44;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b38b9

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I44;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b38ab

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I44;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3384

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, LX/I44;->A01:Landroid/widget/CheckBox;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, -0x430a3d71    # -0.03f

    iput v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03:F

    const v0, 0x7f0b3385

    invoke-static {v3, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/I44;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b3377

    invoke-static {v3, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/I44;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b381b

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I44;->A07:Landroid/widget/TextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/djq;LX/I44;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/CharSequence;IIIIZZZZZZZ)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    invoke-static {v6, v5, v4}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move/from16 p5, p7

    move/from16 v21, p8

    move/from16 v22, p9

    if-eqz p17, :cond_20

    iget-object v7, v4, LX/I44;->A00:Landroid/view/ViewGroup;

    const/16 v1, 0x25

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v15, v3, v1}, LX/Zcz;-><init>(LX/djq;Lcom/instagram/model/direct/DirectShareTarget;I)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, LX/222;->A1D(Landroid/view/View;)V

    iget-object v1, v4, LX/I44;->A01:Landroid/widget/CheckBox;

    new-instance v0, LX/Zcu;

    move-object/from16 v19, v3

    move/from16 v20, p5

    move/from16 v23, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v23}, LX/Zcu;-><init>(LX/djq;LX/I44;Lcom/instagram/model/direct/DirectShareTarget;IIII)V

    :goto_0
    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v10, LX/2at;->A01:LX/2as;

    invoke-virtual {v10, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/3BJ;->A08(Lcom/instagram/common/session/UserSession;LX/3BH;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v3}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    const/4 v7, 0x0

    invoke-static {v7, v1, v7, v0}, LX/6cV;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v9

    invoke-static {v5, v3}, LX/KTy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-static {v5, v3}, LX/KTy;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    const/16 v1, 0x8

    const/4 v14, 0x0

    move-object/from16 v8, p1

    if-eqz v12, :cond_1b

    iget-object v0, v4, LX/I44;->A0A:LX/JaU;

    invoke-static {v0}, LX/BUF;->A1Q(LX/JaU;)V

    iget-object v0, v4, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v12, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :cond_0
    :goto_1
    const-wide/16 v18, 0x1e0

    const-wide/16 v16, 0x5a0

    const/16 v10, 0x3c

    iget-object v0, v4, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz p11, :cond_1

    const v8, 0x7f040b1c

    invoke-static {v6, v8}, LX/BTI;->A0J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :cond_1
    invoke-virtual {v0, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v4, LX/I44;->A0A:LX/JaU;

    invoke-interface {v8}, LX/JaU;->Dan()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v8}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v9

    if-nez p11, :cond_1a

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v9, v8}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz p12, :cond_19

    move/from16 v13, p10

    int-to-long v8, v13

    cmp-long v11, v8, v16

    if-gtz v11, :cond_3

    if-le v13, v10, :cond_3

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v11, 0x8103fe000412ebL

    invoke-static {v14, v11, v12}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    cmp-long v11, v8, v18

    if-gtz v11, :cond_5

    if-le v13, v10, :cond_5

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v10, 0x8103fe000312eaL

    invoke-static {v12, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_6

    :cond_5
    const/4 v11, 0x0

    if-eqz v14, :cond_17

    :cond_6
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    long-to-int v10, v8

    if-nez v11, :cond_7

    if-eqz v14, :cond_17

    :cond_7
    const v8, 0x7f132bdf

    if-nez v11, :cond_8

    if-eqz v14, :cond_18

    :cond_8
    :goto_3
    invoke-static {v6, v10, v8}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/740;->A02(Landroid/content/Context;)I

    move-result v11

    const v8, 0x7f06006a

    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v6}, LX/BTI;->A05(Landroid/content/Context;)I

    move-result v9

    new-instance v8, LX/F2R;

    invoke-direct {v8, v12, v11, v10, v9}, LX/F2R;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v11, v4, LX/I44;->A08:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v9

    sget-object v0, LX/3Tk;->A00:LX/3Tk;

    invoke-virtual {v0, v3}, LX/3Tk;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/8n7;

    invoke-direct {v8, v0}, LX/8n7;-><init>(Ljava/lang/Integer;)V

    :goto_5
    move-object/from16 v0, v20

    invoke-static {v11, v8, v0, v9, v2}, LX/6fL;->A01(Landroid/widget/TextView;LX/8n7;Ljava/lang/String;ZZ)V

    if-nez p6, :cond_15

    move-object v8, v0

    move/from16 v0, p5

    invoke-static {v6, v5, v3, v8, v0}, LX/ACw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_6
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, 0x7f040750

    invoke-static {v6, v8}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v6, v4}, LX/BVh;->A0F(Landroid/content/Context;LX/I44;)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    iget-object v10, v4, LX/I44;->A09:Landroid/widget/TextView;

    const/16 v9, 0x8

    new-instance v8, LX/bdp;

    move-object/from16 v23, v8

    move-object/from16 p1, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    invoke-direct/range {v23 .. v28}, LX/bdp;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/I44;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_7
    iget-object v8, v4, LX/I44;->A06:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    move/from16 v0, p5

    invoke-static {v6, v5, v3, v0}, LX/ACw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_a

    if-eqz p16, :cond_a

    if-nez p6, :cond_a

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v15, v3}, LX/djq;->GCB(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v12

    iget-object v5, v4, LX/I44;->A03:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v15, v3}, LX/djq;->DlG(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v12, :cond_f

    const v0, 0x7f060032

    invoke-static {v6, v11, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v6, v10, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v6, v8, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/I44;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/I44;->A04:Landroid/widget/ImageView;

    if-eqz p14, :cond_b

    if-nez p15, :cond_b

    const/4 v9, 0x0

    :cond_b
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-nez p14, :cond_c

    if-nez p13, :cond_c

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_8
    iget-object v2, v4, LX/I44;->A05:Landroid/widget/LinearLayout;

    if-nez p13, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v12, :cond_e

    :cond_d
    const v0, 0x3e99999a    # 0.3f

    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, LX/I44;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v7, v15

    move-object v8, v2

    move-object v9, v3

    move/from16 v10, p5

    move/from16 v11, v21

    move/from16 v12, v22

    invoke-interface/range {v7 .. v12}, LX/djq;->EyT(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    const v0, 0x7f040378

    invoke-static {v6, v1, v0}, LX/223;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_f
    invoke-static {v6}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v11, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v6}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v10, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v6}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v8, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/I44;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p14, :cond_12

    if-nez v12, :cond_12

    if-eqz p15, :cond_11

    invoke-interface {v15, v3}, LX/djq;->Dik(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    iget-object v5, v4, LX/I44;->A01:Landroid/widget/CheckBox;

    if-eqz v0, :cond_10

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v15, v3}, LX/djq;->Dik(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_8

    :cond_10
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v1, v4, LX/I44;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v15, v3}, LX/djq;->Dik(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_8

    :cond_12
    iget-object v0, v4, LX/I44;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_13
    const/16 v9, 0x8

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_14

    iget-object v10, v4, LX/I44;->A09:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_14
    iget-object v10, v4, LX/I44;->A09:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_15
    invoke-static/range {p6 .. p6}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_6

    :cond_16
    move-object v8, v7

    goto/16 :goto_5

    :cond_17
    const v8, 0x7f132be0

    :cond_18
    move v10, v13

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_1a
    const v8, 0x7f040b1c

    invoke-static {v6, v8}, LX/BTI;->A0J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_2

    :cond_1b
    if-eqz v11, :cond_1c

    iget-object v0, v4, LX/I44;->A0A:LX/JaU;

    invoke-static {v0}, LX/BUF;->A1Q(LX/JaU;)V

    iget-object v0, v4, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v11, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v0, :cond_1f

    :cond_1d
    iget-object v0, v9, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    iget-boolean v11, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    if-nez v11, :cond_1f

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v11, 0x8107cc00002e87L

    invoke-static {v13, v11, v12}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v0, v4, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v0, v4, LX/I44;->A0A:LX/JaU;

    invoke-static {v0}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v10

    invoke-static {v3}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v9

    invoke-static {v10, v9, v2}, LX/6cV;->A01(LX/2a5;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v12

    iput-boolean v2, v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v9, 0x8207cc0002131aL

    invoke-static {v11, v9, v10}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v8}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v10, v4, LX/I44;->A0A:LX/JaU;

    invoke-static {v10}, LX/BUF;->A1Q(LX/JaU;)V

    iget-object v10, v4, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v9, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v8, v0, v9, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-static {v6}, LX/BTI;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    goto/16 :goto_1

    :cond_1f
    iget-object v0, v9, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v9, v4, LX/I44;->A0A:LX/JaU;

    invoke-static {v9}, LX/BUF;->A1Q(LX/JaU;)V

    iget-object v9, v4, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v0, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_1

    :cond_20
    iget-object v1, v4, LX/I44;->A02:Landroid/widget/FrameLayout;

    new-instance v0, LX/Zcu;

    move-object/from16 v19, v3

    move/from16 v20, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v23}, LX/Zcu;-><init>(LX/djq;LX/I44;Lcom/instagram/model/direct/DirectShareTarget;IIII)V

    goto/16 :goto_0
.end method
