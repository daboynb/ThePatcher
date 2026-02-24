.class public final LX/By8;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/L3M;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function2;

.field public A06:Lkotlin/jvm/functions/Function2;

.field public A07:Lkotlin/jvm/functions/Function2;

.field public A08:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/By8;->A01:LX/L3M;

    iget-object v5, v0, LX/L3M;->A01:LX/JHc;

    instance-of v1, v5, LX/Hxb;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    move-object v1, v5

    check-cast v1, LX/Hxb;

    iget-object v1, v1, LX/Hxb;->A04:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/OnC;

    instance-of v1, v2, LX/NUA;

    if-eqz v1, :cond_1

    new-instance v2, LX/NRr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v13, v2, LX/NRr;->A00:I

    :goto_1
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v14

    goto :goto_0

    :cond_1
    instance-of v1, v2, LX/NUD;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, LX/NUD;

    iget-object v1, v1, LX/NUD;->A01:LX/JMa;

    iget-object v11, v1, LX/JMa;->A01:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v10, LX/ObL;

    invoke-direct {v10, v13, v1, v2, v4}, LX/ObL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v9, LX/Ob5;

    invoke-direct {v9, v4, v13, v1}, LX/Ob5;-><init>(Ljava/lang/Object;II)V

    const/16 v1, 0xc

    new-instance v8, LX/ObL;

    invoke-direct {v8, v13, v1, v2, v4}, LX/ObL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v7, v4, LX/By8;->A08:Z

    sget-object v6, LX/LyZ;->A00:LX/LyZ;

    const/16 v1, 0x26

    invoke-static {v2, v4, v1}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v1

    new-instance v2, LX/NRt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v13, v2, LX/NRt;->A00:I

    iput-object v11, v2, LX/NRt;->A02:Ljava/lang/String;

    iput-object v10, v2, LX/NRt;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v9, v2, LX/NRt;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, LX/NRt;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean v7, v2, LX/NRt;->A07:Z

    iput-object v6, v2, LX/NRt;->A01:LX/LyZ;

    iput-object v1, v2, LX/NRt;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v1, v5, LX/Hxa;

    if-eqz v1, :cond_b

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v3}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v2, v5, LX/Hxa;

    if-eqz v2, :cond_7

    move-object v1, v5

    check-cast v1, LX/Hxa;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/Hxa;->A00:LX/M9e;

    if-eqz v1, :cond_7

    iget-object v8, v1, LX/M9e;->A00:Ljava/lang/String;

    :goto_2
    check-cast v5, LX/Hxa;

    if-eqz v5, :cond_8

    iget-object v1, v5, LX/Hxa;->A00:LX/M9e;

    if-eqz v1, :cond_8

    iget-boolean v7, v1, LX/M9e;->A01:Z

    :goto_3
    iget-object v6, v4, LX/By8;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/By8;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/03W;->A02:LX/4jN;

    const-wide v1, 0x4058800000000000L    # 98.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v4, LX/4oH;->A0C:LX/4oH;

    invoke-static {v0, v4, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v4, v1, v2}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v4

    const/4 v2, 0x4

    new-instance v1, LX/OfC;

    invoke-direct {v1, v2, v6, v7}, LX/OfC;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/4 v1, 0x5

    invoke-static {v5, v1}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v2

    sget-object v1, LX/4oU;->A03:LX/4oU;

    invoke-static {v4, v1, v2}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    iget-object v3, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    if-nez v8, :cond_5

    const v1, 0x7f134868

    invoke-static {v2, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    sget-object v23, LX/LdN;->A0a:LX/LdN;

    sget-object v22, LX/LdP;->A2j:LX/LdP;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v24

    sget-object v19, LX/9Eo;->A07:LX/9Eo;

    sget-object v21, LX/9Eq;->A03:LX/9Eq;

    new-instance v1, LX/LhM;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    invoke-direct/range {v16 .. v34}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    if-eqz v7, :cond_6

    const v1, 0x7f13486a

    invoke-static {v2, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v25

    sget-object v23, LX/LdN;->A0E:LX/LdN;

    sget-object v22, LX/LdP;->A3F:LX/LdP;

    invoke-static {v5, v6}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v24

    new-instance v1, LX/LhM;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v34}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    invoke-static {v3, v2, v4}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v8, v0

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :cond_8
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_9
    iget-object v10, v4, LX/By8;->A00:LX/03W;

    if-nez v10, :cond_a

    sget-object v10, LX/03W;->A02:LX/4jN;

    :cond_a
    iget-object v13, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    sget-object v1, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v1

    sget-object v3, LX/4oH;->A0C:LX/4oH;

    invoke-static {v0, v3, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v20

    const/16 v1, 0x41

    invoke-static {v14, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v38

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    sget-object v16, LX/5ZC;->A00:LX/9v7;

    iget-object v11, v9, LX/04B;->A00:LX/2ir;

    iget-object v3, v11, LX/2ir;->A02:LX/3lQ;

    iget-object v3, v3, LX/3lQ;->A01:LX/8gl;

    iget-object v8, v3, LX/8gl;->A04:LX/4b4;

    iget-boolean v7, v3, LX/8gl;->A0Y:Z

    new-instance v6, LX/5YL;

    invoke-direct {v6, v11}, LX/5YL;-><init>(LX/2ir;)V

    const/16 v3, 0x20

    invoke-static {v3}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v5

    const/16 v4, 0x11

    new-instance v3, LX/OfZ;

    invoke-direct {v3, v4}, LX/OfZ;-><init>(I)V

    invoke-virtual {v6, v12, v5, v3}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v1

    const/16 v41, 0x1

    invoke-static {v11, v8, v1, v7}, LX/5YY;->A05(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v22

    iget-object v2, v6, LX/5YL;->A01:LX/5YM;

    new-instance v1, LX/5Yq;

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move/from16 v42, v41

    move/from16 v43, v15

    move-object/from16 v17, v0

    move-object v15, v1

    invoke-direct/range {v15 .. v43}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-static {v1, v13, v9, v10}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
