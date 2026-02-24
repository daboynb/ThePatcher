.class public final LX/CM2;
.super LX/03S;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public A00:LX/03W;

.field public A01:LX/Rcj;

.field public A02:LX/NRC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/CM2;->A03:J

    sput-wide v0, LX/CM2;->A04:J

    return-void
.end method

.method public static final A00(LX/LdP;LX/LdN;Ljava/lang/String;I)LX/LhM;
    .locals 15

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    sget-object v3, LX/9Eo;->A07:LX/9Eo;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x0

    const/4 v14, 0x0

    sget-object v5, LX/9Eq;->A03:LX/9Eq;

    sget-object v8, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v13, p3

    move-object v4, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    invoke-direct/range {v0 .. v18}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/CM2;->A02:LX/NRC;

    iget-object v3, v7, LX/NRC;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v20, LX/03W;->A02:LX/4jN;

    if-eqz v3, :cond_15

    const/16 v1, 0x8

    new-instance v0, LX/OdZ;

    invoke-direct {v0, v2, v8, v3, v1}, LX/OdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    :goto_0
    const/16 v0, 0xa

    invoke-static {v2, v8, v0}, LX/OdL;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v13

    iget-object v5, v8, LX/CM2;->A00:LX/03W;

    sget-object v4, LX/4mK;->A06:LX/4mK;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-static {v4, v3}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v5, v0, :cond_0

    move-object v5, v6

    :cond_0
    invoke-static {v5, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0O:LX/4oH;

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    invoke-static {v9, v5, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v19

    sget-object v18, LX/4oB;->A06:LX/4oB;

    sget-object v17, LX/4oC;->A06:LX/4oC;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v0, v7, LX/NRC;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, v8, LX/CM2;->A02:LX/NRC;

    iget-object v1, v0, LX/NRC;->A02:LX/OmT;

    instance-of v0, v1, LX/NPI;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/NPH;

    if-nez v0, :cond_13

    sget-wide v0, LX/CM2;->A03:J

    iget-object v2, v5, LX/04B;->A00:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/MCt;->A02(LX/8ve;J)LX/0TV;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v9, :cond_1

    const/4 v12, 0x0

    invoke-static {v6, v4, v12}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    iget-object v10, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v1, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v14

    const-string v2, "CompactEntityComponent"

    iget-object v1, v14, LX/Q7G;->A00:LX/Q8R;

    iput-object v2, v1, LX/Q8R;->A05:Ljava/lang/Object;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v14, v1}, LX/299;->A02(LX/299;F)LX/4mq;

    move-result-object v2

    sget-object v1, LX/4nb;->A05:LX/4nb;

    invoke-virtual {v2, v1}, LX/4mq;->A01(LX/4nb;)V

    iput-object v0, v2, LX/4mq;->A0L:LX/0TV;

    sget-object v0, LX/LdP;->A2A:LX/LdP;

    invoke-static {v4, v0, v6}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/A5X;

    invoke-direct {v0, v3, v12, v1, v15}, LX/A5X;-><init>(FFIZ)V

    invoke-static {v14, v0, v2, v9}, LX/299;->A05(LX/Q7G;LX/A5X;LX/4mq;Ljava/lang/String;)V

    iget-object v0, v14, LX/Q7G;->A00:LX/Q8R;

    invoke-static {v0, v10, v4, v11}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    :cond_1
    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v0, LX/4mK;->A05:LX/4mK;

    invoke-static {v6, v0, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    sget-wide v0, LX/CM2;->A04:J

    sget-object v2, LX/4oH;->A07:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    iget-object v0, v5, LX/04B;->A00:LX/2ir;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v3, v7, LX/NRC;->A02:LX/OmT;

    instance-of v14, v3, LX/NPI;

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v1, v7, LX/NRC;->A08:Ljava/lang/String;

    if-eqz v14, :cond_12

    sget-object v29, LX/LdN;->A0Z:LX/LdN;

    :goto_3
    sget-object v28, LX/LdP;->A2j:LX/LdP;

    sget-object v25, LX/9Eo;->A07:LX/9Eo;

    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v27, LX/9Eq;->A03:LX/9Eq;

    sget-object v30, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v22, v0

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v35, v15

    move/from16 v36, v21

    move/from16 v37, v21

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    invoke-direct/range {v22 .. v40}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v7, LX/NRC;->A0A:Z

    if-eqz v0, :cond_2

    sget-object v10, LX/LdO;->A2q:LX/LdO;

    sget-object v0, LX/LdP;->A47:LX/LdP;

    invoke-static {v2, v0, v6}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v11, LX/4oH;->A02:LX/4oH;

    invoke-static {v6, v11, v0, v1}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v11, v0, v1}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v2, v0, v10, v9}, LX/215;->A1I(LX/04B;LX/03W;LX/LdO;Ljava/lang/Integer;)V

    :cond_2
    if-eqz v3, :cond_4

    instance-of v1, v3, LX/NPH;

    const-string v0, " \u00b7 "

    if-eqz v1, :cond_f

    invoke-static {v13}, LX/216;->A1Y(LX/03s;)Z

    move-result v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v10, :cond_e

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f13469e

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v9}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_b

    const/16 v0, 0x21

    invoke-static {v8, v13, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    :goto_5
    new-instance v10, LX/531;

    invoke-direct {v10}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v0, v10, LX/531;->A00:Lkotlin/jvm/functions/Function0;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    instance-of v8, v3, LX/NPI;

    xor-int/lit8 v0, v8, 0x1

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    if-eqz v1, :cond_9

    invoke-static {v13}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/LdP;->A3F:LX/LdP;

    :goto_7
    invoke-static {v2, v0, v6}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sget-object v0, LX/LdP;->A3F:LX/LdP;

    invoke-static {v2, v0, v6}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x3

    const/16 v1, 0x21

    move/from16 v0, v21

    invoke-virtual {v9, v8, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v9, v10, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v9, v12, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v9, v11, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v14, :cond_7

    sget-object v29, LX/LdN;->A0Z:LX/LdN;

    :goto_8
    new-instance v0, LX/LhM;

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v31, v9

    move/from16 v35, v21

    invoke-direct/range {v22 .. v40}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v1, v20

    move-object/from16 v0, v41

    invoke-static {v0, v2, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v8, v7, LX/NRC;->A06:Ljava/lang/String;

    sget-object v6, LX/LdN;->A0E:LX/LdN;

    sget-object v3, LX/LdP;->A3F:LX/LdP;

    iget-object v2, v7, LX/NRC;->A07:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x2

    :cond_6
    invoke-static {v3, v6, v8, v0}, LX/CM2;->A00(LX/LdP;LX/LdN;Ljava/lang/String;I)LX/LhM;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v6, v2, v15}, LX/CM2;->A00(LX/LdP;LX/LdN;Ljava/lang/String;I)LX/LhM;

    move-result-object v2

    move-object/from16 v1, v42

    move-object/from16 v0, v16

    invoke-static {v2, v1, v4, v5, v0}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v3, v43

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v3, v5, v2, v1, v0}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v29, LX/LdN;->A19:LX/LdN;

    goto :goto_8

    :cond_8
    sget-object v0, LX/LdP;->A1x:LX/LdP;

    goto/16 :goto_7

    :cond_9
    instance-of v0, v3, LX/NPF;

    if-eqz v0, :cond_a

    sget-object v0, LX/LdP;->A1x:LX/LdP;

    goto/16 :goto_7

    :cond_a
    if-eqz v8, :cond_16

    sget-object v0, LX/LdP;->A1x:LX/LdP;

    goto/16 :goto_7

    :cond_b
    instance-of v0, v3, LX/NPF;

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x22

    invoke-static {v8, v13, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    move-object v10, v6

    goto/16 :goto_6

    :cond_d
    instance-of v0, v3, LX/NPI;

    if-eqz v0, :cond_17

    const/16 v0, 0x23

    invoke-static {v8, v2, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f13469d

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    instance-of v9, v3, LX/NPF;

    if-eqz v9, :cond_11

    invoke-static {v13}, LX/216;->A1Y(LX/03s;)Z

    move-result v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v10, :cond_10

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1346a1

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f13469f

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    instance-of v9, v3, LX/NPI;

    if-eqz v9, :cond_18

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const v0, 0x7f1346a0

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    sget-object v29, LX/LdN;->A19:LX/LdN;

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/0TV;->A05:LX/0TV;

    goto/16 :goto_2

    :cond_14
    move-object v9, v6

    goto/16 :goto_1

    :cond_15
    move-object/from16 v10, v20

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
