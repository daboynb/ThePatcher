.class public final LX/QuI;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/03W;

.field public A04:LX/WLS;

.field public A05:LX/Jlm;

.field public A06:LX/DnQ;

.field public A07:LX/9Tv;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:LX/dgr;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:LX/NsU;

.field public A0H:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/QuI;->A06:LX/DnQ;

    sget-object v0, LX/DnQ;->A05:LX/DnQ;

    const/high16 v8, 0x7f070000

    if-ne v1, v0, :cond_0

    const v8, 0x7f070022

    :cond_0
    sget-object v22, LX/4oC;->A03:LX/4oC;

    sget-object v21, LX/4oB;->A04:LX/4oB;

    iget-object v3, v9, LX/QuI;->A03:LX/03W;

    sget-object v20, LX/03W;->A02:LX/4jN;

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v5

    sget-object v2, LX/4pG;->A02:LX/4pG;

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v5, v2, v0}, LX/6LI;->A0A(LX/4pG;I)V

    move-object/from16 v0, v34

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040806

    invoke-static {v1, v4, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-virtual {v5, v2, v0}, LX/6LI;->A08(LX/4pG;I)V

    iget v4, v9, LX/QuI;->A02:I

    invoke-virtual {v5, v4}, LX/6LI;->A05(I)V

    invoke-virtual {v5}, LX/6LI;->A01()LX/8tb;

    move-result-object v1

    sget-object v0, LX/4oZ;->A03:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v18

    invoke-static/range {v34 .. v34}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v14, v9, LX/QuI;->A0D:Ljava/util/HashMap;

    iget v13, v9, LX/QuI;->A00:I

    iget-object v12, v9, LX/QuI;->A0C:Ljava/lang/String;

    iget-object v11, v9, LX/QuI;->A07:LX/9Tv;

    invoke-static {v5, v4}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v2, v5, LX/04B;->A00:LX/2ir;

    move-object/from16 v33, v2

    iget-object v10, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v15

    iget-object v2, v9, LX/QuI;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x41

    invoke-static {v9, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v6, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v7, v14, v12, v11}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/R9I;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v14, v1, LX/R9I;->A06:Ljava/util/HashMap;

    iput v13, v1, LX/R9I;->A01:I

    iput-object v12, v1, LX/R9I;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/R9I;->A03:LX/9Tv;

    iput v15, v1, LX/R9I;->A00:I

    iput-object v2, v1, LX/R9I;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/R9I;->A02:LX/03W;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v33 .. v33}, LX/BUF;->A0N(LX/2ir;)LX/8sv;

    move-result-object v1

    move-object/from16 v0, v33

    iget-object v12, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v12}, LX/9mA;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9mA;->A02:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/8sv;->A02:LX/4oC;

    sget-object v2, LX/4tW;->A02:LX/4tW;

    invoke-virtual {v1}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8sb;->FVP(LX/4tW;)V

    sget-object v13, LX/4pG;->A03:LX/4pG;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, LX/8ve;->A00(F)I

    move-result v11

    invoke-virtual {v1}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v13, v11}, LX/8sb;->FVO(LX/4pG;I)V

    move-object/from16 v0, v20

    if-eq v3, v0, :cond_1

    move-object/from16 v0, v33

    invoke-static {v0, v1, v3}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_1
    invoke-static/range {v33 .. v33}, LX/BUF;->A0N(LX/2ir;)LX/8sv;

    move-result-object v11

    invoke-static {v12}, LX/9mA;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/9mA;->A02:Ljava/lang/String;

    invoke-virtual {v11}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8sb;->FVP(LX/4tW;)V

    invoke-virtual {v10, v14}, LX/8ve;->A00(F)I

    move-result v12

    invoke-virtual {v11}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, LX/8sb;->FVO(LX/4pG;I)V

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-virtual {v11}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/8sb;->GUi(F)V

    const/high16 v13, 0x421c0000    # 39.0f

    invoke-virtual {v11}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/8sb;->DMy(F)V

    invoke-static {v5, v10, v4}, LX/BTI;->A0A(LX/daL;LX/8ve;I)I

    move-result v10

    invoke-static {}, LX/BVh;->A0k()Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/R8k;

    invoke-direct {v4}, LX/9mb;-><init>()V

    iput v10, v4, LX/R8k;->A00:I

    iput-boolean v7, v4, LX/R8k;->A03:Z

    iput-object v0, v4, LX/R8k;->A02:Ljava/util/List;

    iput-object v3, v4, LX/R8k;->A01:LX/03W;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/BUF;->A0y(LX/8sv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/BUF;->A0y(LX/8sv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v11, LX/4oY;->A0O:LX/4oY;

    invoke-static {v6, v11, v12}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v1, v0, v2}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    invoke-static/range {v33 .. v33}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v10, v9, LX/QuI;->A0G:LX/NsU;

    if-eqz v10, :cond_2

    invoke-static {v4, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {v4}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A0K:LX/4oH;

    invoke-static {v13, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v2

    iget-object v1, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    const v28, 0x7f080437

    iget-object v3, v0, LX/04B;->A00:LX/2ir;

    iget-object v3, v3, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v29

    iget v13, v9, LX/QuI;->A01:I

    invoke-static {v6, v11, v12}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v24

    iget-object v11, v9, LX/QuI;->A0E:Lkotlin/jvm/functions/Function0;

    const/16 v32, 0x368

    new-instance v3, LX/CKb;

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move/from16 v30, v7

    move/from16 v31, v13

    invoke-direct/range {v23 .. v32}, LX/CKb;-><init>(LX/03W;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/NsU;IIIII)V

    invoke-static {v3, v1, v0, v4, v2}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_2
    iget-object v11, v9, LX/QuI;->A0A:Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-static {v4, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {v4, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v2, v3}, LX/210;->A0S(J)LX/99u;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v16

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-object v12, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v12, v10}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v15

    invoke-static {v10}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v8

    const v1, 0x7f060055

    invoke-interface {v10}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v14

    const v0, 0x7f070092

    invoke-static {v10, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v12, v11, v7, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v12, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v12, v7, v8, v9}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v12, v14, v2, v3}, LX/BSI;->A0K(LX/4tJ;LX/8ve;IJ)I

    move-result v2

    invoke-static {v11, v12, v2, v0, v1}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v6}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v11, v7}, LX/031;->A0q(LX/4tJ;Z)V

    move/from16 v2, v19

    invoke-static {v11, v12, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v2}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v7}, LX/4tJ;->A12(Z)V

    move-object/from16 v1, v20

    invoke-static {v10, v1, v11, v2}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v16

    move-object/from16 v0, v23

    invoke-static {v0, v10, v1}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    move-object/from16 v1, v17

    move-object/from16 v0, v33

    invoke-static {v0, v4, v5, v1}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v3, v34

    move-object/from16 v2, v18

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v3, v5, v2, v1, v0}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
