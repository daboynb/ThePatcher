.class public final LX/BjG;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

.field public A01:LX/58V;

.field public A02:LX/Oqo;

.field public A03:LX/IGT;

.field public A04:LX/FiD;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 59

    const/16 v25, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0}, LX/0H6;->A00(LX/4cQ;LX/Yip;)LX/Xrn;

    move-result-object v9

    const/16 v0, 0xc

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v0

    invoke-static {v1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v24

    iget-object v0, v5, LX/BjG;->A01:LX/58V;

    iget-object v0, v0, LX/58V;->A02:LX/NsU;

    invoke-static {v1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/MAj;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v3

    sget-object v23, LX/4oH;->A0O:LX/4oH;

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    iget-object v15, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v0, v13, LX/MAj;->A00:Ljava/lang/Integer;

    move-object/from16 v58, v0

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v51

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v49

    const-class v0, LX/9K3;

    invoke-virtual {v15, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v48

    if-eqz v48, :cond_7

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v20, LX/4oH;->A02:LX/4oH;

    move-object/from16 v3, v20

    invoke-static {v2, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v36, 0x1

    invoke-static {v3, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v8

    sget-object v55, LX/4oB;->A04:LX/4oB;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const v4, 0x7f137603

    invoke-static {v3, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v30

    new-instance v33, LX/ObS;

    move-object/from16 v46, v33

    move/from16 v47, v25

    move-object/from16 v50, v5

    invoke-direct/range {v46 .. v51}, LX/ObS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v32, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v29, LX/Lc0;->A00:LX/Lc0;

    new-instance v4, LX/CHA;

    move-object/from16 v28, v4

    move-object/from16 v31, v21

    move/from16 v34, v36

    invoke-direct/range {v28 .. v34}, LX/CHA;-><init>(LX/Lc0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v4}, LX/04B;->A00(LX/9mA;)V

    sget-object v57, LX/4oC;->A02:LX/4oC;

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v16

    sget-object v19, LX/4oH;->A0K:LX/4oH;

    move-object/from16 v4, v19

    move-wide/from16 v0, v16

    invoke-static {v7, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0A:LX/4oI;

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v0, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4qT;->A02:LX/4qT;

    invoke-static {v1, v0, v4}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v54

    iget-object v4, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    const v1, 0x7f137606

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v41

    sget-object v42, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v38, LX/9N7;->A2H:LX/9N7;

    const/16 v43, 0x2

    sget-object v40, LX/9Eo;->A07:LX/9Eo;

    new-instance v1, LX/AEC;

    move-object/from16 v37, v1

    move-object/from16 v39, v2

    move-wide/from16 v44, v16

    move-wide/from16 v46, v16

    invoke-direct/range {v37 .. v47}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v52, v4

    move-object/from16 v53, v0

    move-object/from16 v56, v2

    invoke-static/range {v52 .. v57}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    xor-int/lit8 v34, v51, 0x1

    const v0, 0x7f137604

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v30

    const/16 v42, 0xa

    new-instance v33, LX/ObT;

    move-object/from16 v41, v33

    move-object/from16 v43, v9

    move-object/from16 v44, v48

    move-object/from16 v45, v5

    move-object/from16 v46, v24

    invoke-direct/range {v41 .. v46}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/CHA;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v34}, LX/CHA;-><init>(LX/Lc0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v15, v3, v6, v8}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v11

    sget-object v0, LX/4oH;->A0H:LX/4oH;

    invoke-static {v2, v0, v11, v12}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const v0, 0x7f137608

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    new-instance v7, LX/03W;

    invoke-direct {v7, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A09:LX/4oH;

    invoke-static {v2, v7, v4, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v28

    invoke-virtual/range {v24 .. v24}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, LX/IGT;->A02:LX/IGT;

    if-ne v4, v14, :cond_6

    sget-object v8, LX/9N7;->A2k:LX/9N7;

    sget-object v4, LX/00A;->A02:Ljava/lang/Integer;

    new-instance v7, LX/APR;

    invoke-direct {v7, v2, v8, v2, v4}, LX/APR;-><init>(LX/9N7;LX/9N7;LX/IwH;Ljava/lang/Integer;)V

    :goto_0
    const/16 v10, 0x1a

    move-object/from16 v8, v24

    invoke-static {v9, v8, v5, v10}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v35

    sget-object v27, LX/9T8;->A01:LX/9T8;

    sget-object v30, LX/9Ut;->A00:LX/9Ut;

    new-instance v8, LX/9V0;

    move-object/from16 v26, v8

    move-object/from16 v29, v7

    move-object/from16 v33, v21

    move-object/from16 v34, v32

    invoke-direct/range {v26 .. v36}, LX/9V0;-><init>(LX/9T8;LX/03W;LX/APR;LX/Iwa;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v8}, LX/04B;->A00(LX/9mA;)V

    const v7, 0x7f137609

    invoke-static {v3, v7}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v31

    new-instance v8, LX/03W;

    invoke-direct {v8, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A08:LX/4oH;

    invoke-static {v2, v8, v7, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v28

    invoke-virtual/range {v24 .. v24}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IGT;->A03:LX/IGT;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/9N7;->A2k:LX/9N7;

    new-instance v7, LX/APR;

    invoke-direct {v7, v2, v0, v2, v4}, LX/APR;-><init>(LX/9N7;LX/9N7;LX/IwH;Ljava/lang/Integer;)V

    :goto_1
    const/16 v4, 0x1b

    move-object/from16 v0, v24

    invoke-static {v9, v0, v5, v4}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v35

    new-instance v0, LX/9V0;

    move-object/from16 v26, v0

    move-object/from16 v29, v7

    invoke-direct/range {v26 .. v36}, LX/9V0;-><init>(LX/9T8;LX/03W;LX/APR;LX/Iwa;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v1, v18

    invoke-static {v0, v15, v3, v6, v1}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    move-object/from16 v0, v19

    invoke-static {v0, v11, v12}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v8

    move-object/from16 v7, v23

    move-wide/from16 v0, v16

    invoke-static {v2, v8, v7, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v7, LX/4oH;->A0I:LX/4oH;

    invoke-static {v0, v7, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    move-object/from16 v3, v20

    invoke-static {v4, v3, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v1

    iget-object v3, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v8

    const v4, 0x7f137605

    if-ne v8, v14, :cond_0

    const v4, 0x7f137602

    :cond_0
    invoke-static {v0, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v31

    sget-object v28, LX/9N7;->A30:LX/9N7;

    new-instance v4, LX/AEC;

    move-object/from16 v27, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v40

    move/from16 v33, v25

    move-wide/from16 v34, v16

    move-wide/from16 v36, v16

    invoke-direct/range {v27 .. v37}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v4, v3, v0, v6, v1}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v1, v5, LX/BjG;->A04:LX/FiD;

    instance-of v0, v1, LX/FCt;

    if-eqz v0, :cond_3

    check-cast v1, LX/FCt;

    iget-object v9, v1, LX/FCt;->A00:Ljava/lang/String;

    :cond_1
    iget-object v8, v5, LX/BjG;->A03:LX/IGT;

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/216;->A0n(LX/4oY;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    invoke-static {v2, v0, v1}, LX/216;->A0P(LX/03W;D)LX/03W;

    move-result-object v7

    invoke-interface {v6}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v4

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {v9}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v5, LX/BjG;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/R8M;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v2, v1, LX/R8M;->A00:Landroid/net/Uri;

    iput-object v0, v1, LX/R8M;->A01:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    iput-object v8, v1, LX/R8M;->A02:LX/IGT;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v3, v7}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    :goto_3
    move-object/from16 v0, v22

    invoke-static {v15, v6, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, LX/HHV;

    if-eqz v0, :cond_4

    move-object/from16 v1, v21

    move-object/from16 v0, v58

    if-ne v0, v1, :cond_4

    sget-object v5, LX/4oY;->A02:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v2, v5, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v8

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v8, v7, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v8

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {v2, v5, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v4, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    sget-object v1, LX/4oI;->A03:LX/4oI;

    const v0, -0xdedcd8

    invoke-static {v4, v1, v0}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v5

    iget-object v4, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    const v0, 0x7f137607

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v31

    new-instance v0, LX/AEC;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v37}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v0, v4, v1, v7, v5}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v3, v7, v8}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v58

    if-ne v0, v1, :cond_2

    iget-object v9, v13, LX/MAj;->A03:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_5
    new-instance v7, LX/APR;

    invoke-direct {v7, v2, v2, v2, v4}, LX/APR;-><init>(LX/9N7;LX/9N7;LX/IwH;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_6
    sget-object v4, LX/00A;->A02:Ljava/lang/Integer;

    new-instance v7, LX/APR;

    invoke-direct {v7, v2, v2, v2, v4}, LX/APR;-><init>(LX/9N7;LX/9N7;LX/IwH;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
