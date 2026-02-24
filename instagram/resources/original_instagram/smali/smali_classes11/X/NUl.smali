.class public abstract LX/NUl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/NLJ;LX/dkj;LX/cmq;LX/PG8;LX/doP;LX/Q1L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIIIIIZZZZZ)V
    .locals 59

    move/from16 v19, p39

    move-object/from16 v22, p23

    move-object/from16 v20, p13

    move/from16 v23, p37

    move/from16 v21, p38

    move-object/from16 v24, p12

    move-object/from16 v25, p11

    move-object/from16 v26, p2

    const/16 v35, 0x0

    const/4 v6, 0x0

    move-object/from16 v56, p3

    move-object/from16 v12, p8

    move-object/from16 v0, v56

    invoke-static {v6, v12, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    const/16 v33, 0x2

    move-object/from16 v57, p0

    move/from16 v1, v33

    move-object/from16 v0, v57

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v32, 0x4

    move-object/from16 v41, p14

    invoke-static/range {v41 .. v41}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v51, p24

    invoke-static/range {v51 .. v51}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v52, p25

    move-object/from16 v43, p16

    move-object/from16 v42, p15

    move-object/from16 v2, v42

    move-object/from16 v1, v52

    move-object/from16 v0, v43

    invoke-static {v2, v1, v0}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    move-object/from16 v53, p26

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v46, p19

    move-object/from16 v44, p17

    move-object/from16 v45, p18

    move-object/from16 v2, v44

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-static {v2, v1, v0}, LX/022;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    move-object/from16 v49, p22

    move-object/from16 v48, p21

    move-object/from16 v47, p20

    move-object/from16 v2, v47

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    invoke-static {v3, v2, v1, v0}, LX/31V;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1676fff6

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p33

    and-int/lit8 v0, p33, 0x1

    move/from16 v11, p29

    if-eqz v0, :cond_51

    or-int/lit8 v14, p29, 0x6

    :goto_0
    and-int/lit8 v0, p33, 0x2

    if-eqz v0, :cond_50

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p33, 0x4

    if-eqz v0, :cond_4f

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p33, 0x8

    move-object/from16 v38, p7

    if-eqz v0, :cond_4e

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p33, 0x10

    move-object/from16 v50, p4

    if-eqz v0, :cond_4d

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p33, 0x20

    const/high16 v15, 0x30000

    move-object/from16 v40, p5

    if-eqz v0, :cond_4c

    or-int/2addr v14, v15

    :cond_4
    :goto_5
    and-int/lit8 v0, p33, 0x40

    const/high16 v8, 0x180000

    if-eqz v0, :cond_4b

    or-int/2addr v14, v8

    :cond_5
    :goto_6
    and-int/lit16 v0, v7, 0x80

    const/high16 v3, 0xc00000

    move/from16 p37, p36

    if-eqz v0, :cond_4a

    or-int/2addr v14, v3

    :cond_6
    :goto_7
    and-int/lit16 v0, v7, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v54, p27

    if-eqz v0, :cond_49

    or-int/2addr v14, v2

    :cond_7
    :goto_8
    and-int/lit16 v0, v7, 0x200

    const/high16 v1, 0x30000000

    if-eqz v0, :cond_48

    or-int/2addr v14, v1

    :cond_8
    :goto_9
    and-int/lit16 v0, v7, 0x400

    move/from16 v55, p28

    move/from16 v10, p30

    if-eqz v0, :cond_46

    or-int/lit8 v5, p30, 0x6

    :goto_a
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_45

    or-int/lit8 v5, v5, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_44

    or-int/lit16 v5, v5, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_43

    or-int/lit16 v5, v5, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_42

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v0, v0, p33

    if-eqz v0, :cond_41

    or-int/2addr v5, v15

    :cond_d
    :goto_f
    const/high16 v0, 0x10000

    and-int v0, v0, p33

    if-eqz v0, :cond_40

    or-int/2addr v5, v8

    :cond_e
    :goto_10
    const/high16 v0, 0x20000

    and-int v0, p33, v0

    if-eqz v0, :cond_3f

    or-int/2addr v5, v3

    :cond_f
    :goto_11
    const/high16 v0, 0x40000

    and-int v0, p33, v0

    if-eqz v0, :cond_3e

    or-int/2addr v5, v2

    :cond_10
    :goto_12
    const/high16 v0, 0x80000

    and-int v0, p33, v0

    if-eqz v0, :cond_3d

    or-int/2addr v5, v1

    :cond_11
    :goto_13
    const/high16 v31, 0x100000

    and-int v0, p33, v31

    move/from16 v9, p31

    if-eqz v0, :cond_3b

    or-int/lit8 v4, p31, 0x6

    :goto_14
    const/high16 v0, 0x200000

    and-int v0, p33, v0

    if-eqz v0, :cond_3a

    or-int/lit8 v4, v4, 0x30

    :cond_12
    :goto_15
    const/high16 v0, 0x400000

    and-int v30, p33, v0

    if-eqz v30, :cond_39

    or-int/lit16 v4, v4, 0x180

    :cond_13
    :goto_16
    const/high16 v0, 0x800000

    and-int v0, p33, v0

    move-object/from16 v36, p9

    if-eqz v0, :cond_38

    or-int/lit16 v4, v4, 0xc00

    :cond_14
    :goto_17
    const/high16 v0, 0x1000000

    and-int v0, v0, p33

    move-object/from16 v37, p10

    if-eqz v0, :cond_37

    or-int/lit16 v4, v4, 0x6000

    :cond_15
    :goto_18
    const/high16 v0, 0x2000000

    and-int v0, p33, v0

    move-object/from16 v39, p6

    if-nez v0, :cond_16

    and-int v0, p31, v15

    if-nez v0, :cond_17

    move-object/from16 v0, v39

    invoke-static {v13, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v15

    :cond_16
    or-int/2addr v4, v15

    :cond_17
    const/high16 v0, 0x4000000

    and-int v29, p33, v0

    if-eqz v29, :cond_36

    or-int/2addr v4, v8

    :cond_18
    :goto_19
    const/high16 v0, 0x8000000

    and-int v28, p33, v0

    if-eqz v28, :cond_35

    or-int/2addr v4, v3

    :cond_19
    :goto_1a
    const/high16 v0, 0x10000000

    and-int v18, p33, v0

    if-eqz v18, :cond_34

    or-int/2addr v4, v2

    :cond_1a
    :goto_1b
    const/high16 v27, 0x20000000

    and-int v17, p33, v27

    if-eqz v17, :cond_33

    or-int/2addr v4, v1

    :cond_1b
    :goto_1c
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p33, v0

    move/from16 v8, p32

    if-eqz v0, :cond_31

    or-int/lit8 v3, p32, 0x6

    :goto_1d
    move/from16 p2, p34

    and-int/lit8 v16, p34, 0x1

    if-eqz v16, :cond_30

    or-int/lit8 v3, v3, 0x30

    :cond_1c
    :goto_1e
    and-int/lit8 v15, p34, 0x2

    if-eqz v15, :cond_2f

    or-int/lit16 v3, v3, 0x180

    :cond_1d
    :goto_1f
    const v2, 0x12492493

    and-int v0, v14, v2

    const v1, 0x12492492

    if-ne v0, v1, :cond_1e

    and-int v0, v2, v5

    if-ne v0, v1, :cond_1e

    and-int/2addr v2, v4

    if-ne v2, v1, :cond_1e

    and-int/lit16 v2, v3, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    invoke-static {v13, v14, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v30, :cond_20

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_20
    move-object/from16 v1, v25

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v24

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    move/from16 v1, v18

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v23

    move-object/from16 v1, v22

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v22

    move/from16 v1, v21

    move/from16 v0, v16

    invoke-static {v0, v1}, LX/121;->A1Q(IZ)Z

    move-result v21

    move-object/from16 v0, v20

    invoke-static {v0, v15}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    and-int/lit8 v1, p34, 0x4

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.barcelona.permalink.ui.component.PermalinkContent (PermalinkContent.kt:118)"

    const v0, -0x7f4fa4bc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v13, v0, v3}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xrn;

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_22

    move/from16 v0, v34

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JR8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v56

    iput-object v0, v1, LX/JR8;->A00:LX/NLJ;

    iput-object v2, v1, LX/JR8;->A01:LX/Xrn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, LX/JR8;

    move-object/from16 v0, v56

    invoke-static {v13, v0}, LX/L5o;->A00(LX/Svn;LX/NLJ;)Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    move-result-object p8

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v14}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v18

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v15

    iget-object v14, v12, LX/Q1L;->A0M:LX/0RQ;

    iput-object v14, v15, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v14, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, v14}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v14, v15, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_25

    const v3, 0x77b08b33

    invoke-interface {v13, v3}, LX/Svn;->GIm(I)V

    new-instance v3, LX/RjN;

    move-object/from16 p3, v3

    move-object/from16 p4, v18

    move-object/from16 p5, v57

    move-object/from16 p6, v26

    move-object/from16 p7, v50

    move-object/from16 p9, v40

    move-object/from16 p10, v39

    move-object/from16 p11, v38

    move-object/from16 p12, v1

    move-object/from16 p13, v12

    move-object/from16 p14, v17

    move-object/from16 p15, v36

    move-object/from16 p16, v25

    move-object/from16 p17, v24

    move-object/from16 p18, v37

    move-object/from16 p19, v20

    move-object/from16 p20, v41

    move-object/from16 p21, v42

    move-object/from16 p22, v48

    move-object/from16 p23, v22

    move-object/from16 p24, v49

    move-object/from16 p25, v47

    move-object/from16 p26, v43

    move-object/from16 p27, v46

    move-object/from16 p28, v53

    move-object/from16 p29, v51

    move-object/from16 p30, v52

    move-object/from16 p31, v15

    move-object/from16 p32, v54

    move-object/from16 p33, v2

    move/from16 p34, v55

    move/from16 p36, v23

    move/from16 p38, v21

    invoke-direct/range {p3 .. p38}, LX/RjN;-><init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/AIT;LX/dkj;Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;LX/cmq;LX/PG8;LX/doP;LX/JR8;LX/Q1L;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1rz;LX/0RQ;LX/Xrn;FZZZZ)V

    const v1, 0x6c3fd5b0

    invoke-static {v13, v3, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v4

    const/16 v3, 0x30

    move-object/from16 v2, v35

    move/from16 v1, v34

    invoke-static {v13, v2, v4, v3, v1}, LX/Z9A;->A01(LX/Svn;LX/PRO;Lkotlin/jvm/functions/Function2;II)V

    :goto_20
    invoke-static {v0, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x4632188e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_23
    :goto_21
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/RjZ;

    move-object/from16 v27, v0

    move-object/from16 v28, v57

    move-object/from16 v29, v26

    move-object/from16 v30, v56

    move-object/from16 v31, v50

    move-object/from16 v32, v40

    move-object/from16 v33, v39

    move-object/from16 v34, v38

    move-object/from16 v35, v12

    move-object/from16 v38, v25

    move-object/from16 v39, v24

    move-object/from16 v40, v20

    move-object/from16 v50, v22

    move/from16 v56, v11

    move/from16 v57, v10

    move/from16 v58, v9

    move/from16 p0, v8

    move/from16 p1, v7

    move/from16 p3, p35

    move/from16 p4, p37

    move/from16 p5, v23

    move/from16 p6, v21

    move/from16 p7, v19

    invoke-direct/range {v27 .. v66}, LX/RjZ;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/AIT;LX/NLJ;LX/dkj;LX/cmq;LX/PG8;LX/doP;LX/Q1L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIIIIIZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    :cond_25
    iget-object v2, v12, LX/Q1L;->A04:LX/IUs;

    sget-object v1, LX/IUs;->A06:LX/IUs;

    if-eq v2, v1, :cond_2d

    sget-object v1, LX/IUs;->A03:LX/IUs;

    if-eq v2, v1, :cond_2d

    sget-object v1, LX/IUs;->A02:LX/IUs;

    if-ne v2, v1, :cond_28

    iget-boolean v1, v12, LX/Q1L;->A0T:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v12, LX/Q1L;->A0Q:Z

    if-eqz v1, :cond_28

    const v1, 0x78a52733

    invoke-interface {v13, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f130aea

    invoke-static {v13, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/11C;->A00:LX/11C;

    const/high16 v2, 0x70000000

    move/from16 v1, v27

    invoke-static {v2, v5, v1}, LX/294;->A1R(III)Z

    move-result v2

    move/from16 v1, v32

    invoke-static {v4, v1}, LX/294;->A1Q(II)Z

    move-result v14

    or-int/2addr v14, v2

    const/high16 v2, 0x380000

    move/from16 v1, v31

    invoke-static {v5, v2, v1}, LX/294;->A1R(III)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-static {v4}, LX/145;->A1Q(I)Z

    move-result v4

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    invoke-static {v13, v2, v1, v14, v4}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    move-object/from16 v1, v16

    invoke-static {v13, v1, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_26

    if-ne v1, v3, :cond_27

    :cond_26
    new-instance v1, LX/QhI;

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v36

    move-object/from16 v31, v16

    move-object/from16 v32, v47

    move-object/from16 v33, v48

    move-object/from16 v34, v44

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v34}, LX/QhI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v13, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v13, v1, v15}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_28
    const v1, 0x78b37b40

    invoke-interface {v13, v1}, LX/Svn;->GIm(I)V

    sget-object v14, LX/11C;->A00:LX/11C;

    invoke-static {v5}, LX/297;->A1T(I)Z

    move-result v2

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_29

    if-ne v1, v3, :cond_2a

    :cond_29
    const/16 v2, 0x37

    move-object/from16 v1, v45

    invoke-static {v13, v1, v2}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v1

    :cond_2a
    invoke-static {v13, v1, v14}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v38

    invoke-interface {v13, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2b

    if-ne v5, v3, :cond_2c

    :cond_2b
    const/16 v2, 0x11

    move-object/from16 v1, v38

    invoke-static {v13, v1, v2}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v5

    :cond_2c
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v2, v1, 0x70

    move-object/from16 v1, v26

    invoke-static {v13, v1, v5, v2, v6}, LX/L41;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_20

    :cond_2d
    const v1, 0x78a10135

    invoke-interface {v13, v1}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-static {v13, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v13, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v1}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v3

    move/from16 v2, v33

    move-object/from16 v1, v35

    invoke-static {v13, v3, v1, v6, v2}, LX/L4G;->A00(LX/Svn;LX/AIT;LX/EZP;II)V

    move/from16 v1, v34

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_20

    :cond_2e
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto/16 :goto_21

    :cond_2f
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1d

    move-object/from16 v0, v20

    invoke-static {v13, v0}, LX/31V;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1f

    :cond_30
    and-int/lit8 v0, p32, 0x30

    if-nez v0, :cond_1c

    move/from16 v0, v21

    invoke-static {v13, v0}, LX/294;->A0I(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1e

    :cond_31
    and-int/lit8 v0, p32, 0x6

    if-nez v0, :cond_32

    move-object/from16 v0, v35

    invoke-static {v13, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p32, v0

    goto/16 :goto_1d

    :cond_32
    move v3, v8

    goto/16 :goto_1d

    :cond_33
    and-int v0, p31, v1

    if-nez v0, :cond_1b

    move-object/from16 v0, v22

    invoke-static {v13, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1c

    :cond_34
    and-int v0, p31, v2

    if-nez v0, :cond_1a

    move/from16 v0, v23

    invoke-static {v13, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1b

    :cond_35
    and-int v0, p31, v3

    if-nez v0, :cond_19

    move-object/from16 v0, v24

    invoke-static {v13, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1a

    :cond_36
    and-int v0, p31, v8

    if-nez v0, :cond_18

    move-object/from16 v0, v25

    invoke-static {v13, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_19

    :cond_37
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_15

    move-object/from16 v0, v37

    invoke-static {v13, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_18

    :cond_38
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_14

    move-object/from16 v0, v36

    invoke-static {v13, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_17

    :cond_39
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_13

    move-object/from16 v0, v26

    invoke-static {v13, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_16

    :cond_3a
    and-int/lit8 v0, p31, 0x30

    if-nez v0, :cond_12

    move-object/from16 v0, v49

    invoke-static {v13, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_15

    :cond_3b
    and-int/lit8 v0, p31, 0x6

    if-nez v0, :cond_3c

    move-object/from16 v0, v48

    invoke-static {v13, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p31, v0

    goto/16 :goto_14

    :cond_3c
    move v4, v9

    goto/16 :goto_14

    :cond_3d
    and-int v0, p30, v1

    if-nez v0, :cond_11

    move-object/from16 v0, v47

    invoke-static {v13, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_13

    :cond_3e
    and-int v0, p30, v2

    if-nez v0, :cond_10

    move-object/from16 v0, v46

    invoke-static {v13, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_12

    :cond_3f
    and-int v0, p30, v3

    if-nez v0, :cond_f

    move-object/from16 v0, v45

    invoke-static {v13, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_11

    :cond_40
    and-int v0, p30, v8

    if-nez v0, :cond_e

    move-object/from16 v0, v44

    invoke-static {v13, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_10

    :cond_41
    and-int v0, p30, v15

    if-nez v0, :cond_d

    move-object/from16 v0, v53

    invoke-static {v13, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_f

    :cond_42
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v43

    invoke-static {v13, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_e

    :cond_43
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v52

    invoke-static {v13, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_d

    :cond_44
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v42

    invoke-static {v13, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_c

    :cond_45
    and-int/lit8 v0, p30, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v51

    invoke-static {v13, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_b

    :cond_46
    and-int/lit8 v0, p30, 0x6

    if-nez v0, :cond_47

    move/from16 v0, v55

    invoke-static {v13, v0}, LX/295;->A08(LX/Svn;F)I

    move-result v0

    or-int v5, p30, v0

    goto/16 :goto_a

    :cond_47
    move v5, v10

    goto/16 :goto_a

    :cond_48
    and-int v0, p29, v1

    if-nez v0, :cond_8

    move-object/from16 v0, v41

    invoke-static {v13, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_9

    :cond_49
    and-int v0, p29, v2

    if-nez v0, :cond_7

    move-object/from16 v0, v54

    invoke-static {v13, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_8

    :cond_4a
    and-int v0, p29, v3

    if-nez v0, :cond_6

    move/from16 v0, p37

    invoke-static {v13, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_7

    :cond_4b
    and-int v0, p29, v8

    if-nez v0, :cond_5

    move/from16 v0, p35

    invoke-static {v13, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_6

    :cond_4c
    and-int v0, p29, v15

    if-nez v0, :cond_4

    move-object/from16 v0, v40

    invoke-static {v13, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_5

    :cond_4d
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v50

    invoke-static {v13, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_4

    :cond_4e
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v38

    invoke-static {v13, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_3

    :cond_4f
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v57

    invoke-static {v13, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_50
    and-int/lit8 v0, p29, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v56

    invoke-static {v13, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_51
    and-int/lit8 v0, p29, 0x6

    if-nez v0, :cond_52

    invoke-static {v13, v12, v11}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v14, p29, v0

    goto/16 :goto_0

    :cond_52
    move v14, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;LX/0RQ;IIZ)V
    .locals 17

    move-object/from16 v4, p2

    move-object/from16 v13, p1

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x5ccae469

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    move/from16 v5, p6

    if-eqz v0, :cond_b

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v3, p3

    if-eqz v0, :cond_a

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_9

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    invoke-static {v6}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.permalink.ui.component.TopThreadContinuation (PermalinkContent.kt:539)"

    const v0, 0x53c78ef3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v14, 0x0

    const/4 v9, 0x6

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/149;->A0M(I)LX/3CN;

    move-result-object v7

    const/4 v8, 0x0

    sget-wide v0, LX/3fS;->A01:J

    invoke-static {v7, v8, v0, v1}, LX/HeW;->A03(LX/Swo;FJ)LX/Heq;

    move-result-object v10

    invoke-static {v14}, LX/31V;->A0F(Ljava/lang/Object;)LX/2VI;

    move-result-object v7

    invoke-static {v7, v8, v0, v1}, LX/HeW;->A0C(LX/Swo;FJ)LX/HfS;

    move-result-object v11

    const/16 v0, 0xd

    invoke-static {v4, v3, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, -0x580c4591

    invoke-static {v12, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    and-int/lit8 v16, v6, 0xe

    const v0, 0x30d80

    or-int v16, v16, v0

    shr-int/2addr v6, v9

    and-int/lit8 v0, v6, 0x70

    or-int v16, v16, v0

    const/16 p0, 0x10

    move/from16 p1, v5

    invoke-static/range {v10 .. v18}, LX/HfU;->A07(LX/HeY;LX/HfK;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xbeb0cc9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p3, 0x2

    new-instance v14, LX/Rmc;

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 p0, v3

    move/from16 p1, v2

    move/from16 p4, v5

    invoke-direct/range {v14 .. v21}, LX/Rmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v13}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v12, v5}, LX/149;->A0B(LX/Svn;Z)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_c
    move v6, v2

    goto/16 :goto_0
.end method
