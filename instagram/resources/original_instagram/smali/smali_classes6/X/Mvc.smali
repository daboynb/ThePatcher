.class public abstract LX/Mvc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;LX/Kc1;LX/Kc1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 17

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static/range {p0 .. p0}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v3

    invoke-static {v3}, LX/9S4;->A03(LX/9Q2;)LX/9v9;

    move-result-object v2

    sget-object v1, LX/9N7;->A2H:LX/9N7;

    invoke-static {v2}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Okf;->ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v7, v0, Lcom/facebook/dsp/core/ColorData;->A01:I

    iget v4, v0, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_0
    sget-object v1, LX/9N7;->A0O:LX/9N7;

    invoke-static {v2}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Okf;->ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v10, v0, Lcom/facebook/dsp/core/ColorData;->A01:I

    iget v9, v0, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_1
    invoke-interface {v3}, LX/9Q2;->DV0()Z

    move-result v16

    invoke-interface/range {p0 .. p0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v14, "sans-serif-medium"

    move v3, v7

    const v0, 0x103023a

    if-eqz v16, :cond_0

    const v0, 0x1030226

    :cond_0
    new-instance v11, Landroid/app/AlertDialog$Builder;

    invoke-direct {v11, v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    invoke-static {v13}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x1010041

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v13, v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13, v14, v12}, LX/9Et;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, -0xd9d9da

    if-eqz v16, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v8, v2, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1, v6}, LX/0Ss;->A0I(Landroid/view/View;Z)V

    invoke-virtual {v11, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, LX/Kc1;->A01:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/Kc1;->A00:Landroid/content/DialogInterface$OnClickListener;

    const-string/jumbo v8, "default"

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p2

    if-eqz p2, :cond_d

    iget-object v2, v0, LX/Kc1;->A01:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/Kc1;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, v8

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_2
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eq v10, v0, :cond_5

    if-eq v9, v0, :cond_5

    if-eqz v16, :cond_4

    move v10, v9

    :cond_4
    if-ne v10, v0, :cond_7

    :cond_5
    const-string/jumbo v0, "cancel"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/16 v0, 0x195

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    if-eqz v16, :cond_6

    move v7, v4

    :cond_6
    move v10, v7

    :cond_7
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    const/4 v0, -0x2

    if-eqz v6, :cond_b

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "cancel"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v16, :cond_a

    :cond_9
    :goto_3
    move v3, v4

    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    return-void

    :cond_c
    const/16 v0, 0x195

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v16, :cond_9

    move v4, v3

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    goto :goto_2

    :cond_e
    move v10, v7

    move v9, v4

    goto/16 :goto_1

    :cond_f
    const/4 v7, -0x1

    const/4 v4, -0x1

    goto/16 :goto_0
.end method
