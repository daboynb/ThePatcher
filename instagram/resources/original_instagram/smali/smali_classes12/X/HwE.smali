.class public final LX/HwE;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/RoK;

.field public final A01:Lcom/fbpay/w3c/CardDetails;

.field public final A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/HwE;->A00:LX/RoK;

    iput-object p2, p0, LX/HwE;->A01:Lcom/fbpay/w3c/CardDetails;

    iput-object p3, p0, LX/HwE;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v8, v11, LX/HwE;->A01:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/NP7;->A06:LX/RZg;

    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/RZg;->A00(Ljava/lang/String;)LX/NP7;

    move-result-object v10

    sget-object v0, LX/NP7;->A0L:LX/NP7;

    if-ne v10, v0, :cond_0

    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/RZg;->A01(Ljava/lang/String;)LX/NP7;

    move-result-object v10

    :cond_0
    invoke-static {v8}, LX/SFk;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v22

    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v15

    iget-object v6, v2, LX/4cQ;->A06:LX/2ir;

    const v2, 0x7f1300c5

    iget-object v1, v10, LX/NP7;->A03:Ljava/lang/String;

    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    const/4 v5, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/2ir;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    iget-object v13, v8, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    if-eqz v13, :cond_e

    if-eqz v15, :cond_9

    const v0, 0x7f1301b1

    invoke-virtual {v6, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v21

    :goto_0
    iget-object v3, v8, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-eqz v3, :cond_7

    iget-object v8, v3, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v2, v3, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :goto_1
    iget-object v1, v3, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_2
    invoke-static {v2, v1}, LX/368;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1, v4}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, v3, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    if-nez v8, :cond_1

    const v0, 0x7f1300ca

    invoke-virtual {v6, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, LX/368;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1, v4}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    :goto_4
    iget-object v0, v11, LX/HwE;->A00:LX/RoK;

    move-object/from16 v23, v0

    invoke-virtual {v10}, LX/NP7;->A00()I

    move-result v27

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v28

    const-wide/high16 v0, 0x403b000000000000L    # 27.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v30

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    invoke-static/range {v23 .. v31}, LX/MKY;->A01(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/COR;

    move-result-object v1

    sget-object v10, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0N:LX/4oH;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v0, v23

    iget-object v12, v0, LX/RoK;->A0L:LX/M1j;

    const v0, 0x7f04081d

    invoke-static {v12, v0}, LX/M1j;->A00(LX/M1j;I)I

    move-result v14

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ffa000000000000L

    or-long v0, v0, v16

    iget-object v11, v12, LX/M1j;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v6, v9, v7, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    iget-object v9, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v14, v9, v7, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v4, v9, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v14, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v14, v9, v2, v3, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v10, v14, v5, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_4

    const v0, 0x7f040851

    if-eqz v22, :cond_4

    invoke-static {v12, v0}, LX/M1j;->A00(LX/M1j;I)I

    move-result v15

    :goto_5
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v16

    move-object/from16 v14, v21

    invoke-static {v6, v14, v7, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    invoke-static {v14, v9, v7, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v4, v9, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v14, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v14, v9, v2, v3, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v10, v14, v5, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v23

    iget-object v14, v14, LX/RoK;->A0F:LX/KqL;

    invoke-static {v14, v5}, LX/327;->A1Z(LX/KqL;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v8, :cond_2

    const v14, 0x7f040851

    invoke-static {v12, v14}, LX/M1j;->A00(LX/M1j;I)I

    move-result v14

    invoke-static {v6, v8, v7, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    invoke-static {v8, v9, v7, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v8, v4, v9, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v8, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v8, v9, v2, v3, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v10, v8, v5, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v20, :cond_3

    const v8, 0x7f040851

    invoke-static {v12, v8}, LX/M1j;->A00(LX/M1j;I)I

    move-result v12

    move-object/from16 v8, v20

    invoke-static {v6, v8, v7, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    invoke-static {v8, v9, v7, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v8, v4, v9, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v8, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v8, v9, v2, v3, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v10, v8, v5, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, LX/8sv;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/8rf;->A0g()LX/8sb;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v6}, LX/03W;->A01(LX/8sb;LX/2ir;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8sz;

    move-object v1, v4

    move-object v2, v4

    move-object v3, v4

    move-object v5, v4

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v7}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v0

    :cond_4
    const v0, 0x7f0407c1

    invoke-static {v12, v0}, LX/M1j;->A00(LX/M1j;I)I

    move-result v15

    goto/16 :goto_5

    :cond_5
    move-object v1, v4

    goto/16 :goto_2

    :cond_6
    move-object v2, v4

    goto/16 :goto_1

    :cond_7
    move-object v8, v4

    move-object v2, v4

    if-eqz v3, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object/from16 v20, v4

    goto/16 :goto_4

    :cond_9
    iget-object v0, v11, LX/HwE;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v3, 0x7f1300c9

    if-nez v22, :cond_a

    const v3, 0x7f130083

    :cond_a
    :goto_6
    if-nez v1, :cond_c

    const-string v12, ""

    :goto_7
    if-nez v13, :cond_b

    const-string v0, ""

    :goto_8
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/2ir;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v2, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v5}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v2, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_d
    const v3, 0x7f1300c7

    if-nez v22, :cond_a

    const v3, 0x7f1300c6

    goto :goto_6

    :cond_e
    move-object/from16 v21, v4

    goto/16 :goto_0
.end method
