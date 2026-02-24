.class public final LX/BT2;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/11C;->A00:LX/11C;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v3, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v4

    const/16 v9, 0x42

    move-object/from16 v7, p0

    invoke-static {v7, v9}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v3, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v6, v7, LX/BT2;->A01:Ljava/lang/Long;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v2, v8}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v17

    const/16 v0, 0x43

    invoke-static {v3, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v18

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v9, v7, LX/BT2;->A02:Ljava/lang/Long;

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x0

    new-instance v0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;-><init>(LX/03s;LX/03s;LX/03s;LX/BT2;LX/YA3;)V

    invoke-static {v3, v0, v1}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/OZz;

    invoke-direct {v0, v4, v1}, LX/OZz;-><init>(II)V

    invoke-static {v3, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9mA;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/D6R;

    invoke-direct {v0, v3, v1}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-eqz v1, :cond_3

    invoke-static {v14, v2}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v2, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v0

    :goto_0
    sget-object v10, LX/4oY;->A0O:LX/4oY;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v14, v10, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oY;->A02:LX/4oY;

    invoke-static {v2, v1, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    iget-object v3, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v14, v10, v1, v8}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v10

    iget-object v8, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v6, v8}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v9, :cond_2

    const/4 v6, 0x0

    :goto_1
    invoke-static {v14}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v1

    if-eqz v9, :cond_0

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v1, v12}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v9, LX/BRz;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput v6, v9, LX/BRz;->A00:F

    iput-object v12, v9, LX/BRz;->A03:Ljava/lang/CharSequence;

    iput-wide v0, v9, LX/BRz;->A01:J

    iput-object v13, v9, LX/BRz;->A02:LX/03W;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v8, v11, v2, v10}, LX/215;->A1D(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v7, v7, LX/BT2;->A00:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    sget-object v20, LX/LdN;->A0E:LX/LdN;

    sget-object v19, LX/LdP;->A3F:LX/LdP;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0U(J)LX/99u;

    move-result-object v6

    invoke-static {v14, v6, v0, v1}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v15

    sget-object v16, LX/9Eo;->A07:LX/9Eo;

    sget-object v18, LX/9Eq;->A03:LX/9Eq;

    sget-object v21, LX/27o;->A00:LX/27o;

    new-instance v13, LX/LhM;

    move-object/from16 v17, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    invoke-direct/range {v13 .. v31}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v13}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v3, v2, v4}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static/range {v17 .. v17}, LX/219;->A01(LX/03s;)F

    move-result v6

    goto :goto_1

    :cond_3
    sget-object v0, LX/LdP;->A3g:LX/LdP;

    invoke-static {v3, v0, v14}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v14, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v0

    goto/16 :goto_0
.end method
