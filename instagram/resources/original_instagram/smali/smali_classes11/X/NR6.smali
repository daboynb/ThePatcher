.class public abstract LX/NR6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Mq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZZZZ)V
    .locals 43

    move-object/from16 v27, p3

    move-object/from16 v25, p2

    move/from16 v23, p15

    move/from16 v17, p18

    move/from16 v26, p9

    move/from16 v16, p19

    move-object/from16 v28, p4

    move/from16 v24, p16

    move-object/from16 v22, p5

    move-object/from16 v21, p6

    move-object/from16 v19, p8

    move-object/from16 v20, p7

    move/from16 v18, p17

    const/4 v5, 0x0

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x2d3e8310

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v4, p12

    and-int/lit8 v1, p12, 0x1

    move/from16 v6, p10

    if-eqz v1, :cond_3c

    or-int/lit8 v1, p10, 0x6

    :goto_0
    and-int/lit8 v2, p12, 0x2

    move/from16 v29, p13

    if-eqz v2, :cond_3b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v37, p12, 0x4

    if-eqz v37, :cond_3a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p12, 0x8

    move/from16 v31, p14

    if-eqz v2, :cond_39

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v36, p12, 0x10

    if-eqz v36, :cond_38

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v35, p12, 0x20

    const/high16 v14, 0x30000

    if-eqz v35, :cond_37

    or-int/2addr v1, v14

    :cond_4
    :goto_5
    and-int/lit8 v34, p12, 0x40

    const/high16 v2, 0x180000

    if-nez v34, :cond_5

    and-int v2, p10, v2

    if-nez v2, :cond_6

    move/from16 v2, v26

    invoke-static {v0, v2}, LX/31V;->A06(LX/Svn;I)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v4, 0x80

    move/from16 v33, v2

    const/high16 v2, 0xc00000

    if-nez v33, :cond_7

    and-int v2, v2, p10

    if-nez v2, :cond_8

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/295;->A0L(LX/Svn;Z)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v4, 0x100

    move/from16 v32, v2

    const/high16 v2, 0x6000000

    if-nez v32, :cond_9

    and-int v2, v2, p10

    if-nez v2, :cond_a

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v7, v4, 0x200

    const/high16 v2, 0x30000000

    if-nez v7, :cond_b

    and-int v2, v2, p10

    if-nez v2, :cond_c

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v8, v4, 0x400

    move/from16 v40, p11

    if-eqz v8, :cond_35

    or-int/lit8 v2, p11, 0x6

    :goto_6
    and-int/lit16 v9, v4, 0x800

    if-eqz v9, :cond_34

    or-int/lit8 v2, v2, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v10, v4, 0x1000

    if-eqz v10, :cond_33

    or-int/lit16 v2, v2, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v11, v4, 0x2000

    if-eqz v11, :cond_32

    or-int/lit16 v2, v2, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v12, v4, 0x4000

    if-eqz v12, :cond_31

    or-int/lit16 v2, v2, 0x6000

    :cond_10
    :goto_a
    const v3, 0x8000

    and-int v13, p12, v3

    if-eqz v13, :cond_30

    or-int/2addr v2, v14

    :cond_11
    :goto_b
    const v3, 0x12492493

    and-int v14, v1, v3

    const v3, 0x12492492

    if-ne v14, v3, :cond_12

    const v15, 0x12493

    and-int/2addr v15, v2

    const v3, 0x12492

    const/4 v14, 0x0

    if-eq v15, v3, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    invoke-static {v0, v1, v14}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_2f

    move-object/from16 v14, v27

    move/from16 v3, v37

    invoke-static {v14, v3}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v27

    if-eqz v36, :cond_14

    const/16 v25, 0x0

    :cond_14
    move/from16 v14, v35

    move/from16 v3, v23

    invoke-static {v14, v3}, LX/121;->A1Q(IZ)Z

    move-result v23

    if-eqz v34, :cond_15

    const/16 v26, 0xa0

    :cond_15
    if-eqz v33, :cond_16

    const/16 v24, 0x0

    :cond_16
    if-eqz v32, :cond_18

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v28

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v28

    if-ne v3, v14, :cond_17

    const/16 v3, 0x2a

    invoke-static {v0, v3}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v28

    :cond_17
    move-object/from16 v3, v28

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v3

    :cond_18
    if-eqz v7, :cond_1a

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v22

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v22

    if-ne v3, v7, :cond_19

    const/16 v3, 0x2b

    invoke-static {v0, v3}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v22

    :cond_19
    move-object/from16 v3, v22

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v3

    :cond_1a
    if-eqz v8, :cond_1c

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v21

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v21

    if-ne v3, v7, :cond_1b

    const/16 v3, 0x2c

    invoke-static {v0, v3}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v21

    :cond_1b
    move-object/from16 v3, v21

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v3

    :cond_1c
    if-eqz v9, :cond_1e

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v20

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v20

    if-ne v3, v7, :cond_1d

    const/16 v7, 0x2d

    new-instance v20, LX/AwF;

    move-object/from16 v3, v20

    invoke-direct {v3, v7}, LX/AwF;-><init>(I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v3, v20

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v3

    :cond_1e
    if-eqz v10, :cond_20

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v19

    if-ne v3, v7, :cond_1f

    const/16 v7, 0x2e

    new-instance v19, LX/AwF;

    move-object/from16 v3, v19

    invoke-direct {v3, v7}, LX/AwF;-><init>(I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v3, v19

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v3

    :cond_20
    move/from16 v3, v18

    invoke-static {v11, v3}, LX/256;->A1T(IZ)Z

    move-result v18

    move/from16 v3, v17

    invoke-static {v12, v3}, LX/121;->A1Q(IZ)Z

    move-result v17

    move/from16 v3, v16

    invoke-static {v13, v3}, LX/121;->A1Q(IZ)Z

    move-result v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v7, "com.instagram.aistudio.creation.ugc.common.component.profilepicture.AiProfilePicture (AiProfilePicture.kt:61)"

    const v3, 0x1fcc45a2

    invoke-static {v7, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v39, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v39

    invoke-static {v0, v7, v3, v5}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v3, v38

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v38, v3

    move-object/from16 v3, v30

    instance-of v3, v3, LX/PLZ;

    if-eqz v3, :cond_2d

    const v3, 0x76dcee59

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v9, 0x7f120076

    const/4 v8, 0x0

    const v10, 0x7fffffff

    const/16 v11, 0x30

    const/16 v12, 0xfc

    move-object v7, v0

    move v13, v5

    invoke-static/range {v7 .. v13}, LX/OLI;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZ)LX/444;

    move-result-object p1

    :goto_c
    invoke-static {v0, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    :goto_d
    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v14, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v37, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v37

    invoke-static {v0, v3, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v36

    sget-object v35, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, v35

    invoke-static {v0, v10, v7, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v34

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v33

    invoke-static {v8, v5}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v10

    sget-object v32, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v9, v32

    invoke-interface {v10, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v12, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v9, v37

    invoke-static {v0, v3, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v36

    invoke-static {v0, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v35

    invoke-static {v0, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v34

    invoke-static {v0, v7, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v33

    invoke-static {v0, v10, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v9, v37

    invoke-static {v0, v3, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v36

    invoke-static {v0, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v35

    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v34

    invoke-static {v0, v7, v9, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v33

    invoke-static {v0, v10, v9}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v15

    move/from16 v9, v26

    int-to-float v9, v9

    invoke-static {v8, v9}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v10

    sget-object v9, LX/2WH;->A00:LX/2WJ;

    invoke-static {v10, v9}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v11

    invoke-static {}, LX/31V;->A0S()LX/88a;

    move-result-object v10

    const/16 p10, 0x0

    invoke-static {v11, v10}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v10

    invoke-static {v12, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v10, v37

    invoke-static {v0, v3, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v36

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v35

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v34

    invoke-static {v0, v7, v10, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v33

    invoke-static {v0, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v30

    instance-of v11, v10, LX/B2u;

    if-eqz v11, :cond_2c

    sget-object v42, LX/2Wu;->A01:LX/2Wv;

    :goto_e
    if-eqz v24, :cond_2b

    sget-object p2, LX/3IF;->A00:LX/NoH;

    :goto_f
    instance-of v10, v10, LX/INJ;

    if-eqz v10, :cond_2a

    const v10, -0x730cc199

    invoke-static {v0, v10}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v10

    iget-wide v12, v10, LX/2VG;->A12:J

    invoke-static {v12, v13}, LX/132;->A0I(J)LX/6TD;

    move-result-object p0

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    const/16 p14, 0x38

    const/16 p5, 0x28

    move-object/from16 v41, v0

    move-object/from16 p3, p10

    move/from16 p4, p14

    invoke-static/range {v41 .. v48}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    const/4 v10, 0x1

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v11, :cond_29

    if-eqz p13, :cond_29

    const v11, 0x44769fd6

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v12, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v1}, LX/297;->A1T(I)Z

    move-result v14

    and-int/lit16 v11, v2, 0x380

    const/16 v8, 0x100

    invoke-static {v11, v8}, LX/120;->A0P(II)Z

    move-result v8

    or-int/2addr v14, v8

    invoke-static {v1}, LX/294;->A1I(I)Z

    move-result v8

    or-int/2addr v14, v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_22

    move-object/from16 v8, v39

    if-ne v11, v8, :cond_23

    :cond_22
    new-instance v11, LX/QbT;

    move-object/from16 v41, v11

    move/from16 v42, v5

    move-object/from16 p0, v38

    move-object/from16 p1, v19

    move-object/from16 p2, v27

    move/from16 p3, v24

    invoke-direct/range {v41 .. v46}, LX/QbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v12, v13, v11}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v11

    invoke-static {v8, v9, v13, v11, v12}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v8

    invoke-static {v8, v13}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v9, v8}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v15, v9}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v42

    const v8, 0x7f0821f7

    invoke-static {v0, v8}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p0

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide p2

    const v8, 0x7f133b8c

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v46}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    if-eqz v24, :cond_28

    const v8, 0x44894598

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v8, v39

    if-ne v9, v8, :cond_24

    const/4 v9, 0x2

    move-object/from16 v8, v38

    invoke-static {v0, v8, v9}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v9

    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v11, v2, 0x6

    and-int/lit8 v8, v11, 0x70

    const/high16 v12, 0x6000000

    or-int/2addr v8, v12

    invoke-static {v11, v8}, LX/132;->A07(II)I

    move-result v11

    shr-int/lit8 v8, v1, 0xc

    invoke-static {v8, v11}, LX/295;->A02(II)I

    move-result v8

    shl-int/lit8 v2, v2, 0x12

    invoke-static {v2, v8}, LX/295;->A06(II)I

    move-result p4

    move-object/from16 v42, v28

    move-object/from16 p0, v22

    move-object/from16 p1, v21

    move-object/from16 p2, v20

    move-object/from16 p3, v9

    move/from16 p5, v5

    move/from16 p7, v18

    move/from16 p8, v17

    move/from16 p9, v16

    invoke-static/range {v41 .. v52}, LX/NR6;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    :goto_11
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    invoke-static {v3, v10}, LX/27V;->A1E(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v31, :cond_27

    if-eqz v25, :cond_27

    const v2, 0x6ad707f8

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v2, LX/2Xr;->A02:LX/NoO;

    invoke-static {v2, v0}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v2, v37

    invoke-static {v0, v3, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v36

    invoke-static {v0, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v35

    invoke-static {v0, v11, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v34

    invoke-static {v0, v7, v2, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v33

    invoke-static {v0, v8, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide p15

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 p13, v2, 0x70

    or-int p13, p13, v1

    const-wide/16 p17, 0x0

    move-object/from16 p9, v0

    move-object/from16 p11, v25

    move/from16 p12, v5

    move/from16 p19, v23

    invoke-static/range {p9 .. p19}, LX/FNQ;->A00(LX/Svn;LX/2Vo;Ljava/lang/String;IIIJJZ)V

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    invoke-static {v3, v5, v10}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, 0x741dfb3e

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_25
    :goto_14
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, LX/Rfu;

    move-object/from16 v41, v0

    move-object/from16 v42, v30

    move-object/from16 p0, v25

    move-object/from16 p1, v27

    move-object/from16 p2, v28

    move-object/from16 p3, v22

    move-object/from16 p4, v21

    move-object/from16 p5, v20

    move-object/from16 p6, v19

    move/from16 p7, v26

    move/from16 p8, v6

    move/from16 p9, v40

    move/from16 p10, v4

    move/from16 p11, v29

    move/from16 p12, v31

    move/from16 p13, v23

    move/from16 p14, v24

    move/from16 p15, v18

    move/from16 p16, v17

    move/from16 p17, v16

    invoke-direct/range {v41 .. v60}, LX/Rfu;-><init>(LX/Mq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void

    :cond_27
    const v1, 0x6adb501c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_13

    :cond_28
    const v2, 0x449336be

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto/16 :goto_11

    :cond_29
    const v2, 0x44935d7e

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto/16 :goto_12

    :cond_2a
    const v10, -0x730b5f86

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p0, 0x0

    goto/16 :goto_10

    :cond_2b
    sget-object p2, LX/3IF;->A04:LX/NoH;

    goto/16 :goto_f

    :cond_2c
    move-object/from16 v42, v8

    goto/16 :goto_e

    :cond_2d
    move-object/from16 v3, v30

    instance-of v3, v3, LX/B2u;

    if-eqz v3, :cond_2e

    const v3, 0x76dd05cf

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    move-object/from16 v3, v30

    check-cast v3, LX/B2u;

    iget-object v3, v3, LX/B2u;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v3}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object p1

    goto/16 :goto_c

    :cond_2e
    move-object/from16 v3, v30

    instance-of v3, v3, LX/INJ;

    if-eqz v3, :cond_3e

    const v3, 0x76dd1041

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f082213

    invoke-static {v0, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p1

    invoke-static {v0, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_d

    :cond_2f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_14

    :cond_30
    and-int v3, p11, v14

    if-nez v3, :cond_11

    move/from16 v3, v16

    invoke-static {v0, v3}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_b

    :cond_31
    move/from16 v3, v40

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_10

    move/from16 v3, v17

    invoke-static {v0, v3}, LX/145;->A0P(LX/Svn;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_a

    :cond_32
    move/from16 v3, v40

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_f

    move/from16 v3, v18

    invoke-static {v0, v3}, LX/294;->A0K(LX/Svn;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_9

    :cond_33
    move/from16 v3, v40

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_e

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_8

    :cond_34
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_d

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_7

    :cond_35
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_36

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p11, v2

    goto/16 :goto_6

    :cond_36
    move/from16 v2, v40

    goto/16 :goto_6

    :cond_37
    and-int v2, p10, v14

    if-nez v2, :cond_4

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_38
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_39
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v31

    invoke-static {v0, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_3a
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_3b
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_3c
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_3d

    move-object/from16 v1, v30

    invoke-static {v0, v1, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_3d
    move v1, v6

    goto/16 :goto_0

    :cond_3e
    const v1, 0x76dce5e7

    invoke-static {v0, v1, v5}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .locals 31

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move/from16 v20, p11

    move/from16 v21, p10

    move/from16 v22, p9

    const v0, -0x1a357627

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v3, p6

    move/from16 p11, p8

    if-eqz v0, :cond_29

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v19, p7, 0x2

    if-eqz v19, :cond_28

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p7, 0x4

    if-eqz v18, :cond_27

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p7, 0x8

    if-eqz v17, :cond_26

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p7, 0x10

    if-eqz v16, :cond_25

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v15, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    invoke-static {v1, v9}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v14, p7, 0x40

    const/high16 v2, 0x180000

    if-nez v14, :cond_6

    and-int v2, p6, v2

    if-nez v2, :cond_7

    invoke-static {v1, v8}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v12, v4, 0x80

    const/high16 v2, 0xc00000

    if-nez v12, :cond_8

    and-int v2, v2, p6

    if-nez v2, :cond_9

    invoke-static {v1, v7}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v11, v4, 0x100

    const/high16 v2, 0x6000000

    if-nez v11, :cond_a

    and-int v2, v2, p6

    if-nez v2, :cond_b

    invoke-static {v1, v6}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x2492493

    and-int v13, v0, v2

    const v5, 0x2492492

    const/4 v2, 0x0

    const/16 v27, 0x1

    invoke-static {v13, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v1, v0, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_24

    if-eqz v19, :cond_c

    const/16 v22, 0x1

    :cond_c
    if-eqz v18, :cond_d

    const/16 v21, 0x0

    :cond_d
    if-eqz v17, :cond_e

    const/16 v20, 0x0

    :cond_e
    if-eqz v16, :cond_10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_f

    const/16 v5, 0x2f

    invoke-static {v1, v5}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v10

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    :cond_10
    if-eqz v15, :cond_12

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_11

    const/16 v5, 0x30

    invoke-static {v1, v5}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v9

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_12
    if-eqz v14, :cond_14

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_13

    const/16 v5, 0x31

    invoke-static {v1, v5}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v8

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_14
    if-eqz v12, :cond_16

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_15

    const/16 v5, 0x32

    invoke-static {v1, v5}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v7

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_16
    if-eqz v11, :cond_18

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_17

    const/16 v5, 0x33

    invoke-static {v1, v5}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v6

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_18
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v11, "com.instagram.aistudio.creation.ugc.common.component.profilepicture.EnhancedCreationAvatarContextMenu (AiProfilePicture.kt:178)"

    const v5, -0x3fa00fcd

    invoke-static {v11, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    const/16 p5, 0x4

    if-eqz v22, :cond_23

    const v5, -0x50630678

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f13060d

    invoke-static {v1, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    const v5, 0x7f0821fe

    invoke-static {v1, v5, v2}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v24

    const/16 v25, 0x0

    new-instance v15, LX/GWv;

    move-object/from16 v23, v15

    move/from16 v28, v27

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-direct/range {v23 .. v30}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-static {v1, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :goto_5
    const v11, 0x7f13060b

    invoke-static {v1, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    const v12, 0x7f08249e

    const/4 v11, 0x2

    invoke-static {v1, v12, v2, v11, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v29

    const/16 v30, 0x0

    new-instance v16, LX/GWv;

    move-object/from16 v28, v16

    move/from16 p1, v2

    move/from16 p2, v27

    move/from16 p3, v2

    move/from16 p4, v2

    invoke-direct/range {v28 .. v35}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    if-eqz v20, :cond_22

    const v12, -0x5050315d

    invoke-interface {v1, v12}, LX/Svn;->GIm(I)V

    const/16 p1, 0x3

    const v12, 0x7f130610

    invoke-static {v1, v12}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    const v12, 0x7f08257b

    invoke-static {v1, v12, v2, v11, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v29

    new-instance v14, LX/GWv;

    move-object/from16 v28, v14

    invoke-direct/range {v28 .. v35}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    if-eqz v21, :cond_21

    const v12, -0x50467658

    invoke-interface {v1, v12}, LX/Svn;->GIm(I)V

    const v12, 0x7f13060c

    invoke-static {v1, v12}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    const v12, 0x7f082183

    invoke-static {v1, v12, v2, v11, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v29

    new-instance v13, LX/GWv;

    move-object/from16 v28, v13

    move/from16 p1, v11

    invoke-direct/range {v28 .. v35}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    const/4 v12, 0x3

    move-object/from16 v2, v16

    filled-new-array {v15, v2, v14, v13}, [LX/GWv;

    move-result-object v2

    invoke-static {v2}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v14

    const/high16 v5, -0x3e400000    # -24.0f

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v5, v2}, LX/297;->A05(FF)J

    move-result-wide v17

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v2

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v13

    or-int/2addr v13, v2

    invoke-static {v0}, LX/145;->A1S(I)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-static {v0}, LX/297;->A1T(I)Z

    move-result v2

    or-int/2addr v13, v2

    const/high16 v11, 0xe000000

    and-int/2addr v11, v0

    const/high16 v5, 0x4000000

    invoke-static {v11, v5}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_1a

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v13, :cond_1b

    :cond_1a
    new-instance v2, LX/QhC;

    move-object/from16 p4, v2

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v7

    move-object/from16 p9, v10

    move-object/from16 p10, v6

    invoke-direct/range {p4 .. p10}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eq v11, v5, :cond_1c

    const/16 v27, 0x0

    :cond_1c
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v27, :cond_1d

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v11, :cond_1e

    :cond_1d
    invoke-static {v1, v6, v12}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v5

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v11, LX/MoJ;

    invoke-direct {v11, v14, v12}, LX/MoJ;-><init>(Ljava/lang/Object;I)V

    shl-int/lit8 v16, v0, 0xc

    const v0, 0xe000

    and-int v16, v16, v0

    const/high16 v0, 0x30000

    or-int v16, v16, v0

    move-object v12, v1

    move-object v13, v5

    move-object v14, v2

    move-object v15, v11

    move/from16 v19, p11

    invoke-static/range {v12 .. v19}, LX/4I5;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x53a33e72

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1f
    :goto_8
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/RAP;

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, p11

    move/from16 v26, v22

    move/from16 v27, v21

    move/from16 v28, v20

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v28}, LX/RAP;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    const v11, -0x503ddd59

    invoke-interface {v1, v11}, LX/Svn;->GIm(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_22
    const v12, -0x50478599

    invoke-interface {v1, v12}, LX/Svn;->GIm(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_23
    const v5, -0x505a6d79

    invoke-static {v1, v5, v2}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_24
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_25
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v10}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v20

    invoke-static {v1, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v21

    invoke-static {v1, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v22

    invoke-static {v1, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_2a

    move/from16 v0, p11

    invoke-static {v1, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_2a
    move v0, v3

    goto/16 :goto_0
.end method
