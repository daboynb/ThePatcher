.class public final LX/Byb;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/XNc;

.field public A01:LX/RG4;

.field public A02:LX/VpY;

.field public A03:LX/ZAw;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 74

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/387;->A00(LX/4cQ;I)LX/03s;

    move-result-object v27

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/387;->A00(LX/4cQ;I)LX/03s;

    move-result-object v26

    const/16 v0, 0x15

    invoke-static {v5, v0}, LX/387;->A00(LX/4cQ;I)LX/03s;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/387;->A00(LX/4cQ;I)LX/03s;

    move-result-object v15

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Byb;->A00:LX/XNc;

    move-object/from16 v61, v0

    sget-object v25, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    const/16 v1, 0xb

    invoke-static {v2, v3, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v2

    sget-object v24, LX/4oU;->A07:LX/4oU;

    move-object/from16 v1, v24

    invoke-static {v4, v1, v2}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v59

    invoke-static {}, LX/031;->A08()J

    move-result-wide v16

    iget-object v1, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v60, v1

    invoke-static/range {v60 .. v60}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    sget-object v23, LX/4oB;->A04:LX/4oB;

    invoke-static {v8}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v1

    sget-object v22, LX/4oH;->A0K:LX/4oH;

    move-object/from16 v4, v22

    invoke-static {v0, v4, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v8}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v1

    sget-object v5, LX/4oH;->A05:LX/4oH;

    invoke-static {v4, v5, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    iget-object v12, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v11, v3, LX/Byb;->A04:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v9, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v10

    sget-object v2, LX/4pG;->A04:LX/4pG;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v10, v2, v1}, LX/299;->A0Y(LX/4pG;F)V

    iget-object v1, v10, LX/Q7G;->A00:LX/Q8R;

    iput-object v11, v1, LX/Q8R;->A06:Ljava/lang/String;

    sget-object v1, LX/4mo;->A0d:LX/4mo;

    invoke-static {v1}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v2

    sget-object v1, LX/0TV;->A04:LX/0TV;

    iput-object v1, v2, LX/4mq;->A0L:LX/0TV;

    invoke-static {v10, v2}, LX/299;->A06(LX/Q7G;LX/4mq;)V

    invoke-static {v4}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v1

    iget-object v9, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    invoke-virtual {v10, v1}, LX/299;->A0V(I)V

    invoke-static {v4}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    invoke-virtual {v10, v1}, LX/299;->A0W(I)V

    iget-object v2, v10, LX/Q7G;->A00:LX/Q8R;

    iput-object v4, v2, LX/Q8R;->A05:Ljava/lang/Object;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/Q8R;->A04:Ljava/lang/Integer;

    invoke-static {v10, v4}, LX/299;->A07(LX/Q7G;LX/04B;)V

    :cond_0
    const v1, 0x7f130c6e

    invoke-static {v4, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v53

    sget-object v48, LX/0M0;->A04:LX/0M0;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v1

    sget-object v9, LX/4oH;->A08:LX/4oH;

    invoke-static {v0, v9, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v45

    sget-object v47, LX/5gP;->A0G:LX/03J;

    new-instance v9, LX/5gP;

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v46, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v42, v9

    invoke-direct/range {v42 .. v58}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v9}, LX/04B;->A00(LX/9mA;)V

    sget-object v9, LX/4oH;->A0A:LX/4oH;

    invoke-static {v0, v9, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v32

    const v1, 0x7f040851

    invoke-static {v4, v1}, LX/4nR;->A03(LX/daL;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v29

    sget-object v31, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const v1, 0x7f082276

    invoke-static {v4, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    new-instance v1, LX/9aR;

    move/from16 v33, v7

    move/from16 v34, v7

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v34}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-static {v1, v12, v4, v8, v6}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v1

    invoke-static {v0, v5, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v8}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v1

    move-object/from16 v4, v22

    invoke-static {v5, v4, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    iget-object v6, v3, LX/Byb;->A01:LX/RG4;

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/RG4;->A04:Ljava/lang/String;

    :goto_0
    const-string v11, ""

    if-nez v5, :cond_1

    move-object v5, v11

    :cond_1
    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const v21, 0x7f04081d

    move/from16 v4, v21

    invoke-static {v8, v4}, LX/4nR;->A03(LX/daL;I)I

    move-result v4

    sget-object v20, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v12, v5, v7, v4}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    iget-object v4, v12, LX/2ir;->A0E:LX/8ve;

    move-object/from16 v5, v20

    invoke-static {v5, v9, v4, v1, v2}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v5

    move-wide/from16 v1, v16

    invoke-static {v9, v0, v4, v1, v2}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v9, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v9, v4, v1, v2, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v9, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v7}, LX/4tJ;->A12(Z)V

    invoke-static {v8, v10, v9, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    if-eqz v6, :cond_2

    iget-object v9, v6, LX/RG4;->A03:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v11

    :cond_3
    iget-object v1, v12, LX/2ir;->A0B:Landroid/content/Context;

    const/16 v33, -0x1

    new-instance v2, LX/6HD;

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v5

    move/from16 v38, v33

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v5

    invoke-direct/range {v28 .. v46}, LX/6HD;-><init>(Landroid/content/Context;LX/8g8;LX/O8o;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10, v7}, LX/6HD;->A03(Landroid/text/Editable;Z)V

    const v9, 0x7f133abd

    new-instance v2, LX/4cQ;

    invoke-direct {v2, v12}, LX/4cQ;-><init>(LX/2ir;)V

    invoke-static {v2, v9}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f133abc

    new-instance v2, LX/4cQ;

    invoke-direct {v2, v12}, LX/4cQ;-><init>(LX/2ir;)V

    invoke-static {v2, v11}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v13, v9, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9, v1, v2, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9, v1, v2, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v15}, LX/215;->A06(LX/03s;)I

    move-result v19

    move/from16 v1, v21

    invoke-static {v8, v1}, LX/4nR;->A03(LX/daL;I)I

    move-result v18

    invoke-static {v8}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v1

    move-object/from16 v11, v22

    invoke-static {v0, v11, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v14, LX/4oI;->A0S:LX/4oI;

    invoke-static {v1, v14, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v11, 0x9

    new-instance v1, LX/D6W;

    invoke-direct {v1, v11, v15, v3}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/4oI;->A0E:LX/4oI;

    invoke-static {v2, v11, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v13, 0xc

    move-object/from16 v1, v27

    invoke-static {v1, v3, v13}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v13

    move-object/from16 v1, v24

    invoke-static {v2, v1, v13}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    invoke-static {}, LX/031;->A09()J

    move-result-wide v1

    move/from16 v13, v18

    invoke-static {v12, v10, v7, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    invoke-static {v10, v4, v7, v1, v2}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v1, v20

    invoke-virtual {v10, v1}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-wide/from16 v1, v16

    invoke-static {v10, v0, v4, v1, v2}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v10, v7}, LX/4tJ;->A0o(I)V

    invoke-virtual {v10}, LX/4tJ;->A0h()V

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v10, v1, v7}, LX/299;->A0F(LX/4tJ;FZ)V

    move/from16 v13, v19

    move-wide/from16 v1, v16

    invoke-static {v10, v4, v13, v1, v2}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v7}, LX/4tJ;->A12(Z)V

    invoke-virtual {v10, v5}, LX/4tJ;->A13(Z)V

    iget-object v1, v10, LX/4tJ;->A01:LX/03U;

    iput-object v9, v1, LX/03U;->A0U:Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, LX/299;->A0X(LX/018;)V

    invoke-static {v10, v15}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v10}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    if-eqz v6, :cond_6

    iget-object v2, v6, LX/RG4;->A05:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/D27;->A1u(Ljava/lang/Iterable;)Z

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAK;

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v5, v0

    goto/16 :goto_0

    :cond_5
    iget-object v9, v3, LX/Byb;->A09:Lkotlin/jvm/functions/Function2;

    iget-object v4, v3, LX/Byb;->A02:LX/VpY;

    iget-object v2, v3, LX/Byb;->A03:LX/ZAw;

    iget-object v6, v6, LX/RG4;->A02:Ljava/lang/String;

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BiE;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v10, v1, LX/BiE;->A03:Ljava/util/List;

    iput-object v9, v1, LX/BiE;->A04:Lkotlin/jvm/functions/Function2;

    iput-object v4, v1, LX/BiE;->A00:LX/VpY;

    iput-object v2, v1, LX/BiE;->A01:LX/ZAw;

    iput-object v6, v1, LX/BiE;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    iget-object v9, v3, LX/Byb;->A05:Ljava/util/List;

    invoke-static {v9}, LX/D27;->A1u(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v6, v3, LX/Byb;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, LX/Byb;->A02:LX/VpY;

    iget-object v2, v3, LX/Byb;->A03:LX/ZAw;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BOq;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v9, v1, LX/BOq;->A02:Ljava/util/List;

    iput-object v6, v1, LX/BOq;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/BOq;->A00:LX/VpY;

    iput-object v2, v1, LX/BOq;->A01:LX/ZAw;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    iget-boolean v1, v3, LX/Byb;->A0A:Z

    if-eqz v1, :cond_8

    iget-object v4, v3, LX/Byb;->A03:LX/ZAw;

    const/16 v1, 0x25

    invoke-static {v3, v1}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v1

    new-instance v2, LX/BFT;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v1, v2, LX/BFT;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/BFT;->A00:LX/ZAw;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    const v1, 0x7f081f2a

    invoke-static {v0, v8, v1}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v2

    const/16 v1, 0x26

    invoke-static {v3, v1}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v1

    invoke-static {v2, v11, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    invoke-static {v8}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v1

    sget-object v4, LX/4oH;->A07:LX/4oH;

    invoke-static {v6, v4, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v1, v14, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/16 v2, 0xd

    move-object/from16 v1, v26

    invoke-static {v1, v3, v2}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v2

    move-object/from16 v1, v24

    invoke-static {v4, v1, v2}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-static {v3, v1, v2}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v3

    const-wide/high16 v1, 0x4047000000000000L    # 46.0

    invoke-static {v3, v1, v2}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v9

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v1

    move-object/from16 v6, v22

    invoke-static {v6, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    invoke-static {v9, v3, v1, v2}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const v1, 0x7f130c6f

    invoke-static {v2, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v53

    sget-object v48, LX/0M0;->A03:LX/0M0;

    move/from16 v1, v21

    invoke-static {v2, v1}, LX/4nR;->A03(LX/daL;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v45

    new-instance v1, LX/5gP;

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v46, v0

    move-object/from16 v42, v1

    invoke-direct/range {v42 .. v58}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v12, v2, v8, v3}, LX/215;->A1D(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v60

    move-object/from16 v1, v25

    invoke-static {v2, v8, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v58

    new-instance v57, LX/1Pj;

    move-object/from16 v60, v0

    move-object/from16 v62, v0

    move-object/from16 v63, v0

    move/from16 v64, v5

    move-wide/from16 v65, v16

    move-wide/from16 v67, v16

    move/from16 v69, v7

    move/from16 v70, v7

    move/from16 v71, v7

    move/from16 v72, v7

    move/from16 v73, v7

    invoke-direct/range {v57 .. v73}, LX/1Pj;-><init>(LX/9mA;LX/03W;LX/1Pn;LX/XNc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v57
.end method
