.class public abstract LX/3n0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/0RQ;)Landroid/text/SpannableString;
    .locals 7

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/HighlightRange;

    invoke-interface {v1}, Lcom/instagram/model/direct/HighlightRange;->CHE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    invoke-static {v1}, LX/RUj;->A00(Lcom/instagram/model/direct/HighlightRange;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    if-ltz v4, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v4, v0, :cond_0

    if-ltz v3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v3, v0, :cond_0

    if-lt v3, v4, :cond_0

    invoke-static {p0}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/TextView;LX/2e2;LX/3k1;)V
    .locals 28

    move-object/from16 v17, p0

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/3k1;->A03:LX/3h8;

    iget-object v0, v2, LX/3k1;->A05:Ljava/lang/CharSequence;

    move-object/from16 p0, v0

    iget-boolean v11, v2, LX/3k1;->A0K:Z

    iget-object v10, v3, LX/3h8;->A03:LX/1nZ;

    iget-boolean v1, v3, LX/3h8;->A00:Z

    iget-boolean v0, v3, LX/3h8;->A01:Z

    invoke-static {v1, v0}, LX/3Ub;->A01(ZZ)LX/3n6;

    move-result-object v14

    invoke-virtual {v2}, LX/7z7;->DZG()Z

    move-result v9

    const/4 v8, 0x0

    iget-boolean v7, v3, LX/3h8;->A06:Z

    iget-boolean v0, v3, LX/3h8;->A09:Z

    iget-object v1, v2, LX/3k1;->A04:LX/3h6;

    move-object/from16 v27, v1

    iget-object v6, v2, LX/3k1;->A0F:LX/0RQ;

    iget-boolean v1, v2, LX/3k1;->A0Q:Z

    move/from16 v16, v1

    iget-boolean v5, v2, LX/3k1;->A0J:Z

    if-nez v11, :cond_0

    iget-boolean v1, v2, LX/3k1;->A0I:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v1, 0xc

    if-nez v15, :cond_6

    invoke-static {v4, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v3, v1

    :goto_1
    const/16 v1, 0xa

    if-nez v11, :cond_5

    invoke-static {v4, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v2, v1

    :goto_2
    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p3

    if-eqz v15, :cond_4

    const/16 v17, 0x0

    :goto_3
    const v15, 0x800003

    if-eqz v9, :cond_3

    const v15, 0x800005

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v14, :cond_7

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v10, v9}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v18

    move-object/from16 v21, v14

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v0

    move/from16 v26, v5

    move-object/from16 v19, v17

    move-object/from16 v20, v12

    invoke-virtual/range {v18 .. v26}, LX/1n8;->A00(Landroid/graphics/drawable/Drawable;LX/2e2;LX/3n6;ZZZZZ)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    move-object/from16 v14, p1

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v14, LX/2e2;->A0H:LX/2e2;

    const/high16 v0, -0x1000000

    if-eq v12, v14, :cond_9

    sget-object v14, LX/2e2;->A0J:LX/2e2;

    if-ne v12, v14, :cond_11

    const/16 v5, 0xde

    const/16 v1, 0xfb

    const/16 v0, 0xea

    invoke-static {v0, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :cond_9
    :goto_4
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    instance-of v0, v13, LX/HAM;

    if-eqz v0, :cond_a

    move-object v0, v13

    check-cast v0, LX/HAM;

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, LX/HAM;->setTransformText(Z)V

    :cond_a
    move-object/from16 v0, v27

    iget-object v0, v0, LX/3h6;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_5
    if-eqz v11, :cond_e

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-virtual {v13, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_6
    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v0, 0x41a00000    # 20.0f

    if-eqz v11, :cond_b

    const/high16 v0, 0x42100000    # 36.0f

    :cond_b
    invoke-static {v4, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v13, v0}, LX/3n7;->A02(Landroid/widget/TextView;I)V

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v4, v2}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v13, v0}, Landroid/view/View;->setMinimumWidth(I)V

    if-nez v16, :cond_d

    move-object/from16 v0, p0

    invoke-static {v13, v0}, LX/1rC;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v4, v0, v6}, LX/3n0;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/0RQ;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_c
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const/4 v1, 0x4

    new-instance v0, LX/Gij;

    invoke-direct {v0, v1}, LX/Gij;-><init>(I)V

    invoke-static {v13, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void

    :cond_e
    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v7, :cond_f

    const/high16 v0, 0x41600000    # 14.0f

    :cond_f
    mul-float/2addr v0, v3

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_6

    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_11
    sget-object v14, LX/2e2;->A0N:LX/2e2;

    if-eq v12, v14, :cond_9

    sget-object v14, LX/2e2;->A0G:LX/2e2;

    sget-object v0, LX/2e2;->A0F:LX/2e2;

    filled-new-array {v14, v0}, [LX/2e2;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p3, :cond_13

    iget-boolean v0, v12, LX/2e2;->A02:Z

    if-ne v0, v1, :cond_13

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_13
    if-nez v7, :cond_14

    if-nez v5, :cond_14

    invoke-static {v10, v9}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v0

    iget v0, v0, LX/1n8;->A06:I

    goto/16 :goto_4

    :cond_14
    invoke-static {v10, v9}, LX/3h0;->A00(LX/1nZ;Z)I

    move-result v0

    goto/16 :goto_4
.end method

.method public static final A02(Landroid/text/Spannable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/6vW;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/1ww;

    invoke-direct {v2, v0}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/6vW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6vW;->A00:LX/Hmn;

    iput-object v0, v1, LX/6vW;->A01:LX/Hmo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/text/Spannable;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmo;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/6vW;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, LX/1ww;

    invoke-direct {p0, v0}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/6vW;

    iget-object v0, v2, LX/6vW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iput-object p5, v2, LX/6vW;->A00:LX/Hmn;

    :goto_1
    iput-object p7, v2, LX/6vW;->A01:LX/Hmo;

    goto :goto_0

    :cond_1
    iput-object p6, v2, LX/6vW;->A00:LX/Hmn;

    goto :goto_1

    :cond_2
    iput-object p1, v2, LX/6vW;->A00:LX/Hmn;

    goto :goto_1

    :cond_3
    iput-object p4, v2, LX/6vW;->A00:LX/Hmn;

    goto :goto_1

    :cond_4
    iput-object p3, v2, LX/6vW;->A00:LX/Hmn;

    goto :goto_1

    :cond_5
    iput-object p2, v2, LX/6vW;->A00:LX/Hmn;

    goto :goto_1

    :cond_6
    return-void
.end method
