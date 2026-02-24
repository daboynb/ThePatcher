.class public final LX/HvG;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;

.field public A01:LX/018;

.field public A02:LX/018;

.field public A03:LX/018;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 60

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x36

    move-object/from16 v0, p0

    invoke-static {v2, v0, v1}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v31

    const/16 v1, 0x38

    invoke-static {v2, v0, v1}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v46

    const/16 v1, 0x37

    invoke-static {v2, v0, v1}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v52

    sget-object v19, LX/03W;->A02:LX/4jN;

    iget-object v1, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v59, v1

    const/4 v9, 0x0

    invoke-static/range {v59 .. v59}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v15

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    sget-object v3, LX/7gW;->A03:LX/7gW;

    const/16 v35, 0x1

    invoke-static {v9, v3, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v18

    iget-object v1, v15, LX/04B;->A00:LX/2ir;

    move-object/from16 v58, v1

    invoke-static/range {v58 .. v58}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-object v14, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v2, v0, LX/HvG;->A00:LX/RoK;

    move-object/from16 v39, v2

    const v2, 0x7f13006e

    invoke-static {v1, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v26

    iget-object v12, v0, LX/HvG;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/HvG;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/HvG;->A01:LX/018;

    new-instance v23, LX/SRA;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v22, LX/SQk;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v0, LX/HvG;->A0D:Z

    const v2, 0x7f1300ac

    invoke-static {v1, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v28

    const/16 v32, 0xff

    const/16 v17, 0xe

    invoke-static/range {v17 .. v17}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v29

    const/16 v33, 0x4

    new-instance v2, LX/CLd;

    move-object/from16 v21, v2

    move-object/from16 v24, v39

    move-object/from16 v25, v5

    move-object/from16 v27, v12

    move-object/from16 v30, v6

    move/from16 v34, v4

    move/from16 v36, v35

    invoke-direct/range {v21 .. v36}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    move-object/from16 v4, v19

    invoke-static {v2, v14, v1, v8, v4}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v1

    invoke-static {v9, v3, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v16

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    sget-object v10, LX/4mK;->A05:LX/4mK;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v10, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    sget-object v6, LX/4mK;->A06:LX/4mK;

    const/4 v4, 0x0

    invoke-static {v5, v6, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    sget-object v5, LX/7gW;->A02:LX/7gW;

    invoke-static {v4, v5, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v13

    iget-object v11, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v7, 0x7f130056

    invoke-static {v4, v7}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v41

    iget-object v7, v0, LX/HvG;->A06:Ljava/lang/String;

    move-object/from16 v24, v7

    iget-object v7, v0, LX/HvG;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v7

    iget-object v7, v0, LX/HvG;->A03:LX/018;

    move-object/from16 v22, v7

    new-instance v38, LX/SRk;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    new-instance v37, LX/SQA;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    iget-boolean v7, v0, LX/HvG;->A0F:Z

    move/from16 v21, v7

    const v7, 0x7f1300ab

    invoke-static {v4, v7}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v17 .. v17}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v44

    new-instance v7, LX/CLd;

    move-object/from16 v36, v7

    move-object/from16 v40, v22

    move-object/from16 v42, v24

    move-object/from16 v45, v23

    move/from16 v47, v32

    move/from16 v48, v33

    move/from16 v49, v21

    move/from16 v50, v20

    move/from16 v51, v35

    invoke-direct/range {v36 .. v51}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v7, v11, v4, v3, v13}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v10, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v7, v6, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    invoke-static {v4, v5, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v4

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const v1, 0x7f130066

    invoke-static {v2, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v47

    iget-object v10, v0, LX/HvG;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/HvG;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/HvG;->A02:LX/018;

    move/from16 v1, v20

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/SPm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/SPm;->A00:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v5, v0, LX/HvG;->A0E:Z

    const v0, 0x7f1300aa

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v49

    invoke-static/range {v17 .. v17}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v50

    new-instance v0, LX/CLd;

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v44, v9

    move-object/from16 v45, v39

    move-object/from16 v46, v6

    move-object/from16 v48, v10

    move-object/from16 v51, v7

    move/from16 v53, v32

    move/from16 v54, v33

    move/from16 v55, v5

    move/from16 v56, v20

    move/from16 v57, v35

    invoke-direct/range {v42 .. v57}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0, v11, v2, v4}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v14, v3, v8, v0}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v58

    invoke-static {v0, v8, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    move-object/from16 v1, v59

    move-object/from16 v0, v19

    invoke-static {v2, v1, v15, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
