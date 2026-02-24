.class public abstract LX/ZuL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    const/high16 v0, -0x1000000

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public static A01(LX/2iy;LX/1PD;LX/C46;I)LX/X0b;
    .locals 1

    invoke-virtual {p2, p3}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/XFF;->A00(LX/2iy;LX/1PD;LX/C46;)LX/X0b;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 21

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object/from16 v13, p0

    iget-object v10, v13, LX/1PD;->A03:LX/2iy;

    const/16 v20, 0x0

    if-eqz v10, :cond_22

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x35

    invoke-virtual {v9, v0, v11}, LX/C46;->A0V(IZ)Z

    move-result v14

    const-string v19, "sans-serif-medium"

    const/4 v7, -0x1

    const/4 v6, -0x1

    const/4 v5, -0x1

    const/4 v4, -0x1

    const/4 v8, -0x1

    const/16 v18, -0x1

    const/high16 v1, -0x1000000

    const/4 v3, -0x1

    const/16 v2, 0x24

    invoke-static {v10, v13, v9, v2}, LX/ZuL;->A01(LX/2iy;LX/1PD;LX/C46;I)LX/X0b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/X0b;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v10, v13, v9, v2}, LX/ZuL;->A01(LX/2iy;LX/1PD;LX/C46;I)LX/X0b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/X0b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v10, v13, v9, v2}, LX/ZuL;->A01(LX/2iy;LX/1PD;LX/C46;I)LX/X0b;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/X0b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    invoke-static {v10, v13, v9, v2}, LX/ZuL;->A01(LX/2iy;LX/1PD;LX/C46;I)LX/X0b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/X0b;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_2
    invoke-virtual {v9}, LX/C46;->A07()LX/C46;

    move-result-object v0

    invoke-static {v10, v13, v0}, LX/XFF;->A00(LX/2iy;LX/1PD;LX/C46;)LX/X0b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/X0b;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v9}, LX/C46;->A07()LX/C46;

    move-result-object v0

    invoke-static {v10, v13, v0}, LX/XFF;->A00(LX/2iy;LX/1PD;LX/C46;)LX/X0b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/X0b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v9}, LX/C46;->A07()LX/C46;

    move-result-object v0

    invoke-static {v10, v13, v0}, LX/XFF;->A00(LX/2iy;LX/1PD;LX/C46;)LX/X0b;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/X0b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    invoke-virtual {v9}, LX/C46;->A07()LX/C46;

    move-result-object v0

    invoke-static {v10, v13, v0}, LX/XFF;->A00(LX/2iy;LX/1PD;LX/C46;)LX/X0b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/X0b;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5
    const/16 v2, 0x2c

    invoke-static {v10, v13, v9, v2}, LX/ZuL;->A01(LX/2iy;LX/1PD;LX/C46;I)LX/X0b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/X0b;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v10, v13, v9, v2}, LX/ZuL;->A01(LX/2iy;LX/1PD;LX/C46;I)LX/X0b;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/X0b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    :cond_7
    invoke-static {v10, v13, v9, v2}, LX/ZuL;->A01(LX/2iy;LX/1PD;LX/C46;I)LX/X0b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/X0b;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v1

    :cond_8
    invoke-static {v10, v13, v9, v2}, LX/ZuL;->A01(LX/2iy;LX/1PD;LX/C46;I)LX/X0b;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/X0b;->A04:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v3

    :cond_9
    move v8, v1

    move/from16 v18, v3

    :cond_a
    invoke-static {v13}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v3, v10, LX/2iy;->A05:Z

    const v0, 0x103023a

    if-eqz v3, :cond_b

    const v0, 0x1030226

    :cond_b
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v14}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v9}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v11, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 p1, v0

    invoke-static/range {v16 .. v16}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v11, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 p0, v0

    const v0, 0x1010041

    new-instance v14, Landroid/widget/TextView;

    move v15, v0

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-direct {v14, v0, v1, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v0, LX/9Es;->A00:LX/9Es;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-static {v0, v1, v12}, LX/9Et;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, -0xd9d9da

    if-eqz v3, :cond_c

    const/4 v0, -0x1

    :cond_c
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v15, p0

    move/from16 v1, p1

    invoke-virtual {v14, v1, v15, v1, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v14, v11}, LX/0Ss;->A0I(Landroid/view/View;Z)V

    invoke-virtual {v2, v14}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_d
    invoke-virtual {v9}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_e
    const/16 v0, 0x24

    invoke-static {v10, v13, v9, v0}, LX/ZuL;->A01(LX/2iy;LX/1PD;LX/C46;I)LX/X0b;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v11, v0, LX/X0b;->A02:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/X0b;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v11, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_f
    invoke-virtual {v9}, LX/C46;->A07()LX/C46;

    move-result-object v1

    invoke-static {v10, v13, v1}, LX/XFF;->A00(LX/2iy;LX/1PD;LX/C46;)LX/X0b;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v12, v11, LX/X0b;->A02:Ljava/lang/CharSequence;

    iget-object v1, v11, LX/X0b;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v12, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_10
    const/16 v1, 0x2c

    invoke-static {v10, v13, v9, v1}, LX/ZuL;->A01(LX/2iy;LX/1PD;LX/C46;I)LX/X0b;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-object v9, v12, LX/X0b;->A02:Ljava/lang/CharSequence;

    iget-object v1, v12, LX/X0b;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v9, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_11
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v13

    invoke-static {v13}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v10, -0x1

    if-eqz v0, :cond_18

    invoke-virtual {v13, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v9

    if-eqz v9, :cond_18

    if-eq v7, v10, :cond_13

    if-eq v6, v10, :cond_13

    if-eqz v3, :cond_12

    move v7, v6

    :cond_12
    if-ne v7, v10, :cond_14

    :cond_13
    iget-object v2, v0, LX/X0b;->A05:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3}, LX/ZuL;->A00(I)I

    move-result v7

    :cond_14
    :goto_2
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v0, LX/X0b;->A01:Landroid/util/SparseArray;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_18

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_15
    const-string v1, "destructive"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3}, LX/ZuL;->A00(I)I

    move-result v7

    goto :goto_2

    :cond_16
    const/high16 v5, -0x1000000

    goto/16 :goto_1

    :cond_17
    const/high16 v7, -0x1000000

    goto/16 :goto_0

    :cond_18
    const/4 v0, -0x2

    if-eqz v11, :cond_1d

    invoke-virtual {v13, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    if-eqz v6, :cond_1d

    if-eq v5, v10, :cond_1a

    if-eq v4, v10, :cond_1a

    if-eqz v3, :cond_19

    move v5, v4

    :cond_19
    if-ne v5, v10, :cond_1b

    :cond_1a
    iget-object v1, v11, LX/X0b;->A05:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/ZuL;->A00(I)I

    move-result v5

    :cond_1b
    :goto_4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v11, LX/X0b;->A01:Landroid/util/SparseArray;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_1d

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1c
    const-string v0, "destructive"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3}, LX/ZuL;->A00(I)I

    move-result v5

    goto :goto_4

    :cond_1d
    const/4 v0, -0x3

    if-eqz v12, :cond_22

    invoke-virtual {v13, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    if-eqz v5, :cond_22

    if-eq v8, v10, :cond_1f

    move/from16 v0, v18

    if-eq v0, v10, :cond_1f

    if-eqz v3, :cond_1e

    move v8, v0

    :cond_1e
    if-ne v8, v10, :cond_20

    :cond_1f
    iget-object v1, v12, LX/X0b;->A05:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/ZuL;->A00(I)I

    move-result v8

    :cond_20
    :goto_6
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v12, LX/X0b;->A01:Landroid/util/SparseArray;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_22

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_21
    const-string v0, "destructive"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3}, LX/ZuL;->A00(I)I

    move-result v8

    goto :goto_6

    :cond_22
    return-object v20
.end method
