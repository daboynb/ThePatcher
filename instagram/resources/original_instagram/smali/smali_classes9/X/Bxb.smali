.class public final LX/Bxb;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/M5A;

.field public A01:LX/SFY;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/16 v21, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, LX/9Q2;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Bxb;->A01:LX/SFY;

    iget-object v0, v0, LX/SFY;->A04:LX/NsU;

    invoke-static {v1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v11

    const/16 v0, 0xf

    invoke-static {v1, v4, v0}, LX/4M6;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v14

    invoke-virtual {v14}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v19

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v1

    sget-object v3, LX/4oH;->A0H:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v3, LX/9N7;->A0A:LX/9N7;

    invoke-static {v3, v6}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v3

    invoke-static {v5, v3}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v6

    sget-object v5, LX/4oY;->A02:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v6, v5, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v18

    sget-object v17, LX/4oC;->A06:LX/4oC;

    invoke-static/range {v20 .. v20}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v13, LX/I00;->A00:LX/I00;

    invoke-static {v10, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v8, v4, LX/Bxb;->A06:Z

    iget-boolean v3, v4, LX/Bxb;->A07:Z

    iget-object v7, v4, LX/Bxb;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/BWx;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-boolean v9, v6, LX/BWx;->A03:Z

    iput-boolean v8, v6, LX/BWx;->A01:Z

    iput-boolean v3, v6, LX/BWx;->A02:Z

    iput-object v7, v6, LX/BWx;->A00:Ljava/lang/Integer;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, LX/04B;->A00(LX/9mA;)V

    sget-object v12, LX/4mK;->A05:LX/4mK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v12, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v16

    iget-object v15, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v6, v3, LX/04B;->A00:LX/2ir;

    iget-object v6, v6, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v33, v6

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const v7, 0x7f134356

    :goto_0
    invoke-static {v8, v7}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v26

    sget-object v27, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v23, LX/9N7;->A2H:LX/9N7;

    sget-object v25, LX/9Eo;->A01:LX/9Eo;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v29

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v31

    new-instance v7, LX/03W;

    invoke-direct {v7, v0, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oH;->A0B:LX/4oH;

    invoke-static {v0, v8, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v8, LX/4oH;->A05:LX/4oH;

    invoke-static {v9, v7, v8, v1, v2}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v24

    new-instance v7, LX/AEC;

    move-object/from16 v22, v7

    move/from16 v28, v21

    invoke-direct/range {v22 .. v32}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v3, v7}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const v6, 0x7f134354

    :goto_1
    invoke-static {v9, v6}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v26

    sget-object v27, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v23, LX/9N7;->A30:LX/9N7;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v31

    new-instance v6, LX/03W;

    invoke-direct {v6, v0, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v0, v6, v8, v1, v2}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v24

    new-instance v1, LX/AEC;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    const/16 v1, 0x28

    invoke-static {v14, v1}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v2

    move/from16 v1, v21

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BIf;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v11, v1, LX/BIf;->A00:LX/GHo;

    iput-object v2, v1, LX/BIf;->A01:Lkotlin/jvm/functions/Function1;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v1, LX/I01;->A00:LX/I01;

    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1351dd

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v37

    new-instance v1, LX/AEC;

    move-object/from16 v33, v1

    move-object/from16 v34, v23

    move-object/from16 v35, v0

    move-object/from16 v36, v25

    move-object/from16 v38, v27

    move/from16 v39, v21

    move-wide/from16 v40, v29

    move-wide/from16 v42, v29

    invoke-direct/range {v33 .. v43}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    move-object/from16 v1, v16

    invoke-static {v15, v3, v5, v1}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v1, v3, LX/04B;->A00:LX/2ir;

    iget-object v9, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1377aa

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v26

    sget-object v27, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v23, LX/9N7;->A0O:LX/9N7;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v1

    new-instance v6, LX/03W;

    invoke-direct {v6, v0, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v0, v6, v8, v1, v2}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v4, v1}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v1

    invoke-static {v0, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v24

    new-instance v1, LX/AEC;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13357f

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v26

    sget-object v27, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v28, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v19, :cond_1

    invoke-static {v10, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v31, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v31, 0x0

    :cond_2
    const/4 v1, 0x4

    new-instance v2, LX/ObM;

    invoke-direct {v2, v1, v11, v4, v14}, LX/ObM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v22, LX/9T8;->A01:LX/9T8;

    sget-object v25, LX/9Ut;->A00:LX/9Ut;

    new-instance v1, LX/9V0;

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v29, v28

    move-object/from16 v30, v2

    invoke-direct/range {v21 .. v31}, LX/9V0;-><init>(LX/9T8;LX/03W;LX/APR;LX/Iwa;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1, v15, v3, v5, v7}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v20

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v2, v5, v1, v0}, LX/4jQ;->A0A(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    const v6, 0x7f134355

    goto/16 :goto_1

    :cond_4
    const v7, 0x7f134357

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
