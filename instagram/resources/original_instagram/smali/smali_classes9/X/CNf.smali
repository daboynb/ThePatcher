.class public final LX/CNf;
.super LX/03S;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:LX/1q4;

.field public A01:LX/Rcj;

.field public A02:LX/NOr;

.field public A03:LX/MBg;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    sput-object v0, LX/CNf;->A07:Ljava/lang/Integer;

    const-wide v0, 0x4082c00000000000L    # 600.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CNf;->A06:J

    return-void
.end method

.method public static final A00(LX/Ozw;LX/CNf;Lkotlin/jvm/functions/Function0;JZ)LX/8sv;
    .locals 10

    const/4 v4, 0x1

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    if-eqz p5, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v6, LX/4oH;->A0K:LX/4oH;

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v9, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {v6, v0, v1, v2, v3}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v3

    sget-object v2, LX/LdP;->A0X:LX/LdP;

    iget-object v1, p1, LX/CNf;->A03:LX/MBg;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/MBg;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v3, v2, v0}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v8

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v7

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object p0, p1, LX/CNf;->A02:LX/NOr;

    sget-object v0, LX/4oH;->A0D:LX/4oH;

    invoke-static {v9, v0, p3, p4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget-boolean v2, p1, LX/CNf;->A05:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/MBg;->A0V:Z

    :goto_1
    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BxS;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object p0, v1, LX/BxS;->A01:LX/NOr;

    iput-boolean v5, v1, LX/BxS;->A04:Z

    iput-boolean v4, v1, LX/BxS;->A03:Z

    iput-object v3, v1, LX/BxS;->A00:LX/03W;

    iput-boolean v5, v1, LX/BxS;->A05:Z

    iput-boolean v2, v1, LX/BxS;->A06:Z

    iput-object p2, v1, LX/BxS;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v1, LX/BxS;->A07:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7, v6, v8}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v9

    goto :goto_0
.end method

.method public static final A01(LX/Ozw;LX/03W;LX/CNf;)LX/8sz;
    .locals 37

    sget-object v13, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/LdP;->A1q:LX/LdP;

    move-object/from16 v6, p2

    iget-object v8, v6, LX/CNf;->A03:LX/MBg;

    const/4 v1, 0x0

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/MBg;->A07:Ljava/lang/String;

    :goto_0
    move-object/from16 v7, p0

    invoke-static {v7, v1, v2, v0}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v4

    sget-object v9, LX/LeJ;->A0V:LX/LeJ;

    invoke-static {v7, v9}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v2

    const/16 v0, 0x28

    if-eqz v2, :cond_0

    const/16 v0, 0x38

    :cond_0
    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v2

    sget-object v10, LX/4oH;->A02:LX/4oH;

    const/16 v19, 0x0

    invoke-static {v4, v10, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/16 v18, 0x1

    invoke-static {v3, v2, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v4

    sget-object v0, LX/4oH;->A0P:LX/4oH;

    invoke-static {v11, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    invoke-static {v2, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v12, LX/4oH;->A0J:LX/4oH;

    invoke-static {v0, v12, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oI;->A04:LX/4oI;

    move/from16 v0, v18

    invoke-static {v3, v2, v0}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v14

    invoke-interface {v7}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v11

    sget-object v3, LX/4pG;->A03:LX/4pG;

    sget-object v0, LX/LhJ;->A0t:LX/LhJ;

    invoke-static {v7, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    invoke-virtual {v11, v3, v0}, LX/6LI;->A07(LX/4pG;F)V

    sget-object v2, LX/LdP;->A1p:LX/LdP;

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/MBg;->A07:Ljava/lang/String;

    :goto_1
    invoke-static {v11, v7, v3, v2, v0}, LX/210;->A1E(LX/6LI;LX/Ozw;LX/4pG;LX/LdP;Ljava/lang/String;)V

    invoke-static {v11, v14}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    if-eqz v8, :cond_2

    iget-boolean v0, v8, LX/MBg;->A0V:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/215;->A0f()LX/99t;

    move-result-object v0

    if-ne v7, v13, :cond_1

    move-object v7, v1

    :cond_1
    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    :cond_2
    sget-object v11, LX/4oB;->A04:LX/4oB;

    invoke-static/range {v17 .. v17}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v2, LX/LeJ;->A0W:LX/LeJ;

    invoke-static {v0, v2}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v2, v11}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v15

    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v14, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v15, v14, v10, v2, v3}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v2, v12, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget-object v5, v6, LX/CNf;->A03:LX/MBg;

    if-eqz v5, :cond_3

    iget-boolean v2, v5, LX/MBg;->A0V:Z

    if-eqz v2, :cond_3

    sget-object v2, LX/3Qn;->A05:LX/3Qn;

    invoke-static {v3, v2}, LX/217;->A0P(LX/03W;LX/3Qn;)LX/03W;

    move-result-object v3

    :cond_3
    sget-object v22, LX/LdO;->A13:LX/LdO;

    const v2, 0x7f13469a

    invoke-static {v0, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v26

    sget-object v4, LX/LdP;->A1r:LX/LdP;

    if-eqz v5, :cond_b

    iget-object v2, v5, LX/MBg;->A07:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v4, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v4

    sget-object v2, LX/LdP;->A42:LX/LdP;

    if-eqz v5, :cond_4

    iget-object v8, v5, LX/MBg;->A07:Ljava/lang/String;

    :cond_4
    invoke-static {v0, v2, v8}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v28, 0xc

    new-instance v2, LX/CKZ;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    move-object/from16 v27, v1

    move/from16 v29, v18

    invoke-direct/range {v20 .. v29}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    invoke-static {v1}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v16

    iget-object v2, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 p2, v2

    invoke-static/range {p2 .. p2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v12, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const v8, 0x7f1346d9

    iget-object v2, v6, LX/CNf;->A02:LX/NOr;

    iget-object v14, v2, LX/NOr;->A01:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v2, v19

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x2d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-static {v14, v2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-static {v3, v14, v8}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v29

    sget-object v27, LX/LdN;->A0c:LX/LdN;

    sget-object v26, LX/LdP;->A1s:LX/LdP;

    sget-object v5, LX/4oB;->A06:LX/4oB;

    sget-object v2, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v1, v2, v5}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v22

    sget-object v23, LX/9Eo;->A07:LX/9Eo;

    sget-object v25, LX/9Eq;->A03:LX/9Eq;

    sget-object v28, LX/27o;->A00:LX/27o;

    new-instance v8, LX/LhM;

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v24, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 p0, v19

    move/from16 p1, v19

    invoke-direct/range {v20 .. v38}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v9}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x7f13469c

    invoke-static {v3, v8}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v29

    sget-object v27, LX/LdN;->A0C:LX/LdN;

    sget-object v26, LX/LdP;->A1o:LX/LdP;

    invoke-static {v1, v2, v5}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v22

    new-instance v5, LX/LhM;

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v38}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v5}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    invoke-static {v12, v3, v13}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v8

    move-object/from16 v5, p2

    move-object/from16 v3, v16

    invoke-static {v8, v5, v4, v0, v3}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    sget-object v3, LX/LeJ;->A0X:LX/LeJ;

    invoke-static {v0, v3}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v21, LX/LdO;->A16:LX/LdO;

    const v3, 0x7f134699

    invoke-static {v0, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v25

    sget-object v4, LX/LdP;->A1r:LX/LdP;

    iget-object v5, v6, LX/CNf;->A03:LX/MBg;

    if-eqz v5, :cond_a

    iget-object v3, v5, LX/MBg;->A07:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v4, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v9

    sget-object v4, LX/LdP;->A42:LX/LdP;

    if-eqz v5, :cond_9

    iget-object v3, v5, LX/MBg;->A07:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v4, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v2, v11}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-object v5, LX/LhJ;->A0v:LX/LhJ;

    invoke-static {v0, v5}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v4, v2, v3}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v4

    invoke-static {v0, v5}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v4, v10, v2, v3}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v2, 0x11

    invoke-static {v0, v6, v2}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v26

    const/16 v27, 0xc

    new-instance v2, LX/CKZ;

    move-object/from16 v19, v2

    move-object/from16 v22, v1

    move/from16 v28, v18

    invoke-direct/range {v19 .. v28}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    move-object/from16 v1, v17

    invoke-static {v1, v0, v7}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v3, v1

    goto :goto_4

    :cond_a
    move-object v3, v1

    goto :goto_3

    :cond_b
    move-object v2, v1

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 3

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v2

    sget-object v1, LX/03W;->A02:LX/4jN;

    new-instance v0, LX/1RM;

    invoke-direct {v0, v1, v2}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
