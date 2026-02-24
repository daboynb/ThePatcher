.class public final LX/BKu;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/JIW;

.field public A01:LX/Ko1;

.field public A02:LX/Ork;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 65

    const/16 v35, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v34

    move-object/from16 v0, v34

    iget-object v6, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/LeI;

    invoke-direct {v4, v6}, LX/LeI;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p0

    iget-object v3, v7, LX/BKu;->A00:LX/JIW;

    iget-object v0, v3, LX/JIW;->A03:LX/NsU;

    invoke-static {v2, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNb;

    const/16 v33, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/JNb;->A00:LX/JOS;

    if-eqz v1, :cond_17

    iget-boolean v0, v0, LX/JNb;->A02:Z

    move/from16 v32, v0

    iget-object v9, v1, LX/JOS;->A02:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v1

    sget-object v2, LX/LdP;->A1P:LX/LdP;

    sget-object v0, LX/86b;->A02:LX/86b;

    invoke-virtual {v0, v6}, LX/86b;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/LeI;->ALc(Ljava/lang/Object;Z)I

    move-result v10

    invoke-static {v1}, LX/215;->A06(LX/03s;)I

    move-result v0

    invoke-static {v9, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JOT;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/JOT;->A02:Ljava/util/List;

    move-object/from16 v31, v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v31, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v6, v7, LX/BKu;->A01:LX/Ko1;

    iget-object v4, v3, LX/JIW;->A00:LX/Rcj;

    iget-object v3, v3, LX/JIW;->A01:LX/MBg;

    iget-object v2, v7, LX/BKu;->A02:LX/Ork;

    const/16 v30, 0x1

    move/from16 v0, v30

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v33

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/JFd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/JFd;->A01:LX/Ko1;

    iput-object v4, v7, LX/JFd;->A00:LX/Rcj;

    iput-object v3, v7, LX/JFd;->A03:LX/MBg;

    iput-object v2, v7, LX/JFd;->A02:LX/Ork;

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JOT;

    iget-object v0, v0, LX/JOT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v2, LX/JKX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/JKX;->A00:Ljava/lang/String;

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JKX;

    if-nez v2, :cond_4

    new-instance v2, LX/JKX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/JKX;->A00:Ljava/lang/String;

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    if-eqz v8, :cond_15

    iget-object v4, v8, LX/JOT;->A00:Ljava/lang/String;

    :goto_1
    const-string v29, "steps"

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    sget-object v15, LX/03W;->A02:LX/4jN;

    sget-object v6, LX/4mK;->A05:LX/4mK;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    sget-object v27, LX/4oI;->A03:LX/4oI;

    move-object/from16 v0, v27

    invoke-static {v11, v0, v10}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v26

    invoke-static/range {v34 .. v34}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v25

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v0, v30

    if-le v9, v0, :cond_5

    sget-object v14, LX/LdP;->A2j:LX/LdP;

    sget-object v13, LX/LdP;->A3F:LX/LdP;

    sget-object v12, LX/LdP;->A1M:LX/LdP;

    sget-object v11, LX/LdP;->A02:LX/LdP;

    sget-object v10, LX/LhJ;->A1l:LX/LhJ;

    sget-object v0, LX/LhJ;->A1m:LX/LhJ;

    new-instance v9, LX/L1Y;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/L1Y;->A01:LX/LdP;

    iput-object v13, v9, LX/L1Y;->A03:LX/LdP;

    iput-object v12, v9, LX/L1Y;->A02:LX/LdP;

    iput-object v11, v9, LX/L1Y;->A00:LX/LdP;

    iput-object v10, v9, LX/L1Y;->A05:LX/LhJ;

    iput-object v0, v9, LX/L1Y;->A04:LX/LhJ;

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v0

    new-instance v1, LX/BVi;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v9, v1, LX/BVi;->A01:LX/L1Y;

    iput-object v2, v1, LX/BVi;->A00:LX/JKX;

    iput-object v3, v1, LX/BVi;->A02:Ljava/util/List;

    iput-object v0, v1, LX/BVi;->A03:Lkotlin/jvm/functions/Function2;

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    invoke-static {v5, v6, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v41

    invoke-static {}, LX/031;->A08()J

    move-result-wide v16

    sget-object v37, LX/5ZC;->A00:LX/9v7;

    move-object/from16 v0, v25

    iget-object v3, v0, LX/04B;->A00:LX/2ir;

    iget-object v0, v3, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v39, v0

    iget-boolean v0, v1, LX/8gl;->A0Y:Z

    move/from16 v38, v0

    new-instance v24, LX/5YM;

    invoke-direct/range {v24 .. v24}, LX/5YM;-><init>()V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v22, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, LX/MIj;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "section_"

    invoke-static {v2, v9, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v21

    iget-object v9, v3, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/MIj;->A00:LX/Opl;

    invoke-static/range {v31 .. v31}, LX/121;->A0B(Ljava/util/List;)I

    move-result v2

    invoke-static {v1, v2}, LX/120;->A0P(II)Z

    move-result v49

    move/from16 v2, v35

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v2, v0, LX/NQE;

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, LX/NQE;

    iget-object v12, v2, LX/NQE;->A00:LX/NRH;

    iget-object v11, v2, LX/NQE;->A01:LX/NRH;

    iget-object v10, v7, LX/JFd;->A00:LX/Rcj;

    iget-object v9, v7, LX/JFd;->A03:LX/MBg;

    move/from16 v2, v35

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, v33

    invoke-static {v2, v10, v9, v15}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/BlB;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v12, v2, LX/BlB;->A03:LX/NRH;

    iput-object v11, v2, LX/BlB;->A04:LX/NRH;

    iput-object v10, v2, LX/BlB;->A01:LX/Rcj;

    iput-object v9, v2, LX/BlB;->A02:LX/MBg;

    iput-object v15, v2, LX/BlB;->A00:LX/03W;

    :goto_3
    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    if-eqz v2, :cond_14

    if-eqz v8, :cond_f

    iget-object v10, v8, LX/JOT;->A00:Ljava/lang/String;

    :goto_5
    move-object/from16 v9, v29

    invoke-static {v10, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v12

    :goto_6
    if-eqz v28, :cond_d

    instance-of v9, v0, LX/NQt;

    if-nez v9, :cond_d

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    sget-object v14, LX/4oH;->A0K:LX/4oH;

    const/4 v11, 0x0

    invoke-static {v14, v12, v13}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v12

    invoke-static {v5, v12, v9, v10}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v20

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    if-eqz v8, :cond_7

    iget-object v11, v8, LX/JOT;->A00:Ljava/lang/String;

    :cond_7
    move-object/from16 v10, v29

    invoke-static {v11, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static/range {v31 .. v31}, LX/121;->A0B(Ljava/util/List;)I

    move-result v10

    invoke-static {v1, v10}, LX/120;->A0P(II)Z

    move-result v19

    instance-of v11, v0, LX/NQt;

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v5, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v12, v0, v1}, LX/216;->A0J(LX/03W;D)LX/03W;

    move-result-object v18

    sget-object v14, LX/4oB;->A04:LX/4oB;

    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    if-nez v11, :cond_8

    if-eqz v32, :cond_c

    if-eqz v19, :cond_c

    sget-object v1, LX/IIe;->A03:LX/IIe;

    :goto_8
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/BUy;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v1, v0, LX/BUy;->A01:LX/IIe;

    iput-object v13, v0, LX/BUy;->A02:Ljava/lang/Integer;

    move/from16 v1, v30

    iput-boolean v1, v0, LX/BUy;->A03:Z

    iput-object v15, v0, LX/BUy;->A00:LX/03W;

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    if-nez v19, :cond_a

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0, v6, v4}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v10

    const/16 v0, 0x8

    if-eqz v11, :cond_9

    const/4 v0, 0x0

    :cond_9
    int-to-double v0, v0

    invoke-static {v10, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v10

    sget-object v0, LX/LdP;->A1M:LX/LdP;

    invoke-static {v12, v0, v5}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, v27

    invoke-static {v10, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v0

    invoke-static {v0, v14}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    iget-object v1, v12, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v12, v10}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_a
    move-object/from16 v1, v36

    move-object/from16 v0, v18

    invoke-static {v1, v12, v0}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_b
    invoke-static {v5, v6, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v10

    iget-object v1, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v2, v1, v0, v9, v10}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v20

    invoke-static {v3, v9, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    :goto_9
    move-object/from16 v1, v21

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v1}, LX/5YM;->A02(LX/9mA;Ljava/lang/Object;)V

    move/from16 v1, v22

    goto/16 :goto_2

    :cond_c
    sget-object v1, LX/IIe;->A02:LX/IIe;

    goto :goto_8

    :cond_d
    const-wide/16 v9, 0x0

    goto/16 :goto_7

    :cond_e
    move-wide/from16 v12, v16

    goto/16 :goto_6

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_10
    instance-of v2, v0, LX/NPu;

    if-eqz v2, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v9, 0x2a

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, LX/NPu;

    iget-object v2, v2, LX/NPu;->A00:Ljava/lang/String;

    invoke-static {v2, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v50

    iget-object v12, v7, LX/JFd;->A00:LX/Rcj;

    iget-object v11, v7, LX/JFd;->A03:LX/MBg;

    sget-object v48, LX/LdN;->A0e:LX/LdN;

    invoke-static {v12}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v9, 0x810c4d00094ec1L

    invoke-static {v2, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v52

    if-eqz v32, :cond_11

    new-instance v9, LX/COA;

    move-object/from16 v42, v9

    move-object/from16 v43, v5

    move-object/from16 v44, v12

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v11

    move-object/from16 v49, v5

    move-object/from16 v51, v5

    move/from16 v53, v35

    invoke-direct/range {v42 .. v53}, LX/COA;-><init>(LX/1q4;LX/Rcj;LX/KJh;LX/Ork;LX/MBg;LX/LdN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v2, LX/BIU;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v9, v2, LX/BIU;->A00:LX/9mA;

    iput-object v5, v2, LX/BIU;->A01:LX/J0A;

    goto/16 :goto_3

    :cond_11
    new-instance v2, LX/COA;

    move-object/from16 v42, v2

    move-object/from16 v43, v5

    move-object/from16 v44, v12

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v11

    move-object/from16 v49, v5

    move-object/from16 v51, v5

    move/from16 v53, v35

    invoke-direct/range {v42 .. v53}, LX/COA;-><init>(LX/1q4;LX/Rcj;LX/KJh;LX/Ork;LX/MBg;LX/LdN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_4

    :cond_12
    instance-of v2, v0, LX/NQt;

    if-eqz v2, :cond_13

    if-eqz v28, :cond_13

    move-object v2, v0

    check-cast v2, LX/NQt;

    iget-object v10, v2, LX/NQt;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x7

    new-instance v11, LX/OgG;

    invoke-direct {v11, v2, v9, v7}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-instance v2, LX/BLJ;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v10, v2, LX/BLJ;->A01:Ljava/util/List;

    iput v9, v2, LX/BLJ;->A00:I

    iput-object v11, v2, LX/BLJ;->A02:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_3

    :cond_13
    iget-object v2, v7, LX/JFd;->A01:LX/Ko1;

    if-eqz v2, :cond_14

    move-object/from16 v42, v2

    move-object/from16 v43, v9

    move-object/from16 v44, v0

    move-object/from16 v45, v5

    move/from16 v46, v1

    move/from16 v47, v35

    move/from16 v48, v35

    move/from16 v50, v35

    move/from16 v51, v30

    move/from16 v52, v35

    invoke-virtual/range {v42 .. v52}, LX/Ko1;->A00(Landroid/content/Context;LX/Opl;Lkotlin/jvm/functions/Function0;IIIZZZZ)LX/9mA;

    move-result-object v2

    goto/16 :goto_4

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_15
    move-object v4, v5

    goto/16 :goto_1

    :cond_16
    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v2

    move-object/from16 v1, v39

    move/from16 v0, v38

    invoke-static {v3, v1, v2, v0}, LX/5YY;->A04(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v43

    new-instance v3, LX/5Yq;

    move-object/from16 v36, v3

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v42, v5

    move-object/from16 v44, v24

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v57, v5

    move-object/from16 v58, v5

    move-object/from16 v59, v5

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move/from16 v62, v30

    move/from16 v63, v30

    move/from16 v64, v35

    invoke-direct/range {v36 .. v64}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    move-object/from16 v2, v34

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-static {v3, v2, v1, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v2, LX/03W;->A02:LX/4jN;

    invoke-static/range {v34 .. v34}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v0, v1, v2}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
