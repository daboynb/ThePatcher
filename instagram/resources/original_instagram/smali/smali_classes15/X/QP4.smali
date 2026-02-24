.class public final LX/QP4;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/cjr;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/QP4;->A02:LX/cjr;

    instance-of v0, v3, LX/adr;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    :cond_0
    instance-of v0, v3, LX/QJ9;

    if-eqz v0, :cond_5

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v8

    check-cast v3, LX/QJ9;

    iget-object v1, v3, LX/QJ9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/QJ9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " \u00b7 "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v1, v3, LX/QJ9;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v11, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v9, v8}, LX/0EM;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v2, LX/QP4;->A01:LX/03W;

    move-object/from16 v19, v0

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    iget-object v5, v6, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f082441

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v5, v7}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v7}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0J:LX/4oH;

    invoke-static {v9, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    new-instance v12, LX/9aR;

    move-object v13, v9

    move-object v14, v4

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v7, v12}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    invoke-static {v5, v7}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v14

    iget v0, v2, LX/QP4;->A00:I

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    const v1, 0x7f060055

    invoke-interface {v7}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v15

    const v0, 0x7f070092

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v13, LX/03W;->A02:LX/4jN;

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v6, v8, v10, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    iget-object v6, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v6, v10, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v8, v6, v15, v2, v3}, LX/BSI;->A0K(LX/4tJ;LX/8ve;IJ)I

    move-result v2

    invoke-static {v8, v6, v2, v0, v1}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v8, v10}, LX/031;->A0q(LX/4tJ;Z)V

    const/4 v2, 0x1

    invoke-static {v8, v6, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8, v2}, LX/4tJ;->A15(Z)V

    invoke-virtual {v8, v10}, LX/4tJ;->A12(Z)V

    invoke-static {v7, v13, v8, v2}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v19

    invoke-static {v11, v7, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
