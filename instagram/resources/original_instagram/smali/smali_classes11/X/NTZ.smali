.class public abstract LX/NTZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Du8;LX/aeg;LX/dkj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 79

    move-object/from16 v27, p10

    move-object/from16 v26, p1

    const/4 v11, 0x0

    const/16 v31, 0x1

    const/16 v44, 0x6

    const v1, -0x7cd58709

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v13, p12

    and-int/lit8 v1, p12, 0x1

    move-object/from16 v2, p2

    move/from16 v7, p11

    if-eqz v1, :cond_37

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_36

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p12, 0x4

    move-object/from16 p2, p4

    if-eqz v3, :cond_35

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p12, 0x8

    move-object/from16 p1, p5

    if-eqz v3, :cond_34

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p12, 0x10

    move-object/from16 p0, p6

    if-eqz v3, :cond_33

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p12, 0x20

    const/high16 v3, 0x30000

    move-object/from16 v78, p7

    if-nez v4, :cond_4

    and-int v3, p11, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v78

    invoke-static {v0, v3}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v4, p12, 0x40

    const/high16 v3, 0x180000

    move-object/from16 v76, p9

    if-nez v4, :cond_6

    and-int v3, p11, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v76

    invoke-static {v0, v3}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v4, v13, 0x80

    const/high16 v3, 0xc00000

    move-object/from16 v77, p8

    if-nez v4, :cond_8

    and-int v3, v3, p11

    if-nez v3, :cond_9

    move-object/from16 v3, v77

    invoke-static {v0, v3}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v4, v13, 0x100

    const/high16 v3, 0x6000000

    if-nez v4, :cond_a

    and-int v3, v3, p11

    if-nez v3, :cond_b

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v5, v13, 0x200

    const/high16 v3, 0x30000000

    if-nez v5, :cond_c

    and-int v3, v3, p11

    if-nez v3, :cond_d

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v1, v3

    :cond_d
    invoke-static {v1}, LX/31V;->A1R(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_32

    if-eqz v4, :cond_e

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_e
    if-eqz v5, :cond_10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v27

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v27

    if-ne v3, v4, :cond_f

    const/16 v3, 0x2b

    invoke-static {v0, v3}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v27

    :cond_f
    move-object/from16 v3, v27

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v3

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v4, "com.instagram.barcelona.feed.mediaviewer.ui.MediaPostContextUnit (MediaPostContextUnit.kt:57)"

    const v3, 0x388c958d

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v3, LX/2Us;->A00:LX/BRl;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v3, v11}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8112b10001686fL

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v35

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v40, 0x0

    invoke-static {v0, v4, v3, v11}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v4, v34

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v34, v4

    iget-object v4, v2, LX/Du8;->A09:Ljava/lang/String;

    move-object/from16 v39, v4

    iget-object v4, v2, LX/Du8;->A0A:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v12, v2, LX/Du8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v2, LX/Du8;->A07:Ljava/lang/String;

    iget-boolean v9, v2, LX/Du8;->A0H:Z

    iget-boolean v8, v2, LX/Du8;->A0N:Z

    iget-boolean v5, v2, LX/Du8;->A0F:Z

    iget-boolean v4, v2, LX/Du8;->A0J:Z

    new-instance v45, LX/EN5;

    move-object/from16 v46, v12

    move-object/from16 v47, v39

    move-object/from16 v48, v16

    move-object/from16 v49, v10

    move/from16 v51, v9

    move/from16 v52, v11

    move/from16 v53, v8

    move/from16 v54, v5

    move/from16 v55, v4

    move/from16 v56, v11

    move/from16 v57, v11

    move-object/from16 v50, v40

    invoke-direct/range {v45 .. v57}, LX/EN5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    sget-object v33, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v5, v33

    move-object/from16 v4, v26

    invoke-interface {v4, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v10, 0x0

    invoke-static {v5, v4, v10, v4, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v0, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    const/16 v32, 0x20

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v9

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v30, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v30

    invoke-static {v0, v6, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v29

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v15, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v28

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v25

    sget-object v20, LX/AIT;->A00:LX/3gP;

    sget-object v19, LX/2Ww;->A04:LX/Sgt;

    sget-object v18, LX/2Xr;->A01:LX/Sjs;

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    invoke-static {v8, v0, v5}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    move-object/from16 v5, v33

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v5, v30

    invoke-static {v0, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v29

    invoke-static {v0, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v28

    invoke-static {v0, v4, v5, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v25

    invoke-static {v0, v8, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v8, 0x42300000    # 44.0f

    move-object/from16 v5, v20

    invoke-static {v5, v8}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v8

    iget-boolean v5, v2, LX/Du8;->A0M:Z

    move/from16 v17, v5

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz v17, :cond_12

    const/high16 v5, 0x41600000    # 14.0f

    :cond_12
    invoke-static {v8, v10, v10, v5, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    invoke-static {v9, v0, v8}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v5, v30

    invoke-static {v0, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v29

    invoke-static {v0, v12, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v28

    invoke-static {v0, v4, v5, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v25

    invoke-static {v0, v8, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_31

    const v5, 0x30570a83

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    iget-object v8, v2, LX/Du8;->A04:LX/2a4;

    sget-object v5, LX/2a4;->A06:LX/2a4;

    invoke-static {v8, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v54

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_13

    const/16 v8, 0x11

    move-object/from16 v5, v34

    invoke-static {v0, v5, v8}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v9

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v39

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v5

    or-int/2addr v10, v5

    and-int/lit8 v8, v1, 0xe

    const/4 v5, 0x4

    if-eq v8, v5, :cond_14

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_30

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    :cond_14
    const/4 v5, 0x1

    :goto_5
    or-int/2addr v10, v5

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-static {v1}, LX/297;->A1T(I)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_15

    if-ne v8, v3, :cond_16

    :cond_15
    new-instance v8, LX/cA4;

    move-object/from16 v46, v8

    move-object/from16 v47, p3

    move-object/from16 v48, v77

    move-object/from16 v49, v34

    move-object/from16 v50, v2

    move-object/from16 v51, v39

    move-object/from16 v52, p1

    move/from16 v53, v11

    invoke-direct/range {v46 .. v53}, LX/cA4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v47, v0

    move-object/from16 v48, v16

    move-object/from16 v49, v39

    move-object/from16 v50, p1

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move/from16 v53, v5

    invoke-static/range {v47 .. v54}, LX/L7t;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_6
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v8, v39

    move/from16 v5, v35

    invoke-static {v0, v8, v5}, LX/294;->A1Y(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v1}, LX/297;->A1Q(I)Z

    move-result v5

    or-int/2addr v9, v5

    and-int/lit8 v24, v1, 0x70

    move/from16 v8, v24

    move/from16 v5, v32

    invoke-static {v8, v5}, LX/120;->A0P(II)Z

    move-result v5

    or-int/2addr v9, v5

    and-int/lit8 v23, v1, 0xe

    const/16 v22, 0x4

    move/from16 v8, v22

    move/from16 v5, v23

    if-eq v5, v8, :cond_17

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2f

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    :cond_17
    const/4 v5, 0x1

    :goto_7
    or-int/2addr v9, v5

    and-int/lit16 v5, v1, 0x1c00

    move/from16 v62, v5

    invoke-static/range {v62 .. v62}, LX/295;->A1G(I)Z

    move-result v5

    or-int/2addr v9, v5

    const v16, 0xe000

    and-int v16, v16, v1

    invoke-static/range {v16 .. v16}, LX/294;->A1E(I)Z

    move-result v5

    or-int/2addr v9, v5

    const/high16 v21, 0x70000

    and-int v21, v21, v1

    invoke-static/range {v21 .. v21}, LX/294;->A1B(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    if-ne v10, v3, :cond_19

    :cond_18
    new-instance v10, LX/QcG;

    move-object/from16 v46, v10

    move-object/from16 v47, v2

    move-object/from16 v48, p3

    move-object/from16 v49, v39

    move-object/from16 v50, p1

    move-object/from16 v51, p0

    move-object/from16 v52, v78

    move-object/from16 v53, v27

    move/from16 v54, v35

    invoke-direct/range {v46 .. v54}, LX/QcG;-><init>(LX/Du8;LX/aeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1a

    const/16 v5, 0x13

    invoke-static {v0, v5}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v9

    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1b

    const/16 v5, 0x14

    invoke-static {v0, v5}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v8

    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1c

    const/16 v5, 0x2c

    invoke-static {v0, v5}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v5

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v54, 0x36180

    shr-int/lit8 v12, v1, 0x6

    const/high16 v14, 0x380000

    and-int/2addr v12, v14

    or-int v54, v54, v12

    const/16 v55, 0x8

    move-object/from16 v46, v0

    move-object/from16 v47, v26

    move-object/from16 v48, v45

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v40

    move-object/from16 v52, v8

    move-object/from16 v53, v5

    invoke-static/range {v46 .. v55}, LX/NU5;->A01(LX/Svn;LX/AIT;LX/EN5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v5, v31

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    invoke-static {v8, v0, v5}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    move-object/from16 v5, v33

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v5, v30

    invoke-static {v0, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v29

    invoke-static {v0, v12, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v28

    invoke-static {v0, v4, v5, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v25

    invoke-static {v0, v8, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    or-int/lit8 v5, v23, 0x8

    or-int v5, v5, v24

    invoke-static {v1, v5}, LX/239;->A05(II)I

    move-result v52

    or-int v52, v52, v16

    or-int v52, v52, v21

    shr-int/lit8 v5, v1, 0x9

    and-int/2addr v5, v14

    or-int v52, v52, v5

    const/4 v10, 0x0

    move-object/from16 v45, v0

    move-object/from16 v46, v2

    move-object/from16 v47, p3

    move-object/from16 v48, p1

    move-object/from16 v49, p0

    move-object/from16 v50, v78

    move-object/from16 v51, v27

    move/from16 v53, v11

    move/from16 v54, v35

    invoke-static/range {v45 .. v54}, LX/NTZ;->A01(LX/Svn;LX/Du8;LX/aeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    if-eqz v17, :cond_2e

    const v5, 0x3081fbc4

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    iget-object v8, v2, LX/Du8;->A04:LX/2a4;

    iget-boolean v5, v2, LX/Du8;->A0I:Z

    invoke-static {v8, v5}, LX/L4w;->A00(LX/2a4;Z)LX/IWi;

    move-result-object v38

    invoke-static/range {v20 .. v20}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v36

    const/high16 v41, 0x7fc00000    # Float.NaN

    sget-object v37, LX/IZT;->A05:LX/IZT;

    move-object/from16 v5, v39

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v8, v22

    move/from16 v5, v23

    if-eq v5, v8, :cond_1d

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1e

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    const/4 v10, 0x1

    :cond_1e
    or-int/2addr v9, v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_1f

    if-ne v5, v3, :cond_20

    :cond_1f
    const/16 v9, 0x9

    move-object/from16 v8, v34

    move-object/from16 v5, v39

    invoke-static {v0, v2, v8, v5, v9}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v5

    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v45, 0x360

    const v43, 0xc06d80

    move-object/from16 v35, v0

    move-object/from16 v39, v5

    move/from16 v42, v31

    move/from16 v46, v11

    move/from16 v47, v11

    move/from16 v48, v31

    move/from16 v49, v11

    invoke-static/range {v35 .. v49}, LX/NT7;->A01(LX/Svn;LX/AIT;LX/IZT;LX/IWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIZZZZ)V

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    move/from16 v5, v31

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v20, 0x1

    invoke-static/range {v33 .. v33}, LX/256;->A0U(LX/AIT;)LX/AIT;

    move-result-object v5

    move-object/from16 v8, v18

    invoke-static {v8, v0, v11}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v5, v30

    invoke-static {v0, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v29

    invoke-static {v0, v12, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v28

    invoke-static {v0, v4, v5, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v25

    invoke-static {v0, v8, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v15, v2, LX/Du8;->A0B:Ljava/lang/String;

    if-nez v15, :cond_23

    const v1, 0x2d775794

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_9
    move/from16 v1, v31

    invoke-static {v6, v1}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x41dced4d

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_21
    :goto_a
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/RPz;

    move-object v14, v0

    move-object/from16 v15, v26

    move-object/from16 v16, v2

    move-object/from16 v17, p3

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move-object/from16 v20, p0

    move-object/from16 v21, v78

    move-object/from16 v22, v77

    move-object/from16 v23, v76

    move-object/from16 v24, v27

    move/from16 v25, v7

    move/from16 v26, v13

    invoke-direct/range {v14 .. v26}, LX/RPz;-><init>(LX/AIT;LX/Du8;LX/aeg;LX/dkj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void

    :cond_23
    const v4, 0x2d775795

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-object v37, LX/6DM;->A05:LX/6DM;

    sget-object v41, LX/EQi;->A02:LX/EQi;

    iget-boolean v4, v2, LX/Du8;->A0G:Z

    move/from16 v30, v4

    iget-object v4, v2, LX/Du8;->A01:LX/eao;

    move-object/from16 v29, v4

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v18

    invoke-static {v0}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v16

    iget v4, v2, LX/Du8;->A00:I

    move/from16 v28, v4

    iget-object v4, v2, LX/Du8;->A02:LX/6ED;

    move-object/from16 v25, v4

    invoke-static {v0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v52

    const-wide/16 v63, 0x0

    sget-object v4, LX/2Vo;->A03:LX/2Vo;

    sget-wide v54, LX/2Vp;->A01:J

    sget-wide v58, LX/3em;->A0B:J

    new-instance v36, LX/2Vo;

    move-object/from16 v42, v36

    move-object/from16 v43, v40

    move-object/from16 v44, v40

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move-object/from16 v49, v40

    move/from16 v50, v11

    move/from16 v51, v11

    move-wide/from16 v56, v54

    move-wide/from16 v60, v54

    invoke-direct/range {v42 .. v61}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    and-int/lit16 v12, v1, 0x380

    const/16 v10, 0x100

    invoke-static {v12, v10}, LX/120;->A0P(II)Z

    move-result v5

    invoke-static/range {v21 .. v21}, LX/294;->A1B(I)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_24

    if-ne v5, v3, :cond_25

    :cond_24
    new-instance v5, LX/D87;

    move-object/from16 v8, v78

    move-object/from16 v4, p2

    invoke-direct {v5, v8, v4, v11}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move/from16 v8, v24

    move/from16 v4, v32

    invoke-static {v8, v4}, LX/120;->A0P(II)Z

    move-result v8

    invoke-static/range {v62 .. v62}, LX/295;->A1G(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_26

    if-ne v4, v3, :cond_27

    :cond_26
    new-instance v4, LX/dfY;

    move-object/from16 v9, p1

    move-object/from16 v8, p3

    invoke-direct {v4, v9, v8, v11}, LX/dfY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v10}, LX/120;->A0P(II)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_28

    if-ne v10, v3, :cond_29

    :cond_28
    move-object/from16 v9, p2

    move/from16 v8, v31

    invoke-static {v0, v9, v8}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v10

    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/2addr v14, v1

    const/high16 v8, 0x100000

    invoke-static {v14, v8}, LX/120;->A0P(II)Z

    move-result v12

    move/from16 v9, v22

    move/from16 v8, v23

    if-eq v8, v9, :cond_2a

    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_2d

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    :cond_2a
    :goto_b
    or-int v12, v12, v20

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_2b

    if-ne v8, v3, :cond_2c

    :cond_2b
    const/16 v8, 0x33

    move-object/from16 v3, v76

    invoke-static {v0, v2, v3, v8}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v8

    :cond_2c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v18 .. v19}, LX/121;->A0O(J)LX/3em;

    move-result-object v34

    invoke-static/range {v16 .. v17}, LX/121;->A0O(J)LX/3em;

    move-result-object v35

    const/16 v57, 0x1b0

    const/high16 v3, 0x70000000

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v3, v1

    or-int v57, v57, v3

    const v61, 0xfffc800

    const/16 v62, 0x17

    const/16 v60, 0x6000

    move-object/from16 v32, v0

    move-object/from16 v33, v26

    move-object/from16 v38, v29

    move-object/from16 v39, v25

    move-object/from16 v42, v40

    move-object/from16 v43, v15

    move-object/from16 v47, v5

    move-object/from16 v48, v10

    move-object/from16 v49, v8

    move-object/from16 v50, v40

    move-object/from16 v51, v40

    move-object/from16 v52, v40

    move-object/from16 v53, v4

    move-object/from16 v54, v40

    move/from16 v55, v28

    move/from16 v56, v11

    move/from16 v58, v11

    move/from16 v59, v11

    move/from16 v65, v11

    move/from16 v66, v30

    move/from16 v67, v11

    move/from16 v68, v11

    move/from16 v69, v11

    move/from16 v70, v11

    move/from16 v71, v11

    move/from16 v72, v11

    move/from16 v73, v11

    move/from16 v74, v11

    move/from16 v75, v31

    invoke-static/range {v32 .. v75}, LX/NUB;->A01(LX/Svn;LX/AIT;LX/3em;LX/3em;LX/2Vo;LX/6DM;LX/eao;LX/6ED;LX/DLH;LX/EQi;LX/P5X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIIIIIIJZZZZZZZZZZZ)V

    goto/16 :goto_9

    :cond_2d
    const/16 v20, 0x0

    goto :goto_b

    :cond_2e
    const v5, 0x308e7a18

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_30
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_31
    const v5, 0x306a1e58

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_32
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :cond_33
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_38

    invoke-static {v0, v2, v7}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_38
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/Du8;LX/aeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 31

    move-object/from16 v4, p6

    const/16 v28, 0x0

    const v0, -0x27ca1607    # -8.0006604E14f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v7, p1

    move/from16 v6, p7

    if-eqz v0, :cond_17

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v15, p2

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v14, p3

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move/from16 v5, p9

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    move-object/from16 v13, p4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v12, p5

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v8, v12}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {v8, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/297;->A1R(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_9

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_8

    const/16 v1, 0x2d

    invoke-static {v8, v1}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.MediaProfileUsername (MediaPostContextUnit.kt:258)"

    const v1, -0x60b0818a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v7, LX/Du8;->A0A:Ljava/lang/String;

    iget-object v2, v7, LX/Du8;->A08:Ljava/lang/String;

    iget-object v10, v7, LX/Du8;->A09:Ljava/lang/String;

    iget-boolean v1, v7, LX/Du8;->A0K:Z

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v17, 0x0

    new-instance v16, LX/ENI;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move/from16 v27, v1

    move/from16 v29, v28

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v29}, LX/ENI;-><init>(LX/DLH;LX/DHE;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v8, v2}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v9

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v11, v2, v1, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-static {v0}, LX/145;->A1S(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    or-int/2addr v9, v1

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x4

    if-eq v2, v1, :cond_b

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_b
    const/4 v1, 0x1

    :goto_5
    or-int/2addr v9, v1

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-static {v0}, LX/297;->A1P(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    new-instance v0, LX/QhZ;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move/from16 v26, v5

    invoke-direct/range {v18 .. v26}, LX/QhZ;-><init>(LX/Du8;LX/aeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_e

    const/16 v1, 0x2e

    invoke-static {v8, v1}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x180

    const/16 v22, 0x8

    move-object/from16 v18, v16

    move-object/from16 v16, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, LX/NTy;->A00(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4325dbab

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/QzW;

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    move-object/from16 p0, v7

    move-object/from16 p1, v4

    move-object/from16 p2, v12

    move/from16 p5, v6

    move/from16 p7, v28

    move/from16 p8, v5

    invoke-direct/range {v29 .. v39}, LX/QzW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_13
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v13}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v5}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    invoke-static {v8, v7, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_18
    move v0, v6

    goto/16 :goto_0
.end method
