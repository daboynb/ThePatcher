.class public final LX/C5L;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/B4s;


# direct methods
.method public static final A00(LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sz;
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v18, p1

    if-eqz p1, :cond_0

    sget-object v10, LX/03W;->A02:LX/4jN;

    invoke-static {v9}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0K:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v3

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v1, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v13, LX/0M0;->A09:LX/0M0;

    invoke-static {v0}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/210;->A0Y(J)LX/04C;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v12, LX/5gP;->A0G:LX/03J;

    new-instance v7, LX/5gP;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    invoke-direct/range {v7 .. v23}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7}, LX/04B;->A00(LX/9mA;)V

    sget-object v13, LX/0M0;->A04:LX/0M0;

    invoke-static {v0}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/210;->A0Y(J)LX/04C;

    move-result-object v11

    new-instance v5, LX/5gP;

    move-object/from16 v18, p2

    move-object v7, v5

    invoke-direct/range {v7 .. v23}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5, v1, v0, v2, v10}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v3, v2, v4}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v9
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 54

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v53, p0

    move-object/from16 v1, v53

    iget-object v6, v1, LX/C5L;->A00:LX/B4s;

    iget-object v3, v6, LX/B4s;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/4 v15, 0x0

    if-eqz v3, :cond_6

    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v27, LX/0M0;->A03:LX/0M0;

    invoke-static {v0}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v1

    new-instance v14, LX/5gP;

    invoke-static {v1, v2}, LX/210;->A0Y(J)LX/04C;

    move-result-object v25

    sget-object v24, LX/03W;->A02:LX/4jN;

    sget-object v26, LX/5gP;->A0G:LX/03J;

    move-object/from16 v23, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v3

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v37}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    sget-object v19, LX/4oB;->A04:LX/4oB;

    sget-object v18, LX/03W;->A02:LX/4jN;

    sget-object v11, LX/4mK;->A05:LX/4mK;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v11, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    const v1, 0x7f0701b1

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v3, LX/4oH;->A0D:LX/4oH;

    invoke-static {v5, v3, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    iget-object v3, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v12, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v9

    const-string v1, "APP_LOGO_TAG"

    iget-object v2, v9, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v2, LX/Q8R;->A05:Ljava/lang/Object;

    iget-object v1, v6, LX/B4s;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Q8R;->A06:Ljava/lang/String;

    const v2, 0x7f07002f

    iget-object v10, v9, LX/299;->A02:LX/8ve;

    invoke-virtual {v10, v2}, LX/8ve;->A02(I)I

    move-result v8

    iget-object v1, v9, LX/299;->A00:LX/8rf;

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, LX/8rf;->A0g()LX/8sb;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/8sb;->E0X(I)V

    const v1, 0x7f070039

    invoke-virtual {v10, v1}, LX/8ve;->A02(I)I

    move-result v8

    invoke-virtual/range {v16 .. v16}, LX/8rf;->A0g()LX/8sb;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/8sb;->Dxe(I)V

    invoke-virtual/range {v16 .. v16}, LX/8rf;->A0g()LX/8sb;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8sb;->Av7(F)V

    invoke-static {v5, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    iget-object v8, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual/range {v16 .. v16}, LX/8rf;->A0g()LX/8sb;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8sb;->Av6(I)V

    invoke-virtual/range {v16 .. v16}, LX/8rf;->A0g()LX/8sb;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8sb;->AEi(F)V

    sget-object v13, LX/4pG;->A03:LX/4pG;

    const v2, 0x7f070022

    invoke-virtual {v10, v2}, LX/8ve;->A02(I)I

    move-result v10

    invoke-virtual/range {v16 .. v16}, LX/8rf;->A0g()LX/8sb;

    move-result-object v1

    invoke-virtual {v1, v13, v10}, LX/8sb;->DwY(LX/4pG;I)V

    sget-object v1, LX/4mo;->A0d:LX/4mo;

    invoke-static {v1}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v10

    invoke-static {v5, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/MCt;->A02(LX/8ve;J)LX/0TV;

    move-result-object v1

    iput-object v1, v10, LX/4mq;->A0L:LX/0TV;

    iget-object v2, v12, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f04087a

    invoke-static {v2, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v12

    const v1, 0x7f07003a

    invoke-static {v5, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/210;->A00(LX/8ve;J)F

    move-result v13

    const/4 v8, 0x0

    new-instance v2, LX/A5X;

    move/from16 v1, v20

    invoke-direct {v2, v13, v8, v12, v1}, LX/A5X;-><init>(FFIZ)V

    iput-object v2, v10, LX/4mq;->A0J:LX/A5X;

    invoke-static {v9, v10}, LX/299;->A06(LX/Q7G;LX/4mq;)V

    invoke-static {v9, v5}, LX/299;->A07(LX/Q7G;LX/04B;)V

    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, LX/4mK;->A06:LX/4mK;

    invoke-static {v15, v1, v8}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v24

    iget-object v2, v6, LX/B4s;->A01:Ljava/lang/String;

    sget-object v27, LX/0M0;->A0B:LX/0M0;

    invoke-static {v5}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/210;->A0Y(J)LX/04C;

    move-result-object v25

    sget-object v26, LX/5gP;->A0G:LX/03J;

    new-instance v1, LX/5gP;

    move-object/from16 v21, v1

    move-object/from16 v23, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v2

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    invoke-direct/range {v21 .. v37}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v14, v3, v5, v7}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v17

    iget-object v2, v3, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f0825d4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v10, v1}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    move-object/from16 v1, v53

    iget-object v1, v1, LX/C5L;->A00:LX/B4s;

    iget-object v9, v1, LX/B4s;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v9, :cond_2

    iget-object v1, v1, LX/B4s;->A08:Ljava/lang/String;

    move-object/from16 v16, v1

    if-eqz v1, :cond_2

    invoke-static {v15}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v7

    invoke-static {v0}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/210;->A0S(J)LX/99u;

    move-result-object v1

    invoke-static {v7, v1, v11, v4}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v14

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v13, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v8, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    if-eqz v10, :cond_1

    invoke-static {v5}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v1

    sget-object v12, LX/4oH;->A06:LX/4oH;

    invoke-static {v15, v12, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v31

    new-instance v2, LX/9aR;

    move-object/from16 v27, v2

    move-object/from16 v29, v10

    move/from16 v32, v20

    move/from16 v33, v20

    invoke-direct/range {v27 .. v33}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :cond_1
    invoke-virtual {v5, v2}, LX/04B;->A00(LX/9mA;)V

    sget-object v42, LX/0M0;->A09:LX/0M0;

    invoke-static {v5}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/210;->A0Y(J)LX/04C;

    move-result-object v40

    new-instance v1, LX/5gP;

    move-object/from16 v36, v1

    move-object/from16 v38, v15

    move-object/from16 v39, v18

    move-object/from16 v41, v26

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v9

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    invoke-direct/range {v36 .. v52}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v2, v18

    invoke-static {v1, v8, v5, v6, v2}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    sget-object v27, LX/0M0;->A04:LX/0M0;

    invoke-static {v6}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/210;->A0Y(J)LX/04C;

    move-result-object v25

    new-instance v2, LX/5gP;

    move-object/from16 v21, v2

    move-object/from16 v24, v18

    move-object/from16 v29, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v36, v15

    invoke-direct/range {v21 .. v37}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v1, v18

    invoke-static {v2, v13, v6, v7, v1}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v3, v7, v14}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    :cond_2
    move-object/from16 v1, v53

    iget-object v7, v1, LX/C5L;->A00:LX/B4s;

    iget-object v5, v7, LX/B4s;->A02:Ljava/lang/String;

    if-eqz v5, :cond_3

    const v1, 0x7f13563d

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, LX/C5L;->A00(LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sz;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    iget-object v5, v7, LX/B4s;->A05:Ljava/lang/String;

    const v1, 0x7f13563e

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, LX/C5L;->A00(LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sz;

    move-result-object v6

    :cond_4
    iget-object v5, v7, LX/B4s;->A06:Ljava/lang/String;

    const v1, 0x7f135641

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, LX/C5L;->A00(LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sz;

    move-result-object v9

    invoke-static {v15, v11, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    invoke-static {v0}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0H:LX/4oH;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-object v5, LX/4oC;->A05:LX/4oC;

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v15}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v11

    invoke-static {v4}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0K:LX/4oH;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    invoke-static {v4}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0C:LX/4oH;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    sget-object v11, LX/4oC;->A07:LX/4oC;

    iget-object v1, v4, LX/04B;->A00:LX/2ir;

    const/4 v10, 0x2

    invoke-static {v2, v6, v1}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v1, v0, v12, v11}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v2, v7, LX/B4s;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v27, LX/0M0;->A04:LX/0M0;

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    new-instance v0, LX/5gP;

    move-object/from16 v21, v0

    move-object/from16 v24, v18

    move-object/from16 v32, v2

    invoke-direct/range {v21 .. v37}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    move-object/from16 v0, v19

    invoke-static {v3, v4, v8, v0, v5}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v14, v15

    goto/16 :goto_0
.end method
