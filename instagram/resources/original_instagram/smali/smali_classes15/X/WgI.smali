.class public abstract LX/WgI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjs;LX/Sju;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/N69;LX/PPX;LX/OCO;Lcom/instagram/basel/common/pagination/manager/PaginationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;III)V
    .locals 26

    move-object/from16 v18, p5

    move-object/from16 v2, p7

    move-object/from16 v17, p1

    move-object/from16 v3, p3

    move-object/from16 v21, p12

    move-object/from16 v16, p0

    move-object/from16 v22, p11

    const/4 v8, 0x0

    move-object/from16 v6, p9

    move-object/from16 p5, p8

    move-object/from16 v0, p5

    invoke-static {v8, v6, v0}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    move-object/from16 p11, p6

    invoke-static/range {p11 .. p11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x53de80d2

    move-object/from16 v7, p4

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 v5, p14

    if-eqz v0, :cond_3d

    or-int/lit8 v1, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    const/16 v20, 0x10

    move-object/from16 p7, p10

    if-eqz v0, :cond_3c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x4

    const/16 v15, 0x100

    move-object/from16 p12, p2

    if-eqz v0, :cond_3b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_3a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_39

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v19, p16, 0x20

    const/high16 v0, 0x30000

    if-nez v19, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p14, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p16, 0x40

    if-nez v0, :cond_6

    invoke-interface {v7, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v0, 0x100000

    if-nez v10, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    const/high16 v0, 0xc00000

    and-int v0, p14, v0

    if-nez v0, :cond_b

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_9

    const/high16 v0, 0x1000000

    and-int v0, v0, p14

    invoke-static {v7, v2, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v10

    const/high16 v0, 0x800000

    if-nez v10, :cond_a

    :cond_9
    const/high16 v0, 0x400000

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    const/high16 v0, 0x6000000

    and-int v0, v0, p14

    if-nez v0, :cond_e

    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_c

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v0, 0x4000000

    if-nez v10, :cond_d

    :cond_c
    const/high16 v0, 0x2000000

    :cond_d
    or-int/2addr v1, v0

    :cond_e
    and-int/lit16 v11, v4, 0x200

    const/high16 v10, 0x30000000

    if-nez v11, :cond_f

    and-int v0, p14, v10

    if-nez v0, :cond_10

    move-object/from16 v0, v16

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v10, 0x10000000

    if-eqz v0, :cond_f

    const/high16 v10, 0x20000000

    :cond_f
    or-int/2addr v1, v10

    :cond_10
    and-int/lit16 v12, v4, 0x400

    move/from16 v10, p15

    if-eqz v12, :cond_37

    or-int/lit8 v14, p15, 0x6

    :goto_5
    and-int/lit16 v13, v4, 0x800

    if-eqz v13, :cond_35

    or-int/lit8 v14, v14, 0x30

    :cond_11
    :goto_6
    and-int/lit16 v0, v4, 0x1000

    move-object/from16 v20, p13

    if-eqz v0, :cond_33

    or-int/lit16 v14, v14, 0x180

    :cond_12
    :goto_7
    const v15, 0x12492493

    and-int/2addr v15, v1

    const v0, 0x12492492

    if-ne v15, v0, :cond_13

    and-int/lit16 v15, v14, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_2b

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_15

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_15
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_16

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_16
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_17

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_17
    :goto_8
    invoke-interface {v7}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v9, "com.instagram.basel.common.pagination.compose.PaginatedLazyVerticalGrid (PaginatedLazyGrid.kt:78)"

    const v0, 0x78ab78fb

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v9, "com.instagram.basel.common.pagination.compose.rememberPaginatedCollectionState (PaginatedCollectionCore.kt:27)"

    const v0, -0x2d681613

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v0, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0D:LX/NsU;

    invoke-static {v7, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/VUo;

    instance-of v0, v13, LX/Ryw;

    if-eqz v0, :cond_2a

    move-object v12, v13

    check-cast v12, LX/Ryw;

    :goto_9
    sget-object v11, LX/11C;->A00:LX/11C;

    invoke-static {v7, v13, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x8

    invoke-static {v7, v6, v13, v0}, LX/D6W;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v9

    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11, v9}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    if-eqz v12, :cond_29

    iget-object v11, v12, LX/Ryw;->A02:LX/0RQ;

    :goto_a
    instance-of v0, v13, LX/RzT;

    if-nez v0, :cond_1c

    instance-of v9, v13, LX/RzW;

    const/4 v0, 0x0

    if-eqz v9, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    new-instance v9, LX/O5Q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/O5Q;->A01:LX/VUo;

    iput-object v12, v9, LX/O5Q;->A00:LX/Ryw;

    iput-object v11, v9, LX/O5Q;->A02:LX/0RQ;

    iput-boolean v0, v9, LX/O5Q;->A03:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x63feff40

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1e
    iget-object v11, v2, LX/PPX;->A01:LX/Zzy;

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 p1, v0, 0xe

    or-int/lit8 v0, p1, 0x40

    invoke-static {v3, v7, v11, v0}, LX/OTU;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/Zzy;I)V

    iget-object v0, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A01:LX/PH0;

    iget v12, v0, LX/PH0;->A02:I

    iget-object v11, v9, LX/O5Q;->A00:LX/Ryw;

    if-eqz v11, :cond_1f

    iget-boolean v0, v11, LX/Ryw;->A03:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v11, LX/Ryw;->A04:Z

    if-nez v0, :cond_1f

    iget-object v0, v11, LX/Ryw;->A01:Ljava/lang/Throwable;

    const/16 p3, 0x1

    if-eqz v0, :cond_20

    :cond_1f
    const/16 p3, 0x0

    if-eqz v11, :cond_21

    :cond_20
    iget-object v0, v11, LX/Ryw;->A00:Ljava/lang/Object;

    const/16 p4, 0x1

    if-nez v0, :cond_22

    :cond_21
    const/16 p4, 0x0

    :cond_22
    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_23

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_24

    :cond_23
    const/16 v11, 0x41

    new-instance v0, LX/cAN;

    invoke-direct {v0, v6, v11}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move/from16 p0, v12

    move/from16 p2, v8

    invoke-static/range {v23 .. v30}, LX/OTU;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_25

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_26

    :cond_25
    const/16 v0, 0x42

    new-instance v11, LX/cAN;

    invoke-direct {v11, v6, v0}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/Rzn;

    move-object/from16 v23, v8

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 p0, p12

    move-object/from16 p1, v3

    move-object/from16 p2, v9

    move-object/from16 p3, p11

    move-object/from16 p4, v2

    move-object/from16 p6, v6

    move-object/from16 p8, v22

    move-object/from16 p9, v21

    move-object/from16 p10, v20

    invoke-direct/range {v23 .. v36}, LX/Rzn;-><init>(LX/Sjs;LX/Sju;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/O5Q;LX/N69;LX/PPX;LX/OCO;Lcom/instagram/basel/common/pagination/manager/PaginationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;)V

    const v0, 0x2e202ad5

    invoke-static {v7, v8, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p2

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v8, v0, 0x6000

    shr-int/lit8 v0, v1, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v8, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v18

    move-object/from16 v25, v9

    move-object/from16 p0, p5

    move-object/from16 p1, v11

    move/from16 p3, v8

    invoke-static/range {v23 .. v29}, LX/WgB;->A00(LX/Svn;LX/AIT;LX/O5Q;LX/OCO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x79f52a6f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_27
    :goto_b
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v0, LX/ccq;

    move-object/from16 p0, v2

    move-object/from16 p1, p5

    move-object/from16 p2, v6

    move-object/from16 p3, p7

    move-object/from16 p4, v22

    move-object/from16 p5, v21

    move-object/from16 p6, v20

    move/from16 p7, v5

    move/from16 p8, v10

    move/from16 p9, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, p12

    move-object/from16 v23, v3

    move-object/from16 v24, v18

    move-object/from16 v25, p11

    invoke-direct/range {v19 .. v35}, LX/ccq;-><init>(LX/Sjs;LX/Sju;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/AIT;LX/N69;LX/PPX;LX/OCO;Lcom/instagram/basel/common/pagination/manager/PaginationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void

    :cond_29
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_2a
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_2b
    if-eqz v19, :cond_2c

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_2c
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_2d

    invoke-static {v7, v8, v8, v9}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_2d
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2e

    sget-object v2, LX/XIa;->A00:LX/PPX;

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_2e
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_2f

    sget-object v17, LX/2Xr;->A07:LX/Sju;

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_2f
    if-eqz v11, :cond_30

    sget-object v16, LX/2Xr;->A01:LX/Sjs;

    :cond_30
    if-eqz v12, :cond_31

    const/16 v22, 0x0

    :cond_31
    if-eqz v13, :cond_17

    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_32
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_b

    :cond_33
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_12

    move-object/from16 v0, v20

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v15, 0x80

    :cond_34
    or-int/2addr v14, v15

    goto/16 :goto_7

    :cond_35
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_11

    move-object/from16 v0, v21

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v20, 0x20

    :cond_36
    or-int v14, v14, v20

    goto/16 :goto_6

    :cond_37
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_38

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v14, p15, v0

    goto/16 :goto_5

    :cond_38
    move v14, v10

    goto/16 :goto_5

    :cond_39
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p11

    invoke-static {v7, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_3a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_3b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p12

    invoke-static {v7, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_3c
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_3d
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_3e

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p14

    goto/16 :goto_0

    :cond_3e
    move v1, v5

    goto/16 :goto_0
.end method
