.class public final LX/9W4;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/9W3;

.field public A02:LX/Mlj;

.field public A03:LX/Ogt;

.field public A04:LX/Ogt;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/Ozw;LX/03W;LX/Ogt;Ljava/lang/Integer;)LX/8sv;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, LX/4oC;->A03:LX/4oC;

    goto :goto_0

    :cond_1
    sget-object v4, LX/4oC;->A04:LX/4oC;

    goto :goto_0

    :cond_2
    sget-object v4, LX/4oC;->A02:LX/4oC;

    :goto_0
    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, p1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v2, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-interface {p2}, LX/Ogt;->DDn()LX/9mA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v1, v3, v4}, LX/4jQ;->A0A(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sv;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9W4;->A01:LX/9W3;

    invoke-static {v5, v0}, LX/9S3;->A01(LX/4cQ;LX/Ooh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W8;

    iget-object v6, v1, LX/9W4;->A06:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    if-eqz v6, :cond_0

    iget-object v3, v1, LX/9W4;->A05:Ljava/lang/CharSequence;

    iget-object v2, v1, LX/9W4;->A07:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget v2, v0, LX/9W8;->A05:I

    :goto_0
    int-to-double v2, v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v8, v0, LX/9W8;->A0J:Ljava/lang/Integer;

    iget-object v4, v0, LX/9W8;->A0I:Ljava/lang/Integer;

    invoke-static {v8, v4}, LX/9WS;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Mjl;

    move-result-object v20

    iget-object v9, v0, LX/9W8;->A0D:LX/Oos;

    sget-object v4, LX/03W;->A02:LX/4jN;

    sget-object v8, LX/4oH;->A05:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v8, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v13, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v16, LX/9Eo;->A07:LX/9Eo;

    sget-object v18, LX/9Eq;->A03:LX/9Eq;

    new-instance v12, LX/9Wo;

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v27}, LX/9Wo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/018;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/Oos;LX/Mjl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    move-object v13, v12

    :cond_0
    iget-object v4, v1, LX/9W4;->A05:Ljava/lang/CharSequence;

    const/4 v15, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v1, LX/9W4;->A07:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iget v2, v0, LX/9W8;->A01:I

    int-to-double v2, v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v8, v0, LX/9W8;->A0G:Ljava/lang/Integer;

    iget-object v6, v0, LX/9W8;->A0F:Ljava/lang/Integer;

    invoke-static {v8, v6}, LX/9WS;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Mjl;

    move-result-object v22

    iget-object v8, v0, LX/9W8;->A0C:LX/Oos;

    sget-object v6, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/4oH;->A05:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v9, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v15, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v18, LX/9Eo;->A07:LX/9Eo;

    sget-object v20, LX/9Eq;->A03:LX/9Eq;

    new-instance v14, LX/9Wo;

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v29}, LX/9Wo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/018;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/Oos;LX/Mjl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    move-object v15, v14

    :cond_1
    iget-object v4, v1, LX/9W4;->A07:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iget-object v3, v0, LX/9W8;->A0L:Ljava/lang/Integer;

    iget-object v2, v0, LX/9W8;->A0K:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/9WS;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Mjl;

    move-result-object v24

    iget-object v2, v0, LX/9W8;->A0E:LX/Oos;

    const/16 v17, 0x0

    sget-object v20, LX/9Eo;->A07:LX/9Eo;

    sget-object v22, LX/9Eq;->A03:LX/9Eq;

    new-instance v16, LX/9Wo;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    invoke-direct/range {v16 .. v31}, LX/9Wo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/018;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/Oos;LX/Mjl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    :goto_3
    iget-object v9, v1, LX/9W4;->A04:LX/Ogt;

    iget-object v8, v0, LX/9W8;->A0M:Ljava/lang/Integer;

    sget-object v2, LX/03W;->A02:LX/4jN;

    iget v2, v0, LX/9W8;->A08:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v10, LX/4oH;->A06:LX/4oH;

    const/4 v4, 0x0

    new-instance v6, LX/99u;

    invoke-direct {v6, v10, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v5, v2, v9, v8}, LX/9W4;->A00(LX/Ozw;LX/03W;LX/Ogt;Ljava/lang/Integer;)LX/8sv;

    move-result-object v6

    iget-object v9, v1, LX/9W4;->A03:LX/Ogt;

    iget-object v8, v0, LX/9W8;->A0H:Ljava/lang/Integer;

    iget v2, v0, LX/9W8;->A03:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v11, LX/4oH;->A0A:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v5, v2, v9, v8}, LX/9W4;->A00(LX/Ozw;LX/03W;LX/Ogt;Ljava/lang/Integer;)LX/8sv;

    move-result-object v8

    iget-object v9, v1, LX/9W4;->A02:LX/Mlj;

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    iget v2, v0, LX/9W8;->A00:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v11, LX/4oH;->A0B:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v4, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v11, v5, LX/4cQ;->A06:LX/2ir;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04B;

    invoke-direct {v10, v11, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v2, v9, LX/Mlj;->A00:Ljava/lang/CharSequence;

    iget-object v9, v9, LX/Mlj;->A01:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/BFh;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v2, v3, LX/BFh;->A00:Ljava/lang/CharSequence;

    iput-object v9, v3, LX/BFh;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11, v10, v12}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v12

    :cond_2
    iget-object v7, v1, LX/9W4;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    :cond_3
    if-nez v6, :cond_5

    if-nez v8, :cond_5

    iget-object v6, v1, LX/9W4;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/9W4;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/9W4;->A00:LX/03W;

    invoke-static {v2, v0, v6, v3, v10}, LX/9WS;->A01(LX/03W;LX/9W8;Ljava/lang/String;Ljava/lang/String;Z)LX/03W;

    move-result-object v14

    move-object v9, v13

    move-object v10, v15

    move-object/from16 v11, v16

    move-object v13, v5

    move-object v15, v0

    invoke-static/range {v9 .. v15}, LX/9WS;->A00(LX/9mA;LX/9mA;LX/9mA;LX/9mA;LX/4cQ;LX/03W;LX/9W8;)LX/8sv;

    move-result-object v6

    :goto_4
    if-eqz v7, :cond_a

    iget-object v8, v0, LX/9W8;->A0B:LX/Oor;

    const/4 v0, 0x5

    new-instance v9, LX/AQf;

    invoke-direct {v9, v1, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9W4;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    new-instance v2, LX/C6g;

    invoke-direct {v2, v1, v0}, LX/C6g;-><init>(Ljava/lang/String;I)V

    sget-object v1, LX/4qT;->A0C:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_5
    new-instance v5, LX/9X1;

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :cond_4
    sget-object v7, LX/03W;->A02:LX/4jN;

    goto :goto_5

    :cond_5
    iget-object v9, v1, LX/9W4;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/9W4;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/9W4;->A00:LX/03W;

    invoke-static {v2, v0, v9, v3, v10}, LX/9WS;->A01(LX/03W;LX/9W8;Ljava/lang/String;Ljava/lang/String;Z)LX/03W;

    move-result-object v10

    iget-object v9, v5, LX/4cQ;->A06:LX/2ir;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v9, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v3, v6}, LX/04B;->A00(LX/9mA;)V

    sget-object v11, LX/4mK;->A05:LX/4mK;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v6, LX/99p;

    invoke-direct {v6, v11, v2}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v19}, LX/9WS;->A00(LX/9mA;LX/9mA;LX/9mA;LX/9mA;LX/4cQ;LX/03W;LX/9W8;)LX/8sv;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v3, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v3, v10}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_8
    if-eqz v2, :cond_9

    iget v2, v0, LX/9W8;->A06:I

    goto/16 :goto_0

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_a
    return-object v6
.end method
