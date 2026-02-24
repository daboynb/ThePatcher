.class public final LX/COJ;
.super LX/03S;
.source ""


# static fields
.field public static final A0F:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:LX/LdP;

.field public A02:LX/LdP;

.field public A03:LX/LdN;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function2;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "\u2070"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "\u00b9"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "\u00b2"

    const-string v0, "2"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v1, "\u00b3"

    const-string v0, "3"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v1, "\u2074"

    const-string v0, "4"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v1, "\u2075"

    const-string v0, "5"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v1, "\u2076"

    const-string v0, "6"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v1, "\u2077"

    const-string v0, "7"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v1, "\u2078"

    const-string v0, "8"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v1, "\u2079"

    const-string v0, "9"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/COJ;->A0F:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/4kL;LX/Ozw;LX/03s;LX/03s;LX/03s;LX/03s;LX/B69;Lkotlin/jvm/functions/Function1;)LX/8sv;
    .locals 30

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0I:LX/4oH;

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static {v12, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v5

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    move-object/from16 v10, p0

    iget-object v8, v10, LX/COJ;->A05:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p3 .. p3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p6

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, LX/03s;->A00()Ljava/lang/Object;

    invoke-static {v4, v1, v10, v8}, LX/COJ;->A02(LX/Ozw;LX/03s;LX/COJ;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v20

    :goto_0
    iget-object v3, v10, LX/COJ;->A03:LX/LdN;

    iget-object v2, v10, LX/COJ;->A02:LX/LdP;

    move-object/from16 v15, p4

    invoke-virtual {v15}, LX/03s;->A00()Ljava/lang/Object;

    move-object/from16 v17, p7

    invoke-interface/range {v17 .. v17}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x17

    new-instance v11, LX/OcV;

    invoke-direct {v11, v0}, LX/OcV;-><init>(I)V

    const/16 v27, 0x1

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v0, LX/MfT;

    move-object/from16 v14, p5

    move-object/from16 v18, p8

    move-object v13, v0

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, LX/MfT;-><init>(LX/03s;LX/03s;LX/COJ;LX/B69;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, LX/4oP;->A02:LX/4oP;

    invoke-static {v0, v8, v11}, LX/4rS;->A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;

    move-result-object v8

    new-instance v0, LX/99t;

    invoke-direct {v0, v9, v8}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    const/16 v0, 0xe

    move-object/from16 v9, p1

    invoke-static {v9, v10, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-static {v8, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    sget-object v0, LX/4oI;->A06:LX/4oI;

    invoke-static {v8, v0, v7}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v13

    sget-object v14, LX/9Eo;->A07:LX/9Eo;

    sget-object v16, LX/9Eq;->A03:LX/9Eq;

    sget-object v19, LX/27o;->A00:LX/27o;

    new-instance v11, LX/LhM;

    move-object v15, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v29}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    :goto_1
    invoke-static {v11, v5, v4, v6}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4, v1, v10, v8}, LX/COJ;->A02(LX/Ozw;LX/03s;LX/COJ;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v20

    goto :goto_0

    :cond_1
    iget v0, v10, LX/COJ;->A00:I

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/COJ;->A01(FI)LX/CIs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, v2}, LX/COJ;->A01(FI)LX/CIs;

    move-result-object v11

    goto :goto_1
.end method

.method public static final A01(FI)LX/CIs;
    .locals 16

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v6

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v4

    const/4 v0, 0x0

    move/from16 v15, p1

    if-lez p1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v1

    const/4 v10, 0x0

    new-instance v3, LX/03W;

    invoke-direct {v3, v10, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4oH;->A0B:LX/4oH;

    invoke-static {v10, v3, v0, v1, v2}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {v6, v7}, LX/210;->A0Y(J)LX/04C;

    move-result-object v9

    invoke-static {v4, v5}, LX/210;->A0Y(J)LX/04C;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v7, LX/CIs;

    move-object v13, v10

    invoke-direct/range {v7 .. v15}, LX/CIs;-><init>(LX/03W;LX/04C;LX/04C;LX/04C;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    return-object v7
.end method

.method public static final A02(LX/Ozw;LX/03s;LX/COJ;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 14

    move-object/from16 v2, p3

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    return-object v1

    :cond_0
    move-object/from16 v0, p2

    iget-object v1, v0, LX/COJ;->A03:LX/LdN;

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v3

    move p0, v3

    invoke-static/range {v0 .. v14}, LX/ZyF;->A01(LX/Ozw;LX/LdN;Ljava/lang/CharSequence;IZZZZZZZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v1, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v12, v0}, LX/OcV;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-static {v12, v2}, LX/OcV;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v20

    const/16 v4, 0x1e

    invoke-static {v12, v4}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v15

    const/16 v3, 0x1d

    invoke-static {v12, v3}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v17

    const/16 v3, 0x1b

    invoke-static {v12, v3}, LX/OcV;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v9

    new-array v7, v1, [Ljava/lang/Object;

    const/16 v6, 0x19

    new-instance v5, LX/OcV;

    invoke-direct {v5, v6}, LX/OcV;-><init>(I)V

    invoke-static {v12, v5, v7}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v33, 0x1

    move-object/from16 v14, p0

    iget-object v8, v14, LX/COJ;->A04:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x1a

    new-instance v5, LX/OcV;

    invoke-direct {v5, v6}, LX/OcV;-><init>(I)V

    invoke-static {v12, v5, v7}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    const/16 v5, 0x20

    invoke-static {v12, v5}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v18

    const-string v6, "card_height_transition_key"

    sget-object v5, LX/01P;->A04:LX/4oD;

    invoke-static {v5, v6}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v6

    sget-object v5, LX/4yX;->A01:LX/JA3;

    invoke-virtual {v6, v5}, LX/4yU;->A03(LX/JA3;)V

    sget-object v5, LX/01P;->A02:LX/Gxo;

    iput-object v5, v6, LX/9mw;->A02:LX/Gxo;

    invoke-static {v12, v6}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const/16 v22, 0xc

    new-instance v5, LX/OcT;

    move-object/from16 v21, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v16

    move-object/from16 v27, v18

    invoke-direct/range {v21 .. v27}, LX/OcT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v5}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v11

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v12, v14, v5, v4}, LX/OdM;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B69;

    const/4 v10, 0x2

    iget-boolean v4, v14, LX/COJ;->A0E:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/OdM;

    invoke-direct {v4, v0, v14, v3}, LX/OdM;-><init>(LX/4kL;LX/COJ;I)V

    invoke-static {v12, v4, v5}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x6

    invoke-static {v14, v3}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v3

    invoke-static {v12, v3, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v22, 0xb

    new-instance v3, LX/OcT;

    move-object/from16 v21, v3

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, LX/OcT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v3, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/OdM;

    invoke-direct {v3, v9, v14, v2}, LX/OdM;-><init>(LX/4kL;LX/COJ;I)V

    invoke-static {v12, v3, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v2, v14, LX/COJ;->A01:LX/LdP;

    sget-object v3, LX/LdP;->A42:LX/LdP;

    if-eq v2, v3, :cond_0

    sget-object v29, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12, v2, v5}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    const v31, 0x3f4ccccd    # 0.8f

    const/high16 v32, 0x3f800000    # 1.0f

    new-instance v28, LX/Nlg;

    invoke-direct/range {v28 .. v33}, LX/Nlg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    const/16 v1, 0x3b

    invoke-static {v0, v1}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v27

    move-object/from16 v19, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v7

    invoke-direct/range {v19 .. v27}, LX/COJ;->A00(LX/4kL;LX/Ozw;LX/03s;LX/03s;LX/03s;LX/03s;LX/B69;Lkotlin/jvm/functions/Function1;)LX/8sv;

    move-result-object v19

    new-instance v9, LX/QyA;

    invoke-direct/range {v9 .. v18}, LX/QyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    :goto_0
    invoke-static {v14, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v23

    sget-object v20, LX/03W;->A02:LX/4jN;

    new-instance v18, LX/9X1;

    move-object/from16 v21, v28

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v18

    :cond_0
    invoke-static/range {v17 .. v17}, LX/216;->A1Y(LX/03s;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    const v24, 0x3f4ccccd    # 0.8f

    const v25, 0x3f7ae148    # 0.98f

    new-instance v28, LX/Nlg;

    move-object/from16 v21, v28

    move-object/from16 v23, v5

    move/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/Nlg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    const/16 v1, 0x3d

    invoke-static {v0, v1}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v27

    move-object/from16 v19, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v7

    invoke-direct/range {v19 .. v27}, LX/COJ;->A00(LX/4kL;LX/Ozw;LX/03s;LX/03s;LX/03s;LX/03s;LX/B69;Lkotlin/jvm/functions/Function1;)LX/8sv;

    move-result-object v19

    const/4 v1, 0x4

    new-instance v9, LX/OeU;

    move-object v0, v9

    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, LX/OeU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    goto :goto_0

    :cond_1
    const/16 v1, 0x3a

    invoke-static {v0, v1}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v27

    move-object/from16 v19, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v7

    invoke-direct/range {v19 .. v27}, LX/COJ;->A00(LX/4kL;LX/Ozw;LX/03s;LX/03s;LX/03s;LX/03s;LX/B69;Lkotlin/jvm/functions/Function1;)LX/8sv;

    move-result-object v18

    return-object v18
.end method
