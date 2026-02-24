.class public final LX/R4C;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4vm;

.field public A04:LX/4vm;

.field public A05:LX/Eul;

.field public A06:LX/eAN;

.field public A07:LX/1NI;

.field public A08:LX/1NJ;


# direct methods
.method private final A00(LX/dnl;LX/43y;)LX/03W;
    .locals 12

    sget-object v3, LX/03W;->A02:LX/4jN;

    iget-object v7, p0, LX/R4C;->A07:LX/1NI;

    iget-object v8, p0, LX/R4C;->A08:LX/1NJ;

    iget-object v6, p0, LX/R4C;->A05:LX/Eul;

    iget-object v5, p0, LX/R4C;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/1qC;->A08:LX/1qC;

    new-instance v4, LX/Zri;

    invoke-direct {v4, p0}, LX/Zri;-><init>(LX/R4C;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v2 .. v11}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p1, p2, p0, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-static {v2, v1, v5, v6, v0}, LX/1NH;->A02(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 36

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/R4C;->A03:LX/4vm;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v0, v8, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v35, v0

    invoke-static {v0, v2, v3}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v4, v0}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v27

    const/4 v5, 0x0

    if-eqz v27, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v8, v7, v1, v0}, LX/D2S;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dnl;

    if-eqz v4, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {v8, v7, v1, v0}, LX/D83;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, LX/dnl;->CSV()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4}, LX/dnl;->CSb()Ljava/lang/String;

    move-result-object v21

    sget-object v20, LX/03W;->A02:LX/4jN;

    const-wide v0, 0x4067800000000000L    # 188.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v9, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/43y;->A1x:LX/43y;

    invoke-direct {v7, v4, v0}, LX/R4C;->A00(LX/dnl;LX/43y;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    iget-object v0, v7, LX/R4C;->A01:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v19

    invoke-static/range {v35 .. v35}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v18

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v8, LX/4oH;->A04:LX/4oH;

    invoke-static {v5, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    move-object/from16 v0, v18

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v13

    iget-object v0, v11, LX/04B;->A00:LX/2ir;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    iget-object v14, v7, LX/R4C;->A05:LX/Eul;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    iget-object v10, v12, LX/04B;->A00:LX/2ir;

    iget-object v10, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v28

    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v5, v0, v9, v2, v3}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A06:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/43y;->A1y:LX/43y;

    invoke-direct {v7, v4, v0}, LX/R4C;->A00(LX/dnl;LX/43y;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v25

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v29

    const v1, 0x7f0602e7

    invoke-interface {v12}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v30

    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/RCJ;

    move-object/from16 v23, v0

    move-object/from16 v26, v14

    move/from16 v31, v6

    move/from16 v32, v8

    invoke-direct/range {v23 .. v32}, LX/RCJ;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    move-object/from16 v1, v33

    invoke-static {v0, v1, v12, v11, v13}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const/4 v9, 0x2

    invoke-static/range {v33 .. v33}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    const v0, 0x7f0600cb

    invoke-static {v12, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v15

    if-eqz v21, :cond_0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    sget-object v0, LX/43y;->A20:LX/43y;

    invoke-direct {v7, v4, v0}, LX/R4C;->A00(LX/dnl;LX/43y;)LX/03W;

    move-result-object v16

    invoke-static {}, LX/031;->A09()J

    move-result-wide v2

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v13, v12, LX/04B;->A00:LX/2ir;

    move-object/from16 v10, v22

    invoke-static {v13, v10, v6, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v15

    iget-object v10, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v15, v10, v8, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v15, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v15, v5, v10, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v15, v6}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v15, v10, v9, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v15, v8}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v6}, LX/4tJ;->A12(Z)V

    move-object/from16 v9, v16

    invoke-static {v12, v9, v15, v8}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    const v15, 0x7f060263

    invoke-interface {v12}, LX/daL;->CbQ()LX/8ve;

    move-result-object v9

    invoke-virtual {v9, v15}, LX/8ve;->A01(I)I

    move-result v9

    sget-object v15, LX/43y;->A1z:LX/43y;

    invoke-direct {v7, v4, v15}, LX/R4C;->A00(LX/dnl;LX/43y;)LX/03W;

    move-result-object v7

    move-object/from16 v4, v21

    invoke-static {v13, v4, v6, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v4

    invoke-static {v4, v10, v6, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v4, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v4, v5, v10, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v4, v6}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v4, v10, v8, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v4, v8}, LX/4tJ;->A15(Z)V

    invoke-virtual {v4, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v12, v7, v4, v8}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    :cond_1
    move-object/from16 v1, v33

    move-object/from16 v0, v20

    invoke-static {v1, v12, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    move-object/from16 v2, v34

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v3, v2, v11, v0, v1}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v35

    move-object/from16 v1, v19

    invoke-static {v2, v0, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method
