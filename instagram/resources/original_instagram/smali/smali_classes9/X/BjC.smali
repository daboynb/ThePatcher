.class public final LX/BjC;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/MwU;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 50

    const/4 v4, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/BjC;->A03:LX/MwU;

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/NsU;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v6

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/OFe;

    invoke-direct {v0, v2, v7, v1}, LX/OFe;-><init>(LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v9, v6, v0, v5}, LX/5VA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCu;

    iget-object v13, v1, LX/HCu;->A01:Ljava/util/List;

    iget v0, v1, LX/HCu;->A00:I

    move/from16 v39, v0

    iget-object v7, v1, LX/HCu;->A02:Ljava/util/List;

    invoke-static {v9}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v6

    const/16 v0, 0x3e

    invoke-static {v9, v0}, LX/387;->A00(LX/4cQ;I)LX/03s;

    move-result-object v20

    const/16 v0, 0x40

    invoke-static {v9, v0}, LX/387;->A00(LX/4cQ;I)LX/03s;

    move-result-object v19

    iget-object v5, v9, LX/4cQ;->A06:LX/2ir;

    const-class v0, LX/9K3;

    invoke-virtual {v5, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/9S1;->A02:LX/9S1;

    invoke-static {v9, v0}, LX/9S2;->A01(LX/4cQ;LX/9S1;)LX/Iwb;

    move-result-object v29

    invoke-static {v9}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v18

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v11

    const/16 v0, 0x17

    invoke-static {v13, v8, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v10

    invoke-static {v9, v10, v11}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v10, v26

    check-cast v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v11, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v10, "CURRENT"

    invoke-static {v11, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "CURRENT_AP"

    invoke-static {v11, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    :cond_1
    :goto_1
    new-instance v10, LX/OgM;

    move/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v27, v20

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v27}, LX/OgM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v32

    const/16 v28, 0x3

    new-instance v10, LX/Odx;

    move-object/from16 v33, v10

    move/from16 v34, v28

    move-object/from16 v35, v26

    move-object/from16 v36, v8

    move-object/from16 v37, v1

    move-object/from16 v38, v9

    invoke-direct/range {v33 .. v38}, LX/Odx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v30

    if-nez v26, :cond_2

    sget-object v5, LX/9N7;->A2U:LX/9N7;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/4oB;->A04:LX/4oB;

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BKX;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/BKX;->A00:LX/9N7;

    iput-object v4, v1, LX/BKX;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/BKX;->A01:LX/03W;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    new-instance v12, LX/MmW;

    move-object/from16 v31, v8

    move-object/from16 v27, v12

    move-object/from16 v33, v26

    invoke-direct/range {v27 .. v33}, LX/MmW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x22

    new-instance v10, LX/OfX;

    invoke-direct {v10, v7, v12, v8}, LX/OfX;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V

    iget-object v11, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f133797

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    new-instance v7, LX/Obp;

    move-object/from16 v21, v7

    move/from16 v22, v3

    move-object/from16 v23, v18

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v19

    move-object/from16 v28, v13

    invoke-direct/range {v21 .. v28}, LX/Obp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/BKU;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v8, v9, LX/BKU;->A01:Ljava/lang/CharSequence;

    iput-object v6, v9, LX/BKU;->A00:LX/GHo;

    iput-object v7, v9, LX/BKU;->A02:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f133798

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/JPY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/JPY;->A01:Ljava/lang/String;

    iput-object v7, v8, LX/JPY;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/JPY;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v8, LX/JPY;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v19 .. v19}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v2, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v26

    const/16 v1, 0x16

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v44

    const/16 v17, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v15

    sget-object v22, LX/5ZC;->A00:LX/9v7;

    iget-object v0, v5, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v14, v0, LX/8gl;->A04:LX/4b4;

    new-instance v11, LX/5YL;

    invoke-direct {v11, v5}, LX/5YL;-><init>(LX/2ir;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v39

    if-ge v1, v0, :cond_5

    const/16 v17, 0x1

    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v11, v13, v0}, LX/MmW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v0, v15

    invoke-static {v5, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v5, v14, v0, v3}, LX/5YY;->A05(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v28

    iget-object v0, v11, LX/5YL;->A01:LX/5YM;

    new-instance v5, LX/5Yq;

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v27, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v18

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v49}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    const/16 v2, 0xc

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v0, v10, v1, v2}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v0, v6, v1}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Br5;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v9, v1, LX/Br5;->A01:LX/BKU;

    iput-object v2, v1, LX/Br5;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Br5;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/Br5;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/Br5;->A02:LX/JPY;

    iput-object v5, v1, LX/Br5;->A00:LX/9mA;

    goto/16 :goto_2

    :cond_6
    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/HCu;

    invoke-direct {v1, v0, v0, v4}, LX/HCu;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
