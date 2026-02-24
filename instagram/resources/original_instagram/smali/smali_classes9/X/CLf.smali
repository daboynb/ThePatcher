.class public final LX/CLf;
.super LX/03S;
.source ""


# static fields
.field public static final A0F:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1q4;

.field public A03:LX/Rcj;

.field public A04:LX/Ork;

.field public A05:LX/MBg;

.field public A06:LX/L0h;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function2;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CLf;->A0F:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/CLf;->A06:LX/L0h;

    iget v11, v5, LX/CLf;->A01:I

    iget v10, v5, LX/CLf;->A00:I

    sget-object v0, LX/LhJ;->A0t:LX/LhJ;

    invoke-static {v3, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    iget-object v2, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v12

    iget v9, v4, LX/L0h;->A01:I

    if-nez v9, :cond_0

    iget-boolean v1, v5, LX/CLf;->A0A:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-object v7, LX/4pG;->A09:LX/4pG;

    invoke-virtual {v12, v7, v0}, LX/6LI;->A07(LX/4pG;F)V

    sget-object v6, LX/LdP;->A1p:LX/LdP;

    iget-object v1, v5, LX/CLf;->A07:Ljava/lang/String;

    invoke-static {v12, v3, v7, v6, v1}, LX/210;->A1E(LX/6LI;LX/Ozw;LX/4pG;LX/LdP;Ljava/lang/String;)V

    :cond_1
    iget v8, v4, LX/L0h;->A00:I

    if-nez v8, :cond_2

    iget-boolean v1, v5, LX/CLf;->A0A:Z

    if-eqz v1, :cond_3

    :cond_2
    sget-object v7, LX/4pG;->A08:LX/4pG;

    invoke-virtual {v12, v7, v0}, LX/6LI;->A07(LX/4pG;F)V

    sget-object v6, LX/LdP;->A1p:LX/LdP;

    iget-object v1, v5, LX/CLf;->A07:Ljava/lang/String;

    invoke-static {v12, v3, v7, v6, v1}, LX/210;->A1E(LX/6LI;LX/Ozw;LX/4pG;LX/LdP;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v13, v11, -0x1

    if-ne v9, v13, :cond_4

    iget-boolean v1, v5, LX/CLf;->A0A:Z

    if-eqz v1, :cond_4

    sget-object v7, LX/4pG;->A03:LX/4pG;

    invoke-virtual {v12, v7, v0}, LX/6LI;->A07(LX/4pG;F)V

    sget-object v6, LX/LdP;->A1p:LX/LdP;

    iget-object v1, v5, LX/CLf;->A07:Ljava/lang/String;

    invoke-static {v12, v3, v7, v6, v1}, LX/210;->A1E(LX/6LI;LX/Ozw;LX/4pG;LX/LdP;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v6, v10, -0x1

    if-ne v8, v6, :cond_5

    iget-boolean v1, v5, LX/CLf;->A0A:Z

    if-eqz v1, :cond_5

    sget-object v14, LX/4pG;->A04:LX/4pG;

    invoke-virtual {v12, v14, v0}, LX/6LI;->A07(LX/4pG;F)V

    sget-object v7, LX/LdP;->A1p:LX/LdP;

    iget-object v1, v5, LX/CLf;->A07:Ljava/lang/String;

    invoke-static {v12, v3, v14, v7, v1}, LX/210;->A1E(LX/6LI;LX/Ozw;LX/4pG;LX/LdP;Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, v5, LX/CLf;->A0A:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v5, LX/CLf;->A0C:Z

    if-eqz v1, :cond_6

    const/high16 v7, 0x41000000    # 8.0f

    if-nez v9, :cond_15

    if-nez v8, :cond_15

    sget-object v1, LX/4pG;->A04:LX/4pG;

    invoke-virtual {v12, v1, v0}, LX/6LI;->A07(LX/4pG;F)V

    sget-object v15, LX/LdP;->A42:LX/LdP;

    iget-object v14, v5, LX/CLf;->A07:Ljava/lang/String;

    invoke-static {v12, v3, v1, v15, v14}, LX/210;->A1E(LX/6LI;LX/Ozw;LX/4pG;LX/LdP;Ljava/lang/String;)V

    sget-object v1, LX/4pG;->A03:LX/4pG;

    invoke-virtual {v12, v1, v0}, LX/6LI;->A07(LX/4pG;F)V

    invoke-static {v12, v3, v1, v15, v14}, LX/210;->A1E(LX/6LI;LX/Ozw;LX/4pG;LX/LdP;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v12, v7, v0}, LX/6LI;->A03(FI)V

    :cond_6
    :goto_1
    invoke-virtual {v12}, LX/6LI;->A01()LX/8tb;

    move-result-object v7

    iget-boolean v0, v5, LX/CLf;->A0C:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    if-nez v9, :cond_13

    if-nez v8, :cond_12

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v12, LX/Aj6;

    invoke-direct {v12}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v12, LX/Aj6;->A00:F

    iput-object v6, v12, LX/Aj6;->A01:Ljava/lang/Integer;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    iget-boolean v6, v4, LX/L0h;->A04:Z

    if-eqz v6, :cond_10

    sget-object v1, LX/LdP;->A3p:LX/LdP;

    :goto_3
    iget-object v0, v5, LX/CLf;->A07:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v13

    const/4 v3, 0x0

    if-nez v9, :cond_e

    iget-object v14, v5, LX/CLf;->A08:Lkotlin/jvm/functions/Function2;

    if-eqz v14, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-interface {v14, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v3, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v9

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v9, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v0, v13}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oZ;->A03:LX/4oZ;

    invoke-static {v1, v0, v7}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    if-eqz v12, :cond_8

    sget-object v1, LX/4oI;->A06:LX/4oI;

    const/4 v0, 0x1

    invoke-static {v7, v1, v0}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v1, v0, v12}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    :cond_8
    iget-boolean v0, v5, LX/CLf;->A0E:Z

    if-eqz v0, :cond_9

    sget-wide v0, LX/CLf;->A0F:J

    sget-object v9, LX/4oH;->A0E:LX/4oH;

    invoke-static {v7, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    :cond_9
    if-eqz v8, :cond_a

    sget-object v0, LX/4qT;->A04:LX/4qT;

    invoke-static {v7, v0, v8}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    :cond_a
    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-boolean v0, v5, LX/CLf;->A0B:Z

    if-eqz v0, :cond_c

    iget-object v12, v5, LX/CLf;->A03:LX/Rcj;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, v4, LX/L0h;->A02:Ljava/lang/String;

    if-eqz v6, :cond_b

    sget-object v20, LX/LdN;->A15:LX/LdN;

    :goto_6
    iget-object v13, v4, LX/L0h;->A03:Ljava/util/List;

    iget-object v10, v5, LX/CLf;->A05:LX/MBg;

    iget-boolean v9, v10, LX/MBg;->A0N:Z

    iget-boolean v6, v10, LX/MBg;->A0T:Z

    iget-object v4, v5, LX/CLf;->A02:LX/1q4;

    iget-object v0, v5, LX/CLf;->A04:LX/Ork;

    new-instance v1, LX/COA;

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move/from16 v24, v9

    move/from16 v25, v6

    invoke-direct/range {v14 .. v25}, LX/COA;-><init>(LX/1q4;LX/Rcj;LX/KJh;LX/Ork;LX/MBg;LX/LdN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_7
    invoke-static {v1, v2, v8, v7}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v20, LX/LdN;->A14:LX/LdN;

    goto :goto_6

    :cond_c
    iget-object v0, v4, LX/L0h;->A02:Ljava/lang/String;

    if-eqz v6, :cond_d

    sget-object v22, LX/LdN;->A15:LX/LdN;

    :goto_8
    sget-object v21, LX/LdP;->A2j:LX/LdP;

    sget-object v18, LX/9Eo;->A07:LX/9Eo;

    sget-object v20, LX/9Eq;->A03:LX/9Eq;

    sget-object v23, LX/27o;->A00:LX/27o;

    new-instance v1, LX/LhM;

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v33}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    goto :goto_7

    :cond_d
    sget-object v22, LX/LdN;->A14:LX/LdN;

    goto :goto_8

    :cond_e
    if-nez v8, :cond_f

    iget-object v14, v5, LX/CLf;->A09:Lkotlin/jvm/functions/Function2;

    if-eqz v14, :cond_f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    move-object v8, v3

    goto/16 :goto_5

    :cond_10
    iget-boolean v0, v5, LX/CLf;->A0D:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/LdP;->A3m:LX/LdP;

    goto/16 :goto_3

    :cond_11
    sget-object v1, LX/LdP;->A3l:LX/LdP;

    goto/16 :goto_3

    :cond_12
    if-ne v8, v6, :cond_13

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    if-ne v9, v13, :cond_14

    if-nez v8, :cond_14

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    if-ne v9, v13, :cond_7

    if-ne v8, v6, :cond_7

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_15
    const/4 v14, 0x1

    if-nez v9, :cond_16

    if-ne v8, v6, :cond_16

    sget-object v15, LX/4pG;->A03:LX/4pG;

    invoke-virtual {v12, v15, v0}, LX/6LI;->A07(LX/4pG;F)V

    sget-object v1, LX/LdP;->A42:LX/LdP;

    iget-object v0, v5, LX/CLf;->A07:Ljava/lang/String;

    invoke-static {v12, v3, v15, v1, v0}, LX/210;->A1E(LX/6LI;LX/Ozw;LX/4pG;LX/LdP;Ljava/lang/String;)V

    invoke-virtual {v12, v7, v14}, LX/6LI;->A03(FI)V

    goto/16 :goto_1

    :cond_16
    if-ne v9, v13, :cond_17

    if-nez v8, :cond_17

    sget-object v14, LX/4pG;->A04:LX/4pG;

    invoke-virtual {v12, v14, v0}, LX/6LI;->A07(LX/4pG;F)V

    sget-object v1, LX/LdP;->A42:LX/LdP;

    iget-object v0, v5, LX/CLf;->A07:Ljava/lang/String;

    invoke-static {v12, v3, v14, v1, v0}, LX/210;->A1E(LX/6LI;LX/Ozw;LX/4pG;LX/LdP;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_17
    sub-int v0, v11, v14

    if-ne v9, v0, :cond_6

    sub-int v0, v10, v14

    if-ne v8, v0, :cond_6

    const/4 v0, 0x2

    goto/16 :goto_0
.end method
