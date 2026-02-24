.class public final LX/CDU;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/eAN;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/eAN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CDU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CDU;->A01:LX/eAN;

    iput-boolean v0, p0, LX/CDU;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/CDU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v16

    invoke-static {v9, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v14

    invoke-static {v9, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v13

    const/16 v0, 0x34

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v9, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v19

    const/16 v0, 0x33

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v9, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v25

    const/16 v0, 0x32

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v9, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v24

    iget-boolean v1, v4, LX/CDU;->A02:Z

    if-eqz v1, :cond_2

    sget-object v11, LX/4oC;->A04:LX/4oC;

    :goto_0
    invoke-static {v9}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    iget-object v0, v4, LX/CDU;->A01:LX/eAN;

    invoke-interface {v0}, LX/Iyl;->BO9()LX/4Qj;

    move-result-object v8

    const/16 v0, 0x28

    invoke-static {v9, v8, v0}, LX/4M6;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v6

    const/4 v4, 0x1

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x17

    invoke-static {v8, v6, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v9, v0, v7}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f13139d

    if-eqz v10, :cond_0

    const v1, 0x7f13139e

    :cond_0
    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v7, v0, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v6}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v10, LX/4oB;->A05:LX/4oB;

    sget-object v6, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v6, v10}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0E:LX/4oH;

    invoke-static {v12, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {v9}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1, v2, v3}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v2

    iget-object v8, v9, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v8, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407ef

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v9, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v0

    sget-object v2, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v13, v0, v2}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    const/16 v18, 0x5

    new-instance v0, LX/OeU;

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v16

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v25}, LX/OeU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v21, 0x9

    new-instance v0, LX/Odx;

    move-object/from16 v20, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v19

    invoke-direct/range {v20 .. v25}, LX/Odx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4oU;->A04:LX/4oU;

    invoke-static {v1, v3, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {v9}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0B:LX/4oH;

    invoke-static {v7, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v1, v6, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v1, LX/4xZ;->A0D:LX/4xZ;

    move-object/from16 v0, v16

    invoke-static {v0, v3, v1}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v14, v2}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v14

    iget-object v6, v9, LX/04B;->A00:LX/2ir;

    iget-object v0, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v9}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v7

    const v0, 0x7f070024

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v6, v15, v5, v7}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v7

    iget-object v6, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v6, v4, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v7, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v7, v6, v5, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v7, v6, v0, v1, v5}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v7, v4}, LX/4tJ;->A15(Z)V

    invoke-virtual {v7, v5}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v14, v7, v4}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v8, v9, v12, v10, v11}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v15, v7

    goto/16 :goto_1

    :cond_2
    sget-object v11, LX/4oC;->A03:LX/4oC;

    goto/16 :goto_0
.end method
