.class public final LX/R0L;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Jun;

.field public final A01:LX/Uph;


# direct methods
.method public constructor <init>(LX/Jun;LX/Uph;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/R0L;->A01:LX/Uph;

    iput-object p1, p0, LX/R0L;->A00:LX/Jun;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/R0L;->A01:LX/Uph;

    iget-object v0, v0, LX/Uph;->A01:LX/7bB;

    iget-object v7, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v5, 0x0

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v26

    if-eqz v26, :cond_3

    sget-object v18, LX/03W;->A02:LX/4jN;

    const/4 v0, 0x5

    invoke-static {v8, v7, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v2

    sget-object v1, LX/4oU;->A03:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42be0000    # 95.0f

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    invoke-static {v3}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A05:LX/4oH;

    invoke-static {v0, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v4, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v8, v7, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v25, LX/4oB;->A04:LX/4oB;

    sget-object v15, LX/4oZ;->A02:LX/4oZ;

    move-object/from16 v0, v25

    invoke-static {v1, v15, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v24

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    const v0, 0x7f06005a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v5, v0, v5}, LX/DWF;->A08(LX/Ozw;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ae0;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v25

    invoke-static {v5, v15, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v8, LX/4mK;->A05:LX/4mK;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-static {v0, v8, v7}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    invoke-static {v14}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0H:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v23

    iget-object v0, v14, LX/04B;->A00:LX/2ir;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-static {v5, v15, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const v0, 0x7f0821d1

    invoke-static {v4, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v4}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2, v4, v3, v12}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v28

    sget-object v29, LX/4oB;->A06:LX/4oB;

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-interface/range {v26 .. v26}, LX/dwm;->Clc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v22

    iget-object v11, v9, LX/04B;->A00:LX/2ir;

    invoke-virtual {v11}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f1334e0

    if-nez v22, :cond_2

    const v1, 0x7f133510

    invoke-interface/range {v26 .. v26}, LX/dwm;->Bku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v21, LX/4qT;->A05:LX/4qT;

    move-object/from16 v0, v21

    invoke-static {v5, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v20

    iget-object v0, v11, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-static {v0, v9}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v0

    invoke-static {v9}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v16

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v11, v1, v6, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v8, v11, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v16

    invoke-static {v13, v8, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v5, v8, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v13, v7, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v13, v8, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v20

    invoke-static {v0, v13, v12, v6}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-static {v9, v13}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    invoke-interface/range {v26 .. v26}, LX/dwm;->Bjc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, v21

    invoke-static {v5, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    :cond_0
    invoke-interface/range {v26 .. v26}, LX/dwm;->Bjc()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v0, v9}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v0

    invoke-static {v9}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v16

    invoke-static {v11, v1, v6, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    move-wide/from16 v0, v16

    invoke-static {v13, v8, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v5, v8, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v13, v7, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v13, v8, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v18

    invoke-static {v0, v13, v12, v6}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-static {v9, v13}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    if-nez v22, :cond_1

    const v1, 0x7f1334df

    invoke-interface/range {v26 .. v26}, LX/dwm;->Bko()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-static {v5, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    move-object/from16 v0, v27

    invoke-static {v0, v9}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v0

    invoke-static {v9}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v16

    invoke-static {v11, v1, v6, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-static {v10, v8, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v5, v8, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v7, v6}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v8, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v13, v10, v12, v6}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-static {v9, v10}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    :cond_1
    move-object/from16 v26, v30

    move-object/from16 v27, v9

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v26 .. v32}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v25

    invoke-static {v5, v15, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v4, v0}, LX/DWF;->A04(LX/Ozw;LX/03W;)LX/5cF;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v33

    move-object/from16 v0, v23

    invoke-static {v1, v4, v0}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    move-object/from16 v1, v34

    move-object/from16 v0, v24

    invoke-static {v2, v1, v14, v0}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface/range {v26 .. v26}, LX/dwm;->Bku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    return-object v5
.end method
