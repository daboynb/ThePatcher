.class public abstract LX/NWN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V
    .locals 39

    move-object/from16 v16, p3

    move-object/from16 v31, p12

    move-object/from16 v22, p2

    move-object/from16 v35, p7

    move-object/from16 v21, p5

    move-object/from16 v38, p0

    move-object/from16 v30, p13

    move-object/from16 v37, p4

    move-wide/from16 v17, p20

    move-object/from16 v36, p6

    move-wide/from16 v19, p18

    move-object/from16 v29, p14

    move-object/from16 v34, p9

    move-object/from16 v32, p11

    move-object/from16 v33, p10

    invoke-static/range {p8 .. p8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x196a1da7

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p17

    and-int/lit8 v0, p17, 0x1

    move/from16 v8, p15

    if-eqz v0, :cond_39

    or-int/lit8 v2, p15, 0x6

    :goto_0
    and-int/lit8 v28, p17, 0x2

    if-eqz v28, :cond_38

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v27, p17, 0x4

    if-eqz v27, :cond_37

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v26, p17, 0x8

    const/16 v3, 0x800

    if-eqz v26, :cond_36

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v25, p17, 0x10

    const/16 v23, 0x4000

    if-eqz v25, :cond_35

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v24, p17, 0x20

    const/high16 v15, 0x30000

    if-eqz v24, :cond_34

    or-int/2addr v2, v15

    :cond_4
    :goto_5
    const/high16 v0, 0x180000

    and-int v0, p15, v0

    if-nez v0, :cond_7

    and-int/lit8 v0, p17, 0x40

    if-nez v0, :cond_5

    move-wide/from16 v0, v19

    invoke-interface {v9, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_6

    :cond_5
    const/high16 v0, 0x80000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v12, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, v0, p15

    if-nez v0, :cond_9

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v10, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, v0, p15

    if-nez v0, :cond_b

    move-object/from16 v0, v35

    invoke-static {v9, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int v0, p15, v0

    if-nez v0, :cond_e

    and-int/lit16 v0, v7, 0x200

    if-nez v0, :cond_c

    move-wide/from16 v0, v17

    invoke-interface {v9, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x10000000

    :cond_d
    or-int/2addr v2, v0

    :cond_e
    and-int/lit16 v14, v7, 0x400

    move/from16 v11, p16

    if-eqz v14, :cond_32

    or-int/lit8 v6, p16, 0x6

    :goto_6
    and-int/lit16 v13, v7, 0x800

    if-eqz v13, :cond_31

    or-int/lit8 v6, v6, 0x30

    :cond_f
    :goto_7
    and-int/lit16 v5, v7, 0x1000

    if-eqz v5, :cond_30

    or-int/lit16 v6, v6, 0x180

    :cond_10
    :goto_8
    and-int/lit16 v4, v7, 0x2000

    if-eqz v4, :cond_2e

    or-int/lit16 v6, v6, 0xc00

    :cond_11
    :goto_9
    and-int/lit16 v3, v7, 0x4000

    if-eqz v3, :cond_2c

    or-int/lit16 v6, v6, 0x6000

    :cond_12
    :goto_a
    const p17, 0x8000

    and-int v23, v7, p17

    if-eqz v23, :cond_2b

    or-int/2addr v6, v15

    :cond_13
    :goto_b
    const v0, 0x12492493

    and-int v1, v2, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_14

    const v1, 0x12493

    and-int/2addr v1, v6

    const v15, 0x12492

    const/4 v0, 0x0

    if-eq v1, v15, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, LX/Svn;->GI1()V

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v9}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v9}, LX/Svn;->GGs()V

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_16

    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_16
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_17

    const v0, -0x70000001

    and-int/2addr v2, v0

    :cond_17
    :goto_c
    invoke-static {v9}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.compose.igds.components.headline.IgdsPromotionalHeadline (IgdsPromotionalHeadline.kt:33)"

    const v0, 0xdfa76b9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v2}, LX/121;->A05(I)I

    move-result v0

    invoke-static {v2, v0}, LX/149;->A04(II)I

    move-result p15

    invoke-static {v6}, LX/121;->A05(I)I

    move-result v0

    invoke-static {v6, v0}, LX/132;->A07(II)I

    move-result p16

    const v0, 0xe000

    and-int/2addr v0, v6

    or-int p16, p16, v0

    shl-int/lit8 v1, v6, 0x3

    const/high16 v0, 0x380000

    and-int/2addr v1, v0

    or-int p16, p16, v1

    const/16 p5, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v22

    move-object/from16 p2, v16

    move-object/from16 p3, v37

    move-object/from16 p4, v21

    move-object/from16 p6, v36

    move-object/from16 p7, v35

    move-object/from16 p9, v34

    move-object/from16 p10, v33

    move-object/from16 p11, v32

    move-object/from16 p12, v31

    move-object/from16 p13, v30

    move-object/from16 p14, v29

    move-wide/from16 p18, v19

    move-wide/from16 p20, v17

    invoke-static/range {v38 .. v60}, LX/IYM;->A00(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x4ec07e1c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_d
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/RgO;

    move-object/from16 p0, v0

    move-object/from16 p1, v38

    move-object/from16 p2, v22

    move-object/from16 p3, v16

    move-object/from16 p4, v37

    move-object/from16 p5, v21

    move/from16 p15, v8

    move/from16 p16, v11

    move/from16 p17, v7

    invoke-direct/range {p0 .. p21}, LX/RgO;-><init>(LX/Sul;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v28, :cond_1c

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_1c
    if-eqz v27, :cond_1d

    sget-object v21, LX/IXo;->A02:LX/IXo;

    :cond_1d
    if-eqz v26, :cond_1e

    const/16 v38, 0x0

    :cond_1e
    if-eqz v25, :cond_1f

    const/16 v37, 0x0

    :cond_1f
    if-eqz v24, :cond_20

    const/16 v36, 0x0

    :cond_20
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_21

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v19

    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_21
    if-eqz v12, :cond_22

    const/16 v30, 0x0

    :cond_22
    if-eqz v10, :cond_23

    const/16 v35, 0x0

    :cond_23
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_24

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v17

    const v0, -0x70000001

    and-int/2addr v2, v0

    :cond_24
    if-eqz v14, :cond_25

    const/16 v29, 0x0

    :cond_25
    if-eqz v13, :cond_26

    const/16 v34, 0x0

    :cond_26
    if-eqz v5, :cond_27

    const/16 v32, 0x0

    :cond_27
    if-eqz v4, :cond_28

    const/16 v33, 0x0

    :cond_28
    if-eqz v3, :cond_29

    const/16 v31, 0x0

    :cond_29
    if-eqz v23, :cond_17

    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_2a
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_d

    :cond_2b
    and-int v0, p16, v15

    if-nez v0, :cond_13

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_b

    :cond_2c
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_12

    move-object/from16 v0, v31

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v23, 0x2000

    :cond_2d
    or-int v6, v6, v23

    goto/16 :goto_a

    :cond_2e
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_11

    move-object/from16 v0, v33

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v3, 0x400

    :cond_2f
    or-int/2addr v6, v3

    goto/16 :goto_9

    :cond_30
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_10

    move-object/from16 v0, v32

    invoke-static {v9, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_8

    :cond_31
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_f

    move-object/from16 v0, v34

    invoke-static {v9, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_32
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_33

    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p16, v0

    goto/16 :goto_6

    :cond_33
    move v6, v11

    goto/16 :goto_6

    :cond_34
    and-int v0, p15, v15

    if-nez v0, :cond_4

    move-object/from16 v0, v36

    invoke-static {v9, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_35
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v37

    invoke-static {v9, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_36
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v38

    invoke-static {v9, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_37
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_39
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, p8

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p15

    goto/16 :goto_0

    :cond_3a
    move v2, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 20

    const/4 v0, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move-object v2, v0

    move-object v3, v0

    move-object v13, v0

    move-object v14, v0

    move-wide/from16 p0, v18

    invoke-static/range {v0 .. v21}, LX/NWN;->A00(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method
