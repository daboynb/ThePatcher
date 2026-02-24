.class public final LX/BzI;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/LdP;

.field public A03:LX/LdN;

.field public A04:LX/LyZ;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/BzI;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v22, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v3, v2, v1, v0}, LX/OdM;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/1G8;->A1k:LX/1G8;

    invoke-static {v3, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v5

    sget-object v0, LX/1G8;->A1r:LX/1G8;

    invoke-static {v3, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v11

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    invoke-static {v3, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    iget-object v1, v2, LX/BzI;->A01:LX/03W;

    invoke-static {v4}, LX/215;->A0h(Ljava/lang/Object;)LX/99t;

    move-result-object v0

    sget-object v7, LX/03W;->A02:LX/4jN;

    const/4 v4, 0x0

    if-ne v1, v7, :cond_0

    move-object v1, v4

    :cond_0
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    invoke-static {v5}, LX/210;->A06(F)J

    move-result-wide v5

    invoke-static {v11}, LX/210;->A06(F)J

    move-result-wide v0

    invoke-static {v9, v5, v6, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v0

    sget-object v6, LX/4mK;->A06:LX/4mK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v10}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v5

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v9, v0, v5}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    iget-object v0, v2, LX/BzI;->A05:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LhN;

    iget-object v12, v2, LX/BzI;->A04:LX/LyZ;

    iget-object v0, v2, LX/BzI;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v44, v0

    sget-object v0, LX/LeJ;->A0k:LX/LeJ;

    invoke-static {v3, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v20, LX/4oB;->A04:LX/4oB;

    :goto_0
    sget-object v19, LX/4oC;->A06:LX/4oC;

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v0, LX/4mK;->A05:LX/4mK;

    invoke-static {v4, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v5, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v18

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    sget-object v17, LX/4oB;->A04:LX/4oB;

    iget-object v10, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    if-eqz v12, :cond_7

    iget-object v1, v2, LX/BzI;->A05:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    check-cast v12, LX/9Q2;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v12

    sget-object v0, LX/LdN;->A07:LX/LdN;

    invoke-interface {v12, v0}, LX/Ojx;->GNU(Ljava/lang/Object;)LX/A4A;

    move-result-object v0

    iget-object v0, v0, LX/A4A;->A03:Ljava/lang/Integer;

    move-object/from16 v23, v0

    const-string v12, "#[\\p{L}\\p{Mn}\\p{Mc}\\p{Nd}_]{1,30}"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v12}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v0

    invoke-virtual {v0}, LX/0GB;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v14, 0x11

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mT;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v12, 0x1

    if-ne v15, v8, :cond_1

    const/4 v12, 0x0

    :cond_1
    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-direct {v15, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, LX/3mT;->A02()LX/2aS;

    move-result-object v12

    iget v12, v12, LX/1ti;->A00:I

    invoke-virtual {v0}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v0, v0, LX/1ti;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v15, v12, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    sget-object v20, LX/4oB;->A06:LX/4oB;

    goto/16 :goto_0

    :cond_3
    const-string v12, "@\\[(\\d+)(:\\d+)?:(.+?)]"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v12}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JOs;

    iget v12, v1, LX/JOs;->A01:I

    iget v0, v1, LX/JOs;->A00:I

    add-int/lit8 v0, v0, 0x1

    iget-object v15, v1, LX/JOs;->A02:Ljava/lang/String;

    invoke-virtual {v13, v12, v0, v15}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v8, :cond_4

    const/4 v0, 0x0

    :cond_4
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v12

    invoke-virtual {v13, v1, v12, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v13}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, v2, LX/BzI;->A05:Ljava/lang/CharSequence;

    :cond_8
    iget-object v13, v2, LX/BzI;->A03:LX/LdN;

    sget-object v29, LX/LdP;->A2j:LX/LdP;

    sget-object v26, LX/9Eo;->A07:LX/9Eo;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v31

    const/4 v12, 0x0

    sget-object v28, LX/9Eq;->A03:LX/9Eq;

    new-instance v0, LX/LhM;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v30, v13

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    invoke-direct/range {v23 .. v41}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v0, v10, v5, v11, v7}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v10, v0, v7}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v5

    move-object/from16 v1, v18

    move-object/from16 v0, v42

    invoke-static {v5, v0, v11, v3, v1}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    const/16 v1, 0x36

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v5, v0, v6, v12}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v7

    invoke-static/range {v42 .. v42}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v1, v2, LX/BzI;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    iget-object v5, v9, LX/LhN;->A00:LX/018;

    iget-object v10, v9, LX/LhN;->A01:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v1, v9, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v8

    sget-object v25, LX/LdO;->A2I:LX/LdO;

    iget-object v0, v2, LX/BzI;->A02:LX/LdP;

    invoke-static {v6, v0, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v11

    const v0, 0x7f1347e6

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v29

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v4, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v9

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v9, v0, v1}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v1, v0, v10}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v0, 0x37

    invoke-static {v8, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v30

    const/16 v31, 0xc

    new-instance v0, LX/CKZ;

    move-object/from16 v23, v0

    move-object/from16 v26, v4

    move/from16 v32, v22

    invoke-direct/range {v23 .. v32}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v0, v5}, LX/0H8;->A00(LX/9mA;LX/018;)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_9
    move-object/from16 v0, v42

    invoke-static {v0, v6, v3, v7}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v6, v43

    move-object/from16 v5, v21

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v6, v3, v5, v0, v1}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v6

    invoke-static {}, LX/210;->A0a()LX/9W7;

    move-result-object v8

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v9

    sget-object v1, LX/4qT;->A03:LX/4qT;

    const-string v0, "android.widget.Button"

    invoke-static {v4, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    new-instance v5, LX/9X1;

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v5
.end method
