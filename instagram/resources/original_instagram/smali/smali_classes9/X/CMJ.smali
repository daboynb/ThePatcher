.class public final LX/CMJ;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7k2;

.field public final A02:LX/eAN;

.field public final A03:LX/1DI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7k2;LX/eAN;LX/1DI;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/CMJ;->A03:LX/1DI;

    iput-object p1, p0, LX/CMJ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/CMJ;->A02:LX/eAN;

    iput-object p2, p0, LX/CMJ;->A01:LX/7k2;

    return-void
.end method

.method public static final A00(LX/8vg;LX/4kL;J)V
    .locals 2

    invoke-static {p1}, LX/216;->A1L(LX/4kL;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0xf

    invoke-static {v1, p1, p0, v0}, LX/434;->A00(Landroid/animation/ValueAnimator;LX/4kL;Ljava/lang/Object;I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/CMJ;->A03:LX/1DI;

    iget-boolean v1, v0, LX/1DI;->A03:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/1DI;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v12, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v17

    invoke-static {v12, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v15

    invoke-static {v12, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v13

    const/16 v0, 0xe

    invoke-static {v12, v0}, LX/OcW;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v23

    const/16 v11, 0xd

    invoke-static {v12, v11}, LX/OcW;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v26

    const/16 v0, 0xc

    invoke-static {v12, v0}, LX/OcW;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v25

    if-eqz v2, :cond_4

    const v0, 0x7f1313a8

    :cond_2
    :goto_0
    invoke-static {v12, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_3

    sget-object v10, LX/4oC;->A04:LX/4oC;

    :goto_1
    invoke-static {v12}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/216;->A0n(LX/4oY;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v4}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v4, LX/4oB;->A05:LX/4oB;

    sget-object v9, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v9, v4}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {v12}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0K:LX/4oH;

    const/4 v8, 0x0

    invoke-static {v6, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v7, v0, v2, v3}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v2

    iget-object v7, v12, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v7, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407ef

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v12, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v0

    sget-object v2, LX/4xZ;->A02:LX/4xZ;

    const/4 v6, 0x1

    invoke-static {v13, v0, v2}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v14, v0}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v1

    const/16 v19, 0x6

    new-instance v0, LX/OeU;

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v24, v13

    invoke-direct/range {v18 .. v26}, LX/OeU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    new-instance v1, LX/Odx;

    move-object/from16 v18, v1

    move/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v23

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    invoke-direct/range {v18 .. v23}, LX/Odx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/4oU;->A04:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v11, v1, v8}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-static {v11}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0B:LX/4oH;

    invoke-static {v8, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v1, v9, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v1, LX/4xZ;->A0D:LX/4xZ;

    move-object/from16 v0, v17

    invoke-static {v0, v3, v1}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v0

    invoke-static {v15, v0, v2}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v14

    iget-object v15, v11, LX/04B;->A00:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v11}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v9

    const v0, 0x7f070024

    invoke-static {v11, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move-object/from16 v8, v16

    invoke-static {v15, v8, v5, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    iget-object v8, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v8, v6, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v5, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v9, v8, v0, v1, v5}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v9, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v5}, LX/4tJ;->A12(Z)V

    invoke-static {v11, v14, v9, v6}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v7, v11, v12, v4, v10}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v10, LX/4oC;->A03:LX/4oC;

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f131487

    if-eqz v1, :cond_2

    const v0, 0x7f131488

    goto/16 :goto_0
.end method
