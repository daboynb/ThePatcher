.class public final LX/Bv8;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 57

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/LdP;->A4H:LX/LdP;

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v4

    sget-object v2, LX/11C;->A00:LX/11C;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/OFA;

    invoke-direct {v0, v4, v3, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v2}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v19

    sget-object v55, LX/4oC;->A03:LX/4oC;

    sget-object v53, LX/4oB;->A06:LX/4oB;

    move-object/from16 v2, p0

    iget-object v8, v2, LX/Bv8;->A00:LX/03W;

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0F:LX/4oH;

    invoke-static {v7, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v8, v0, :cond_0

    move-object v8, v3

    :cond_0
    invoke-static {v8, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v13, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/5Xc;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v13, v0}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    invoke-static {}, LX/215;->A0E()J

    move-result-wide v0

    iget-object v5, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v54, v5

    iget-object v7, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v5

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    new-instance v1, LX/1P6;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v5, v1, LX/1P6;->A02:I

    iput v0, v1, LX/1P6;->A03:I

    iput v11, v1, LX/1P6;->A00:I

    iput v11, v1, LX/1P6;->A01:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v6, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v52

    invoke-static/range {v54 .. v54}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v8, LX/4oY;->A0O:LX/4oY;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v3, v8, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v18

    iget-object v12, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    const v0, 0x7f13474b

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v36

    iget-object v10, v2, LX/Bv8;->A02:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    iget-boolean v0, v2, LX/Bv8;->A06:Z

    move/from16 v17, v0

    sget-object v25, LX/GIn;->A03:LX/GIn;

    sget-object v31, LX/LhJ;->A1p:LX/LhJ;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v14

    sget-object v16, LX/4oH;->A07:LX/4oH;

    move-object/from16 v9, v16

    invoke-static {v3, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v9, LX/4oH;->A0C:LX/4oH;

    invoke-static {v0, v9, v14, v15}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v23

    sget-object v26, LX/LdP;->A42:LX/LdP;

    sget-object v30, LX/1G3;->A0h:LX/1G3;

    sget-object v43, LX/LhJ;->A1q:LX/LhJ;

    sget-object v38, LX/LdO;->A1P:LX/LdO;

    iget-boolean v0, v2, LX/Bv8;->A05:Z

    if-eqz v0, :cond_2

    const/16 v51, 0x1

    if-nez v17, :cond_3

    :cond_2
    const/16 v51, 0x0

    :cond_3
    sget-object v47, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v48, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v2, v4, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v50

    const-string v49, "Submit Prompt"

    sget-object v39, LX/LdP;->A3u:LX/LdP;

    sget-object v40, LX/LdP;->A3v:LX/LdP;

    sget-object v41, LX/1G3;->A0a:LX/1G3;

    sget-object v45, LX/1G8;->A1x:LX/1G8;

    sget-object v42, LX/LeJ;->A0m:LX/LeJ;

    new-instance v34, LX/1G9;

    move-object/from16 v37, v34

    move-object/from16 v44, v31

    move-object/from16 v46, v45

    invoke-direct/range {v37 .. v51}, LX/1G9;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/1G3;LX/LeJ;LX/LhJ;LX/LhJ;LX/1G8;LX/1G8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x2

    new-instance v1, LX/MQV;

    invoke-direct {v1, v0, v4, v2}, LX/MQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v2, v4, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v38

    const/16 v41, 0x8

    sget-object v32, LX/1H1;->A0H:LX/LhQ;

    sget-object v33, LX/1H1;->A0I:LX/LhQ;

    new-instance v0, LX/1HO;

    move-object/from16 v24, v4

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v35, v3

    move-object/from16 v37, v10

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move/from16 v42, v11

    move/from16 v43, v17

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v43}, LX/1HO;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/03W;LX/GHo;LX/GIn;LX/LdP;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LhJ;LX/LhQ;LX/LhQ;LX/El5;LX/KXX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v18

    invoke-static {v12, v6, v0}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v2, v2, LX/Bv8;->A01:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v6, LX/4mK;->A06:LX/4mK;

    const/4 v4, 0x0

    invoke-static {v0, v6, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/LdP;->A2w:LX/LdP;

    invoke-static {v5, v0, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v13, v0}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v0

    invoke-static {v12, v5, v0}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    sget-object v22, LX/LdN;->A0B:LX/LdN;

    sget-object v21, LX/LdP;->A3F:LX/LdP;

    sget-object v18, LX/9Eo;->A03:LX/9Eo;

    invoke-static {v8, v7}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v8

    move-object/from16 v7, v16

    move-wide/from16 v0, v19

    invoke-static {v3, v8, v7, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v9, v14, v15}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    invoke-static {v0, v1, v6, v4}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v17

    sget-object v20, LX/9Eq;->A03:LX/9Eq;

    sget-object v23, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v19, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    invoke-direct/range {v15 .. v33}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v50, v54

    move-object/from16 v51, v5

    move-object/from16 v54, v53

    move/from16 v56, v11

    invoke-static/range {v50 .. v56}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0
.end method
