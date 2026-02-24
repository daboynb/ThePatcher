.class public final LX/VaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/0AE;

.field public A01:LX/9Tv;

.field public A02:LX/3Pm;

.field public A03:LX/IaL;

.field public A04:LX/Hhn;

.field public A05:LX/UvO;

.field public A06:LX/1l7;

.field public A07:LX/3Fc;

.field public A08:LX/YhP;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 32

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    check-cast v6, LX/F9J;

    check-cast v5, LX/P6E;

    const/4 v4, 0x0

    invoke-static {v4, v6, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, p0

    iget-object v1, v7, LX/VaS;->A06:LX/1l7;

    const/16 v16, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/P6E;->A02:LX/3n9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/7y0;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, v16

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, LX/F9J;->A02:LX/F9s;

    iget-object v9, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v18

    invoke-static {v1}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    move/from16 v28, v0

    new-instance v11, LX/JsF;

    invoke-direct {v11, v0}, LX/JsF;-><init>(F)V

    const v0, 0x7f07000b

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v10

    iget-object v13, v5, LX/P6E;->A00:LX/3Pi;

    if-eqz v13, :cond_4

    iget-object v12, v6, LX/F9J;->A01:LX/P2s;

    if-eqz v12, :cond_4

    iget-object v1, v7, LX/VaS;->A08:LX/YhP;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/P6E;->A02:LX/3n9;

    invoke-interface {v1, v12, v0}, LX/YhP;->EBt(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v7, LX/VaS;->A02:LX/3Pm;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12, v13}, LX/3Pm;->A0K(LX/9XQ;LX/Bcp;)V

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v10

    invoke-virtual {v11, v9, v0}, LX/JsF;->A00(Landroid/view/View;F)V

    iget-object v0, v5, LX/P6E;->A01:LX/3h8;

    iget-object v1, v0, LX/3h8;->A03:LX/1nZ;

    iget-object v0, v8, LX/F9s;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v4}, LX/3h0;->A05(Landroid/graphics/drawable/Drawable;LX/1nZ;Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v5, LX/P6E;->A04:Ljava/lang/Long;

    iget-object v9, v8, LX/F9s;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    if-eqz v0, :cond_19

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v22, v24, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v22, v12

    if-lez v0, :cond_18

    new-instance v0, LX/XuA;

    invoke-direct {v0, v2, v8, v7, v5}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v0

    move/from16 v26, v4

    move/from16 v27, v4

    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v27}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02(Lkotlin/jvm/functions/Function0;JJZZ)V

    iget-object v0, v1, LX/1nZ;->A04:LX/1n0;

    iget v0, v0, LX/1n0;->A09:I

    invoke-virtual {v9, v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->setPillColor(I)V

    :goto_1
    iget-object v9, v5, LX/P6E;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/F9s;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_17

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v5, LX/P6E;->A05:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v12, v8, LX/F9s;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    iget-object v0, v5, LX/P6E;->A02:LX/3n9;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8j6;

    if-eqz v9, :cond_6

    iget-object v0, v9, LX/8j6;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    invoke-static {v12, v9, v5, v7, v0}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, v9, LX/8j6;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x6

    if-ne v9, v0, :cond_15

    invoke-static/range {v19 .. v19}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    const v9, 0x7f080501

    sget-object v0, LX/6vX;->A03:LX/6vX;

    invoke-virtual {v12, v0, v9}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    :cond_6
    :goto_3
    iget-object v0, v8, LX/F9s;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/F9s;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/F9s;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/F9s;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, LX/F9J;->A03:LX/F9s;

    invoke-static {v8}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v9

    const v17, 0x3dcccccd    # 0.1f

    add-float v10, v10, v17

    invoke-virtual {v11, v9, v10}, LX/JsF;->A00(Landroid/view/View;F)V

    iget-object v11, v8, LX/F9s;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1nZ;->A06:LX/1n8;

    iget-object v12, v0, LX/1n8;->A0C:LX/1n3;

    iget-object v14, v0, LX/1n8;->A0B:Landroid/content/Context;

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/3Uh;->A00(Landroid/graphics/drawable/Drawable;)LX/3Ux;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v14}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v12, LX/1n3;->A0A:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    iget-object v1, v12, LX/1n3;->A09:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_14

    invoke-static {v1, v13}, LX/1mJ;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_14

    iget-object v15, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const/16 v0, 0x331

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1, v13}, LX/1mJ;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v3

    aget v0, v1, v0

    :goto_4
    invoke-virtual {v10, v0}, LX/3Ux;->A01(I)V

    iget-object v10, v10, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v10, LX/1n2;

    if-eqz v0, :cond_9

    const/16 v0, 0x25d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/1n2;

    sget-object v1, LX/3n6;->A05:LX/3n6;

    iget v0, v12, LX/1n3;->A02:F

    invoke-static {v10, v1, v12, v0, v0}, LX/1n3;->A02(LX/1n2;LX/3n6;LX/1n3;FF)V

    :cond_9
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3Uh;->A00(Landroid/graphics/drawable/Drawable;)LX/3Ux;

    move-result-object v11

    iget-object v12, v5, LX/P6E;->A02:LX/3n9;

    if-eqz v12, :cond_13

    iget-object v10, v12, LX/3n9;->A0I:LX/3Zf;

    if-eqz v10, :cond_13

    iget-object v13, v7, LX/VaS;->A03:LX/IaL;

    if-eqz v13, :cond_13

    invoke-interface {v13}, LX/IaL;->CPu()LX/2dB;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v14, v7, LX/VaS;->A00:LX/0AE;

    const-wide v0, 0x81068400072554L

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v11, :cond_a

    iget-object v1, v11, LX/3Ux;->A04:LX/3Ui;

    if-eqz v1, :cond_a

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    invoke-interface {v13}, LX/IaL;->CPu()LX/2dB;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/2dB;->A00:LX/2e7;

    move/from16 v0, v28

    iput v0, v1, LX/2e7;->A00:F

    :cond_b
    invoke-interface {v13}, LX/IaL;->CPu()LX/2dB;

    move-result-object v20

    if-eqz v20, :cond_e

    iget-object v0, v12, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v12}, LX/7z7;->DZG()Z

    move-result v30

    iget-object v10, v10, LX/3Zf;->A00:LX/2e2;

    if-nez v10, :cond_c

    sget-object v10, LX/2e2;->A0L:LX/2e2;

    :cond_c
    if-eqz v11, :cond_d

    iget-object v0, v11, LX/3Ux;->A04:LX/3Ui;

    move-object/from16 v16, v0

    :cond_d
    const/16 v22, 0x0

    move-object/from16 v23, v9

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v16

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move/from16 v31, v4

    move-object/from16 v21, v19

    invoke-virtual/range {v20 .. v31}, LX/2dB;->A00(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;LX/2e2;Ljava/lang/String;ZZ)V

    :cond_e
    :goto_5
    iget-object v0, v5, LX/P6E;->A03:Ljava/lang/Integer;

    iget-object v1, v8, LX/F9s;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v9, v5, LX/P6E;->A09:Ljava/lang/String;

    iget-object v1, v8, LX/F9s;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_11

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v9, v5, LX/P6E;->A0A:Ljava/lang/String;

    iget-object v1, v8, LX/F9s;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_10

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v9, v5, LX/P6E;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/F9s;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_f

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v11, v5, LX/P6E;->A0B:Ljava/util/List;

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v9, v8, LX/F9s;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v7, LX/VaS;->A00:LX/0AE;

    const-wide v0, 0x81068400062553L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v0, :cond_1a

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/94T;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_13
    if-eqz v11, :cond_e

    iget-object v0, v11, LX/3Ux;->A04:LX/3Ui;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_5

    :cond_14
    const v0, 0x7f060032

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_4

    :cond_15
    sget-object v9, LX/6vX;->A02:LX/6vX;

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v9}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(Landroid/graphics/drawable/Drawable;LX/6vX;)V

    goto/16 :goto_3

    :cond_16
    iget-object v0, v8, LX/F9s;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v9}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01()V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1a
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/94T;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_1b
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v0, v7, LX/VaS;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/8fY;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v10, v12, v11}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-boolean v3, v1, LX/8fY;->A0G:Z

    sget-object v0, LX/8fX;->A04:LX/8fX;

    iput-object v0, v1, LX/8fY;->A04:LX/8fX;

    move/from16 v0, v17

    iput v0, v1, LX/8fY;->A00:F

    invoke-virtual {v1, v4}, LX/8fY;->A01(I)V

    iput-boolean v3, v1, LX/8fY;->A0L:Z

    iput-boolean v4, v1, LX/8fY;->A0H:Z

    const/4 v0, 0x5

    iput v0, v1, LX/8fY;->A01:I

    invoke-virtual {v1}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/F9s;->A09:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    goto :goto_d

    :cond_1c
    iget-object v0, v8, LX/F9s;->A09:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1d
    iget-object v9, v8, LX/F9s;->A09:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    if-ne v4, v3, :cond_1e

    const v0, 0x7f070051

    :cond_1e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizePx(I)V

    iget-object v0, v7, LX/VaS;->A01:LX/9Tv;

    invoke-virtual {v9, v12, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    :goto_c
    iget-object v0, v8, LX/F9s;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/F9s;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/F9s;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/VaS;->A07:LX/3Fc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v5}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v1, 0x7f0e0535

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/F9J;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/F9J;->A00:Landroid/view/View;

    iget-object v1, v2, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b26df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/P2s;

    invoke-direct {v0, v1}, LX/9XQ;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, v2, LX/F9J;->A01:LX/P2s;

    const v0, 0x7f0b09be

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/F9s;

    invoke-direct {v0, v1}, LX/F9s;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/F9J;->A02:LX/F9s;

    const v0, 0x7f0b09bf

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/F9s;

    invoke-direct {v0, v1}, LX/F9s;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/F9J;->A03:LX/F9s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/VaS;->A07:LX/3Fc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3Fc;->A00(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VaS;->A07:LX/3Fc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
