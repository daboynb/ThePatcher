.class public abstract LX/NVN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/IQ7;LX/IWU;LX/WFr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4sx;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;FIIIIIZ)V
    .locals 62

    move-object/from16 v17, p1

    const/4 v8, 0x0

    move-object/from16 v59, p4

    move-object/from16 v14, p5

    move-object/from16 v53, p11

    move-object/from16 v47, p19

    move-object/from16 v2, v47

    move-object/from16 v1, v53

    move-object/from16 v0, v59

    invoke-static {v8, v0, v2, v1, v14}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v61, p2

    move-object/from16 v52, p12

    move-object/from16 v35, p20

    move-object/from16 v2, v52

    move-object/from16 v1, v35

    move-object/from16 v0, v61

    invoke-static {v0, v2, v1}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v36, p21

    invoke-static/range {v36 .. v36}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v37, p22

    invoke-static/range {v37 .. v37}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v60, p3

    invoke-static/range {v60 .. v60}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v51, p13

    move-object/from16 v32, p16

    move-object/from16 v33, p17

    move-object/from16 v2, v32

    move-object/from16 v1, v51

    move-object/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    move-object/from16 v50, p14

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x10

    move-object/from16 v57, p7

    move-object/from16 v1, v57

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v56, p8

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v55, p9

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v49, p15

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v9, 0x16

    move-object/from16 v54, p10

    move-object/from16 v0, v54

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x693fb5ef

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p28

    and-int/lit8 v1, p28, 0x1

    const/4 v10, 0x4

    move/from16 v2, p25

    if-eqz v1, :cond_3c

    or-int/lit8 v7, p25, 0x6

    :goto_0
    and-int/lit8 v1, p28, 0x2

    if-eqz v1, :cond_3b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p28, 0x4

    if-eqz v1, :cond_3a

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p28, 0x8

    const/16 v12, 0x400

    if-eqz v1, :cond_39

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p28, 0x10

    const/16 v11, 0x2000

    move-object/from16 v58, p6

    if-eqz v1, :cond_38

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p28, 0x20

    const/high16 v6, 0x30000

    if-eqz v1, :cond_37

    or-int/2addr v7, v6

    :cond_4
    :goto_5
    and-int/lit8 v4, p28, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_5

    and-int v1, v1, p25

    if-nez v1, :cond_6

    move-object/from16 v1, v52

    invoke-static {v3, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v7, v1

    :cond_6
    and-int/lit16 v4, v0, 0x80

    const/high16 v1, 0xc00000

    if-nez v4, :cond_7

    and-int v1, v1, p25

    if-nez v1, :cond_8

    move-object/from16 v1, v35

    invoke-static {v3, v1}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v7, v1

    :cond_8
    and-int/lit16 v4, v0, 0x100

    const/high16 v1, 0x6000000

    if-nez v4, :cond_9

    and-int v1, v1, p25

    if-nez v1, :cond_a

    move-object/from16 v1, v36

    invoke-static {v3, v1}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v7, v1

    :cond_a
    and-int/lit16 v4, v0, 0x200

    const/high16 v1, 0x30000000

    if-nez v4, :cond_b

    and-int v1, v1, p25

    if-nez v1, :cond_c

    move-object/from16 v1, v37

    invoke-static {v3, v1}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v7, v1

    :cond_c
    and-int/lit16 v4, v0, 0x400

    move/from16 v45, p24

    move/from16 v1, p26

    if-eqz v4, :cond_35

    or-int/lit8 v5, p26, 0x6

    :goto_6
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_34

    or-int/lit8 v5, v5, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_33

    or-int/lit16 v5, v5, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_32

    or-int/lit16 v5, v5, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_31

    or-int/lit16 v5, v5, 0x6000

    :cond_10
    :goto_a
    const v4, 0x8000

    and-int v4, p28, v4

    if-nez v4, :cond_11

    and-int v4, p26, v6

    if-nez v4, :cond_12

    move-object/from16 v4, v50

    invoke-static {v3, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    :cond_11
    or-int/2addr v5, v6

    :cond_12
    const/high16 v4, 0x10000

    and-int v6, p28, v4

    const/high16 v4, 0x180000

    if-nez v6, :cond_13

    and-int v4, p26, v4

    if-nez v4, :cond_14

    move-object/from16 v4, v57

    invoke-static {v3, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_13
    or-int/2addr v5, v4

    :cond_14
    const/high16 v4, 0x20000

    and-int v6, p28, v4

    const/high16 v4, 0xc00000

    if-nez v6, :cond_15

    and-int v4, p26, v4

    if-nez v4, :cond_16

    move-object/from16 v4, v56

    invoke-static {v3, v4}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_15
    or-int/2addr v5, v4

    :cond_16
    const/high16 v4, 0x40000

    and-int v6, p28, v4

    const/high16 v4, 0x6000000

    if-nez v6, :cond_17

    and-int v4, p26, v4

    if-nez v4, :cond_18

    move-object/from16 v4, v55

    invoke-static {v3, v4}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_17
    or-int/2addr v5, v4

    :cond_18
    const/high16 v4, 0x80000

    and-int v6, p28, v4

    const/high16 v4, 0x30000000

    move/from16 v46, p23

    if-nez v6, :cond_19

    and-int v4, p26, v4

    if-nez v4, :cond_1a

    move/from16 v4, v46

    invoke-interface {v3, v4}, LX/Svn;->AJc(F)Z

    move-result v4

    invoke-static {v4}, LX/132;->A04(I)I

    move-result v4

    :cond_19
    or-int/2addr v5, v4

    :cond_1a
    const/high16 v4, 0x100000

    and-int v4, p28, v4

    move-object/from16 v48, p18

    move/from16 v6, p27

    if-eqz v4, :cond_2e

    or-int/lit8 v4, p27, 0x6

    :goto_b
    const/high16 v10, 0x200000

    and-int v10, p28, v10

    if-eqz v10, :cond_2d

    or-int/lit8 v4, v4, 0x30

    :cond_1b
    :goto_c
    const/high16 v10, 0x400000

    and-int v10, p28, v10

    if-eqz v10, :cond_2c

    or-int/lit16 v4, v4, 0x180

    :cond_1c
    :goto_d
    const/high16 v10, 0x800000

    and-int v10, p28, v10

    move/from16 v44, p29

    if-eqz v10, :cond_2a

    or-int/lit16 v4, v4, 0xc00

    :cond_1d
    :goto_e
    const/high16 v10, 0x1000000

    and-int v13, p28, v10

    if-eqz v13, :cond_28

    or-int/lit16 v4, v4, 0x6000

    :cond_1e
    :goto_f
    const v12, 0x12492493

    and-int v11, v7, v12

    const v10, 0x12492492

    if-ne v11, v10, :cond_1f

    and-int/2addr v12, v5

    if-ne v12, v10, :cond_1f

    and-int/lit16 v12, v4, 0x2493

    const/16 v11, 0x2492

    const/4 v10, 0x0

    if-eq v12, v11, :cond_20

    :cond_1f
    const/4 v10, 0x1

    :cond_20
    invoke-static {v3, v7, v10}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v10

    if-eqz v10, :cond_3f

    if-eqz v13, :cond_21

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_21
    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_22

    const-string v11, "com.instagram.basel.text.composer.ui.compose.TextComposerTranscriptHighlightStyleBottomSheet (TextComposerTranscriptHighlightStyleBottomSheet.kt:62)"

    const v10, 0x31c618c3

    invoke-static {v11, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-static {v3, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v10, v17

    invoke-static {v3, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v3, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v15, v12, v10, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v10, 0x7f1330b3

    const/4 v13, 0x0

    invoke-static {v3, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    sget-object v20, LX/Cvv;->A00:LX/Cvv;

    invoke-static {v7}, LX/145;->A1Q(I)Z

    move-result v12

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_23

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_24

    :cond_23
    invoke-static {v3, v14, v9}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v10

    :cond_24
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const v12, 0xe000

    and-int/2addr v12, v7

    const/16 v9, 0x4000

    if-ne v12, v9, :cond_25

    const/4 v13, 0x1

    :cond_25
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_26

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_27

    :cond_26
    const/16 v12, 0x18

    move-object/from16 v9, v58

    invoke-static {v3, v9, v12}, LX/BOd;->A00(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v9

    :cond_27
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x51

    const/16 v19, 0x0

    move-object/from16 v18, v3

    move-object/from16 v22, v19

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v25, v8

    move/from16 v27, v8

    invoke-static/range {v18 .. v27}, LX/OWF;->A02(LX/Svn;LX/AIT;LX/EfW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    sget-object v21, LX/2Wu;->A02:LX/2Wv;

    and-int/lit8 v9, v7, 0x70

    or-int/lit16 v9, v9, 0x186

    shl-int/lit8 v10, v7, 0x9

    const/high16 v15, 0x70000

    and-int/2addr v10, v15

    or-int/2addr v9, v10

    const-string v22, "Basel_TextComposerTranscriptHighlightStyleBottomSheet"

    const/16 v27, 0x58

    move-object/from16 v20, v3

    move-object/from16 v23, v53

    move-object/from16 v24, v19

    move-object/from16 v25, v47

    move/from16 v26, v9

    move/from16 v28, v8

    invoke-static/range {v19 .. v28}, LX/NUr;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IIZ)V

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_40

    const/4 v7, 0x1

    if-eq v9, v7, :cond_3e

    const v0, 0x3f5ac414

    invoke-static {v3, v11, v0, v8}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_1e

    move-object/from16 v10, v17

    invoke-interface {v3, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    const/16 v11, 0x4000

    :cond_29
    or-int/2addr v4, v11

    goto/16 :goto_f

    :cond_2a
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_1d

    move/from16 v10, v44

    invoke-interface {v3, v10}, LX/Svn;->AJg(Z)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/16 v12, 0x800

    :cond_2b
    or-int/2addr v4, v12

    goto/16 :goto_e

    :cond_2c
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_1c

    move-object/from16 v10, v54

    invoke-static {v3, v10}, LX/294;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v4, v10

    goto/16 :goto_d

    :cond_2d
    and-int/lit8 v10, p27, 0x30

    if-nez v10, :cond_1b

    move-object/from16 v10, v49

    invoke-static {v3, v10}, LX/294;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v4, v10

    goto/16 :goto_c

    :cond_2e
    and-int/lit8 v4, p27, 0x6

    if-nez v4, :cond_30

    move-object/from16 v4, v48

    invoke-interface {v3, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    const/4 v10, 0x2

    :cond_2f
    or-int v4, p27, v10

    goto/16 :goto_b

    :cond_30
    move v4, v6

    goto/16 :goto_b

    :cond_31
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_10

    move-object/from16 v4, v33

    invoke-static {v3, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_a

    :cond_32
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_f

    move-object/from16 v4, v51

    invoke-static {v3, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_9

    :cond_33
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_e

    move-object/from16 v4, v32

    invoke-static {v3, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_8

    :cond_34
    and-int/lit8 v4, p26, 0x30

    if-nez v4, :cond_d

    move-object/from16 v4, v60

    invoke-static {v3, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_7

    :cond_35
    and-int/lit8 v4, p26, 0x6

    if-nez v4, :cond_36

    move/from16 v4, v45

    invoke-static {v3, v4}, LX/145;->A03(LX/Svn;I)I

    move-result v4

    or-int v5, p26, v4

    goto/16 :goto_6

    :cond_36
    move v5, v1

    goto/16 :goto_6

    :cond_37
    and-int v1, p25, v6

    if-nez v1, :cond_4

    move-object/from16 v1, v61

    invoke-static {v3, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_5

    :cond_38
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v58

    invoke-static {v3, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_4

    :cond_39
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {v3, v14}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_3

    :cond_3a
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v53

    invoke-static {v3, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_2

    :cond_3b
    and-int/lit8 v1, p25, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v47

    invoke-static {v3, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_3c
    and-int/lit8 v1, p25, 0x6

    if-nez v1, :cond_3d

    move-object/from16 v1, v59

    invoke-static {v3, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v7, p25, v1

    goto/16 :goto_0

    :cond_3d
    move v7, v2

    goto/16 :goto_0

    :cond_3e
    const v7, -0x53ef7209

    invoke-interface {v3, v7}, LX/Svn;->GIm(I)V

    shr-int/lit8 v5, v5, 0x1b

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v4, v5}, LX/294;->A06(II)I

    move-result v24

    move-object/from16 v20, v54

    move-object/from16 v21, v49

    move-object/from16 v22, v48

    move/from16 v23, v46

    move/from16 v25, v16

    invoke-static/range {v18 .. v25}, LX/NVN;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;FII)V

    goto/16 :goto_10

    :cond_3f
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_11

    :cond_40
    const v9, -0x54010c6b

    invoke-interface {v3, v9}, LX/Svn;->GIm(I)V

    sget-object v34, LX/0RV;->A01:LX/0RV;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_41

    const/16 v9, 0x39

    invoke-static {v3, v9}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v10

    :cond_41
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_42

    const/16 v9, 0x3a

    invoke-static {v3, v9}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v9

    :cond_42
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v13, v7, 0xf

    and-int/lit8 v12, v13, 0xe

    or-int/lit16 v12, v12, 0x180

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shr-int/lit8 v13, v7, 0xc

    and-int/lit16 v7, v13, 0x1c00

    invoke-static {v12, v7, v13}, LX/279;->A06(III)I

    move-result v7

    and-int/2addr v13, v15

    or-int/2addr v13, v7

    shl-int/lit8 v7, v5, 0x12

    invoke-static {v7, v13}, LX/295;->A06(II)I

    move-result v12

    invoke-static {v7, v12}, LX/31V;->A03(II)I

    move-result v39

    shr-int/lit8 v12, v5, 0xc

    and-int/lit8 v7, v12, 0xe

    const v13, 0x36000

    or-int/2addr v7, v13

    invoke-static {v12, v7}, LX/294;->A06(II)I

    move-result v40

    const/high16 v7, 0x380000

    shr-int/lit8 v5, v5, 0x6

    and-int/2addr v7, v5

    or-int v40, v40, v7

    const/high16 v5, 0x1c00000

    shl-int/lit8 v4, v4, 0xc

    and-int/2addr v4, v5

    or-int v40, v40, v4

    const/high16 v42, 0x1c0000

    move-object/from16 v20, v61

    move-object/from16 v21, v60

    move-object/from16 v22, v19

    move-object/from16 v23, v57

    move-object/from16 v24, v56

    move-object/from16 v25, v55

    move-object/from16 v26, v52

    move-object/from16 v27, v51

    move-object/from16 v28, v50

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v19

    move/from16 v38, v45

    move/from16 v41, v8

    move/from16 v43, v44

    invoke-static/range {v18 .. v43}, LX/Of0;->A00(LX/Svn;LX/AIT;LX/IQ7;LX/IWU;LX/FsB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IIIIIZ)V

    :goto_10
    invoke-static {v11, v8}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_43

    const v4, -0x7167bded

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_43
    :goto_11
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_44

    new-instance v15, LX/Riw;

    move-object/from16 v23, v56

    move-object/from16 v24, v55

    move-object/from16 v25, v54

    move-object/from16 v26, v53

    move-object/from16 v27, v52

    move-object/from16 v28, v51

    move-object/from16 v29, v50

    move-object/from16 v30, v49

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v48

    move-object/from16 v34, v47

    move/from16 v38, v46

    move/from16 v39, v45

    move/from16 v40, v2

    move/from16 v41, v1

    move/from16 v42, v6

    move/from16 v43, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v61

    move-object/from16 v18, v60

    move-object/from16 v19, v59

    move-object/from16 v20, v14

    move-object/from16 v21, v58

    move-object/from16 v22, v57

    invoke-direct/range {v15 .. v44}, LX/Riw;-><init>(LX/AIT;LX/IQ7;LX/IWU;LX/WFr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4sx;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;FIIIIIZ)V

    iput-object v15, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_44
    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;FII)V
    .locals 44

    move-object/from16 v5, p1

    const/4 v3, 0x1

    const v0, 0x5dce7d4e

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v27, p5

    move/from16 v4, p6

    if-eqz v0, :cond_d

    or-int/lit8 v7, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v25, p4

    if-eqz v0, :cond_c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v24, p3

    if-eqz v0, :cond_b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v22, p2

    if-eqz v0, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v7, 0x2493

    const/16 v0, 0x2492

    const/16 v19, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_4

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextHighlightScaleSlider (TextComposerTranscriptHighlightStyleBottomSheet.kt:122)"

    const v0, -0x481196ec

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v18, 0x40c00000    # 6.0f

    move/from16 v0, v18

    invoke-static {v5, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v0, LX/2Xr;->A02:LX/NoO;

    invoke-static {v0, v6}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v13, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v16, 0x0

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v5, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    move/from16 v1, v19

    invoke-static {v6, v1}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v1, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v11, v12, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v0, v10}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v10

    const v0, 0x7f1330b2

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0D:J

    const/16 v23, 0x0

    invoke-static {v6, v8, v0, v1}, LX/7zl;->A1w(LX/Svn;Ljava/lang/String;J)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v10, v6, v9}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-static {v8, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0D:J

    invoke-static {v6, v8, v0, v1}, LX/7zl;->A1w(LX/Svn;Ljava/lang/String;J)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v6, v9, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v6}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v12, v0, LX/DG9;->A0F:J

    invoke-static {v6}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v10, v0, LX/DG9;->A00:J

    invoke-static {v6}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v8, v0, LX/DG9;->A0D:J

    invoke-static {v6}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0H:J

    sget-object v21, LX/IQT;->A04:LX/IQT;

    const/high16 v28, 0x41c00000    # 24.0f

    sget-object v20, LX/2Wu;->A02:LX/2Wv;

    and-int/lit8 v32, v7, 0xe

    const v14, 0x6000180

    or-int v32, v32, v14

    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int v32, v32, v14

    shl-int/lit8 v15, v7, 0x9

    const v14, 0xe000

    and-int/2addr v15, v14

    or-int v32, v32, v15

    shl-int/lit8 v7, v7, 0x3

    and-int/2addr v7, v14

    or-int/lit16 v7, v7, 0xdb0

    const v34, 0x38208

    move-object/from16 v26, v23

    move/from16 v29, v17

    move/from16 v30, v18

    move/from16 v31, v16

    move/from16 v33, v7

    move-wide/from16 v35, v12

    move-wide/from16 v37, v10

    move-wide/from16 v39, v8

    move-wide/from16 v41, v0

    move/from16 v43, v19

    move/from16 p0, v19

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v44}, LX/OTt;->A02(LX/Svn;LX/AIT;LX/IQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;[FFFFFFIIIJJJJZZ)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x31a68aef

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/Qsq;

    move-object/from16 v38, v0

    move-object/from16 v39, v24

    move-object/from16 v40, v22

    move-object/from16 v41, v5

    move-object/from16 v42, v25

    move/from16 v43, v27

    move/from16 p0, v4

    move/from16 p2, v3

    invoke-direct/range {v38 .. v46}, LX/Qsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v5}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/295;->A08(LX/Svn;F)I

    move-result v7

    or-int v7, v7, p6

    goto/16 :goto_0

    :cond_e
    move v7, v4

    goto/16 :goto_0
.end method
