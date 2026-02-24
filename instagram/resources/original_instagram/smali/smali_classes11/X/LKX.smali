.class public abstract LX/LKX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3iX;LX/SdQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZ)V
    .locals 43

    move-object/from16 v41, p4

    move-object/from16 v18, p1

    move-object/from16 v40, p5

    move-object/from16 v42, p3

    move-object/from16 v32, p6

    move-object/from16 v34, p9

    move/from16 v24, p16

    move/from16 v3, p17

    move-object/from16 v33, p7

    move-object/from16 v35, p10

    move/from16 v2, p18

    move-wide/from16 v16, p14

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v39, p8

    invoke-static/range {v39 .. v39}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x180b2ba6

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v5, p11

    if-eqz v0, :cond_2b

    or-int/lit8 v7, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_2a

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v22, p13, 0x4

    if-eqz v22, :cond_29

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v21, p13, 0x10

    if-eqz v21, :cond_27

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v20, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v20, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v19, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v19, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v9, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v9, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v11, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v12, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v13, v4, 0x400

    move/from16 v10, p12

    if-eqz v13, :cond_25

    or-int/lit8 v14, p12, 0x6

    :goto_5
    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_24

    or-int/lit8 v14, v14, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_11

    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_f

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_10

    :cond_f
    const/16 v0, 0x80

    :cond_10
    or-int/2addr v14, v0

    :cond_11
    and-int/lit16 v1, v4, 0x2000

    move-object/from16 v26, p2

    if-eqz v1, :cond_23

    or-int/lit16 v14, v14, 0xc00

    :cond_12
    :goto_7
    const v15, 0x12492493

    and-int/2addr v15, v7

    const v0, 0x12492492

    if-ne v15, v0, :cond_13

    and-int/lit16 v0, v14, 0x493

    const/16 v15, 0x492

    const/4 v14, 0x0

    if-eq v0, v15, :cond_14

    :cond_13
    const/4 v14, 0x1

    :cond_14
    invoke-static {v6, v7, v14}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_15
    move-object/from16 v25, v26

    :goto_8
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.compose.igds.components.dialog.IgdsPromotionalDialog (IgdsPromotionalDialog.kt:50)"

    const v0, -0x3ba126d6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    new-instance v8, LX/ODY;

    move/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v8, v0, v3, v1}, LX/ODY;-><init>(ZZZ)V

    new-instance v1, LX/RAg;

    move-object/from16 v29, v42

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-wide/from16 v36, v16

    move/from16 v38, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v18

    move-object/from16 v28, v25

    invoke-direct/range {v26 .. v38}, LX/RAg;-><init>(LX/AIT;LX/3iX;LX/SdQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)V

    const v0, 0x76ea1baf

    invoke-static {v6, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v29

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v39

    move/from16 v30, v0

    move/from16 v31, v23

    invoke-static/range {v26 .. v31}, LX/NPW;->A01(LX/Svn;LX/ODY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x6c67ab6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_9
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/Ref;

    move-object/from16 v26, v42

    move-object/from16 v27, v41

    move-object/from16 v28, v40

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v39

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move/from16 v34, v5

    move/from16 v35, v10

    move/from16 v36, v4

    move-wide/from16 v37, v16

    move/from16 v39, v24

    move/from16 v40, v3

    move/from16 v41, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    invoke-direct/range {v23 .. v41}, LX/Ref;-><init>(LX/AIT;LX/3iX;LX/SdQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    if-eqz v22, :cond_1a

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_1a
    const/16 v25, 0x0

    if-eqz v21, :cond_1b

    move-object/from16 v42, v25

    :cond_1b
    if-eqz v20, :cond_1c

    move-object/from16 v32, v25

    :cond_1c
    if-eqz v19, :cond_1d

    move-object/from16 v34, v25

    :cond_1d
    if-eqz v9, :cond_1e

    move-object/from16 v33, v25

    :cond_1e
    if-eqz v11, :cond_1f

    move-object/from16 v35, v25

    :cond_1f
    if-eqz v12, :cond_20

    const/16 v24, 0x1

    :cond_20
    invoke-static {v13, v3}, LX/256;->A1T(IZ)Z

    move-result v3

    invoke-static {v8, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_21

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    :cond_21
    if-eqz v1, :cond_15

    goto/16 :goto_8

    :cond_22
    invoke-interface {v6}, LX/Svn;->GGs()V

    move-object/from16 v25, v26

    goto :goto_9

    :cond_23
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_12

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/27V;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_7

    :cond_24
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_e

    invoke-static {v6, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_6

    :cond_25
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_26

    invoke-static {v6, v3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v14, p12, v0

    goto/16 :goto_5

    :cond_26
    move v14, v10

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v42

    invoke-static {v6, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v40

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_2c

    invoke-static {v6, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p11

    goto/16 :goto_0

    :cond_2c
    move v7, v5

    goto/16 :goto_0
.end method
