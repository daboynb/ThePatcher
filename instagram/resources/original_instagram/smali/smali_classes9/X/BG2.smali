.class public final LX/BG2;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/HHa;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 43

    const/4 v13, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v28, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v6, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    move-object/from16 v7, p0

    iget-object v5, v7, LX/BG2;->A00:LX/HHa;

    iget-object v2, v5, LX/HHa;->A04:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v6, v7, v1, v0}, LX/Ocg;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/obj;

    sget-object v17, LX/03W;->A02:LX/4jN;

    sget-object v11, LX/4oY;->A0O:LX/4oY;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v11, v10}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A02:LX/4oH;

    invoke-static {v9, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v9, v0, v1}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v7, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    iget-object v12, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    if-eqz v2, :cond_0

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v3, v8, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    invoke-static {v7, v1}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v38

    sget-object v33, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v35, LX/0TV;->A04:LX/0TV;

    const-string v39, "RecentChatItemComponent"

    new-instance v1, LX/9Z3;

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v32, v3

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move/from16 v40, v13

    move/from16 v41, v13

    move/from16 v42, v28

    invoke-direct/range {v29 .. v42}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    sget-object v7, LX/4mK;->A05:LX/4mK;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v7, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v6

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {v6, v1, v2}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v9

    iget-object v2, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v6, v5, LX/HHa;->A02:Ljava/lang/String;

    sget-object v22, LX/LdN;->A02:LX/LdN;

    sget-object v21, LX/LdP;->A2j:LX/LdP;

    sget-object v18, LX/9Eo;->A07:LX/9Eo;

    sget-object v20, LX/9Eq;->A03:LX/9Eq;

    sget-object v23, LX/27o;->A00:LX/27o;

    new-instance v15, LX/LhM;

    move-object/from16 v16, v3

    move-object/from16 v19, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    invoke-direct/range {v15 .. v33}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v15}, LX/04B;->A00(LX/9mA;)V

    iget-object v5, v5, LX/HHa;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_2

    :cond_1
    const-string v24, ""

    :cond_2
    sget-object v22, LX/LdN;->A06:LX/LdN;

    sget-object v21, LX/LdP;->A3F:LX/LdP;

    new-instance v15, LX/LhM;

    invoke-direct/range {v15 .. v33}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v15}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v15

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v5

    sget-object v13, LX/7gW;->A07:LX/7gW;

    invoke-static {v15, v13, v5, v6}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v15

    invoke-static {}, LX/215;->A0M()J

    move-result-wide v5

    sget-object v13, LX/4oH;->A0N:LX/4oH;

    invoke-static {v15, v13, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v8, v5, v6}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v6

    invoke-static {v11, v10}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v5

    invoke-static {v6, v5, v7, v4}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v5

    sget-object v4, LX/LdP;->A04:LX/LdP;

    invoke-static {v1, v5, v4, v3}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v4

    iget-object v3, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v3, v4}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v3

    invoke-static {v3, v2, v1, v0, v9}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v12, v0, v14}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
