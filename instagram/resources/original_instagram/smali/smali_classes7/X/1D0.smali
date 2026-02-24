.class public final LX/1D0;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/1CS;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function2;

.field public A07:Lkotlin/jvm/functions/Function2;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 33

    const/16 v16, 0x0

    move-object/from16 v8, p1

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v12, "overlay-appear-transition-key"

    sget-object v6, LX/01P;->A04:LX/4oD;

    invoke-static {v6, v12}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    sget-object v5, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v2, v5}, LX/4yU;->A03(LX/JA3;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/4yU;->A01(F)V

    invoke-virtual {v2, v4}, LX/4yU;->A02(F)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v3, 0xc8

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1, v3}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v2, LX/9mw;->A02:LX/Gxo;

    invoke-static {v8, v2}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const-string v7, "scrim-disappear-transition-key"

    invoke-static {v6, v7}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v2, v4}, LX/4yU;->A01(F)V

    invoke-virtual {v2, v4}, LX/4yU;->A02(F)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1, v3}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v2, LX/9mw;->A02:LX/Gxo;

    invoke-static {v8, v2}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const/16 v4, 0x2c

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v4}, LX/Ggi;-><init>(I)V

    invoke-static {v8, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v15

    move-object/from16 v5, p0

    iget-object v9, v5, LX/1D0;->A01:LX/1CS;

    iget-object v0, v9, LX/1CS;->A02:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v18

    :goto_0
    sget-object v0, LX/1G3;->A0E:LX/1G3;

    invoke-static {v8, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-boolean v2, v5, LX/1D0;->A08:Z

    if-nez v2, :cond_4

    iget-object v14, v9, LX/1CS;->A01:LX/9mA;

    if-eqz v14, :cond_3

    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v7, LX/4tW;->A02:LX/4tW;

    sget-object v3, LX/4oZ;->A08:LX/4oZ;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, v7}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v11, LX/7gW;->A06:LX/7gW;

    new-instance v7, LX/99u;

    invoke-direct {v7, v11, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v13, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v7, v8, LX/4cQ;->A06:LX/2ir;

    sget-object v11, LX/4oD;->A02:LX/4oD;

    new-instance v3, LX/4oE;

    invoke-direct {v3, v7, v11, v12}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v2, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v7, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v2, v14}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v2, v11}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v19

    :goto_1
    const/16 v3, 0x8

    new-instance v2, LX/416;

    invoke-direct {v2, v3, v5, v15}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/1M6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/1M6;->A00:Lkotlin/jvm/functions/Function1;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v3, 0x29

    new-instance v2, LX/34Q;

    invoke-direct {v2, v5, v3}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v9}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LhN;

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v12, v5, LX/1D0;->A02:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    new-instance v11, LX/Ba0;

    invoke-direct {v11, v8, v2, v3, v10}, LX/Ba0;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v8, v11, v13}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v25

    invoke-virtual {v15}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v10

    filled-new-array {v12, v10}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v10, LX/1N1;

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-wide/from16 v26, v2

    invoke-direct/range {v20 .. v27}, LX/1N1;-><init>(LX/4cQ;LX/03s;LX/1D0;LX/LhN;IJ)V

    invoke-static {v8, v10, v11}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v8, v9, LX/LhN;->A00:LX/018;

    iget-boolean v2, v5, LX/1D0;->A0A:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_2
    iget-boolean v2, v5, LX/1D0;->A09:Z

    const/16 v28, 0x0

    if-eqz v2, :cond_0

    const/16 v28, 0x96

    :cond_0
    iget-boolean v10, v5, LX/1D0;->A0B:Z

    sget-object v2, LX/03W;->A02:LX/4jN;

    iget-object v11, v9, LX/LhN;->A01:Ljava/lang/String;

    sget-object v3, LX/4oI;->A0Q:LX/4oI;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, v11}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v5, LX/1D0;->A00:LX/03W;

    invoke-virtual {v3, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v20

    const/16 v2, 0x10

    new-instance v6, LX/AKC;

    invoke-direct {v6, v5, v2}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/AQ7;

    invoke-direct {v3, v4, v9, v5}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x11

    new-instance v9, LX/AKC;

    invoke-direct {v9, v5, v2}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    new-instance v4, LX/AQf;

    invoke-direct {v4, v5, v2}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    if-eqz v18, :cond_1

    sget-object v5, LX/1O7;->A00:LX/1O7;

    :goto_3
    check-cast v5, LX/OmW;

    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/1O5;

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-wide/from16 v29, v0

    move/from16 v31, v10

    move/from16 v32, v16

    move-object/from16 v16, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v32}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-static {v2, v8}, LX/0H8;->A00(LX/9mA;LX/018;)V

    return-object v2

    :cond_1
    sget-object v5, LX/1O3;->A00:LX/1O3;

    goto :goto_3

    :cond_2
    const/16 v23, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v19, v6

    goto/16 :goto_1

    :cond_4
    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v11, LX/4tW;->A02:LX/4tW;

    sget-object v3, LX/4oZ;->A08:LX/4oZ;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, v11}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v12, LX/7gW;->A06:LX/7gW;

    const/4 v14, 0x1

    new-instance v11, LX/99u;

    invoke-direct {v11, v12, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v15}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x4

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    sget-object v11, LX/4oU;->A08:LX/4oU;

    new-instance v3, LX/1Uv;

    invoke-direct {v3, v2}, LX/1Uv;-><init>(I)V

    new-instance v2, LX/4oV;

    invoke-direct {v2, v11, v3, v6}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v12, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/LdP;->A3I:LX/LdP;

    invoke-static {v8, v2, v6}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v2

    sget-object v11, LX/4oI;->A0B:LX/4oI;

    new-instance v3, LX/5Xc;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, LX/99t;

    invoke-direct {v2, v11, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v11, v8, LX/4cQ;->A06:LX/2ir;

    sget-object v3, LX/4oD;->A02:LX/4oD;

    new-instance v2, LX/4oE;

    invoke-direct {v2, v11, v3, v7}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v12, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oI;->A06:LX/4oI;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/99t;

    invoke-direct {v2, v7, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v2, v5, LX/1D0;->A0B:Z

    if-eqz v2, :cond_6

    iget-object v2, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    :goto_4
    new-instance v7, LX/1P6;

    invoke-direct {v7, v2}, LX/1P6;-><init>(I)V

    sget-object v2, LX/4oI;->A0J:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v2, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v12, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v11, v2}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v19

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v18, v6

    goto/16 :goto_0
.end method
