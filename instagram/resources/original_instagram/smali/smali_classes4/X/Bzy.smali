.class public final LX/Bzy;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Tv;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v1, v10, LX/Bzy;->A03:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A02(LX/2a5;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v14, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v14, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v10, LX/Bzy;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v1, LX/8fX;->A04:LX/8fX;

    const/4 v7, 0x0

    invoke-static {v8, v4, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v19, 0x2

    new-instance v0, LX/8fY;

    invoke-direct {v0, v4, v3, v5, v2}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, v0, LX/8fY;->A04:LX/8fX;

    iput-boolean v8, v0, LX/8fY;->A0L:Z

    iput-boolean v8, v0, LX/8fY;->A0G:Z

    iput-boolean v8, v0, LX/8fY;->A0I:Z

    invoke-virtual {v0}, LX/8fY;->A00()LX/8gF;

    move-result-object v18

    iget-boolean v0, v10, LX/Bzy;->A04:Z

    if-eqz v0, :cond_7

    iget v0, v10, LX/Bzy;->A00:I

    if-nez v0, :cond_6

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v13, LX/4oH;->A07:LX/4oH;

    invoke-static {v7, v13, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v12, LX/4oH;->A05:LX/4oH;

    invoke-static {v0, v12, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A02:LX/4oH;

    invoke-static {v7, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    const v0, 0x7f040855

    invoke-static {v9, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v11

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/5Xc;

    invoke-direct {v0, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v15, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    iget-object v11, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v11, v0}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v13, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v12, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    iget-object v10, v10, LX/Bzy;->A02:Ljava/lang/String;

    const-string v1, "\\{(.*?)\\|.*?\\}"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v0, v10}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v13

    invoke-virtual {v13}, LX/0GB;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mT;

    iget-object v0, v2, LX/3mT;->A02:LX/3p3;

    invoke-virtual {v0, v6}, LX/3p3;->A00(I)LX/27l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/27l;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/3mT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1, v8}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    const-string v10, ""

    :cond_3
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_5

    invoke-virtual {v13}, LX/0GB;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mT;

    iget-object v0, v0, LX/3mT;->A02:LX/3p3;

    invoke-virtual {v0, v6}, LX/3p3;->A00(I)LX/27l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/27l;->A00:Ljava/lang/String;

    invoke-static {v10, v1, v8, v8}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v15, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/4oH;->A06:LX/4oH;

    invoke-static {v7, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    const v0, 0x7f040851

    invoke-static {v12, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v5

    invoke-static {}, LX/031;->A09()J

    move-result-wide v2

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v4, v12, LX/04B;->A00:LX/2ir;

    invoke-static {v4, v15, v8, v5}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    iget-object v4, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v4, v8, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v10}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v5, v7, v4, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v5, v8}, LX/031;->A0q(LX/4tJ;Z)V

    move/from16 v2, v19

    invoke-virtual {v5, v2}, LX/4tJ;->A0p(I)V

    invoke-static {v5, v4, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {v13, v5, v6, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v1, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v7, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/5cF;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2, v3, v6}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v12, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v16

    invoke-static {v11, v12, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v17

    invoke-static {v14, v9, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v14, v0}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A07:LX/4oH;

    invoke-static {v7, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A05:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A06:LX/4oH;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/5cF;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2, v3, v6}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v10, v10, LX/Bzy;->A02:Ljava/lang/String;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0A:LX/4oH;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const v0, 0x7f040851

    invoke-static {v4, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v13

    invoke-static {}, LX/031;->A09()J

    move-result-wide v2

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v9, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v9, v10, v8, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v9, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v9, v8, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v9, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v8}, LX/031;->A0q(LX/4tJ;Z)V

    move/from16 v2, v19

    invoke-virtual {v10, v2}, LX/4tJ;->A0p(I)V

    invoke-static {v10, v9, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {v12, v10, v6, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v14, v4, v5}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
