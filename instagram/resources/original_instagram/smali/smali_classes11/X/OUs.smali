.class public abstract LX/OUs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2WB;Ljava/lang/String;Ljava/lang/String;J)LX/3iX;
    .locals 21

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v4, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v2}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v1

    sget-wide v18, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    new-instance v5, LX/2Vs;

    move-object/from16 v10, p0

    move-wide/from16 v16, p3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-wide/from16 v20, v18

    invoke-direct/range {v5 .. v23}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v5, v2, v1}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v0, "tag_span"

    invoke-static {v3, v0, v4, v2, v1}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/3iX;LX/VEI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 45

    move-object/from16 v20, p1

    const v0, 0x57c1f036

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 p0, p4

    move/from16 v4, p10

    if-eqz v0, :cond_14

    or-int/lit8 v6, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    move-object/from16 v44, p5

    if-eqz v0, :cond_13

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    move-object/from16 v43, p6

    if-eqz v0, :cond_12

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    move-object/from16 v42, p7

    if-eqz v0, :cond_11

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    move-object/from16 v41, p8

    if-eqz v0, :cond_10

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p11, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p1, p3

    if-nez v1, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v1, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v40, p9

    if-nez v1, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v1, v3, 0x100

    const/high16 v0, 0x6000000

    move/from16 v19, p12

    if-nez v1, :cond_a

    and-int v0, p10, v0

    if-nez v0, :cond_b

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v1, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    invoke-static {v6}, LX/31V;->A1R(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_e

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.schools.management.ui.BottomButtonComponent (SchoolOnboardingCommonComponents.kt:104)"

    const v0, 0x74acc9b3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    const v0, 0x7f135382

    const/4 v2, 0x0

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135378

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f135383

    invoke-static {v5, v1, v7, v0}, LX/279;->A18(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v9

    invoke-static {v10, v7}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v8

    invoke-static {v5}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v16

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_17

    filled-new-array {v9, v8}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v15}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    const/16 v22, 0x0

    sget-wide v34, LX/2Vp;->A01:J

    sget-wide v38, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-wide/from16 v32, v16

    move-wide/from16 v36, v34

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v39}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    iget-object v14, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v13, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v11, v12, v0}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v0, "tag_span"

    invoke-virtual {v1, v0, v10, v12, v11}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    :cond_10
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v41

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v42

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v43

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v44

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p10

    goto/16 :goto_0

    :cond_15
    move v6, v4

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v1}, LX/10P;->A03()LX/3iX;

    move-result-object v11

    invoke-interface {v5, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, LX/3iX;

    const v0, 0x7f1340a5

    const v18, 0x7f1340a5

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    if-eqz p12, :cond_19

    const v0, 0x63e57477

    :goto_6
    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f135374

    invoke-static {v5, v13, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v10, v2}, LX/256;->A11(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_18

    const/4 v12, 0x0

    move-wide/from16 v0, v16

    invoke-static {v12, v13, v14, v0, v1}, LX/OUs;->A00(LX/2WB;Ljava/lang/String;Ljava/lang/String;J)LX/3iX;

    move-result-object v12

    invoke-interface {v5, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, LX/3iX;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    const v0, 0x5e0fd860

    invoke-static {v5, v10, v0, v2}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    const v0, 0x63e6c977

    goto :goto_6

    :pswitch_0
    const v0, 0x5e10441a

    goto :goto_7

    :pswitch_1
    const v0, 0x5e103bfa

    :goto_7
    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f132fba

    goto :goto_a

    :pswitch_2
    const v0, 0x5e1010dc

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v10, v0, v2}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v1

    sget-object v0, LX/0A3;->A04:LX/0A3;

    const-wide v16, 0x8106ad00232653L

    move-object v15, v1

    move-object v14, v0

    move-wide/from16 v0, v16

    invoke-static {v14, v15, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x63f49242

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f135189

    :goto_8
    invoke-static {v5, v10, v0, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v24

    goto :goto_b

    :cond_1a
    const v0, 0x63f5bca2

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f132fba

    goto :goto_8

    :pswitch_3
    const v0, 0x5e10030e

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f135380

    goto :goto_a

    :pswitch_4
    const v0, 0x5e0ff8ae

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13536f

    goto :goto_a

    :pswitch_5
    const v0, 0x5e0fefc1

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f131b2a

    goto :goto_a

    :pswitch_6
    const v0, 0x5e0fe41a

    goto :goto_9

    :cond_1b
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_f

    :pswitch_7
    const v0, 0x5e0fdbfa

    :goto_9
    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f135189

    :goto_a
    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    :goto_b
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v13, v1, :cond_27

    const/4 v1, 0x5

    if-eq v13, v1, :cond_28

    const v1, 0x63fdc5e4

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v25, v0

    :goto_c
    if-eqz v13, :cond_24

    const/4 v1, 0x2

    if-eq v13, v1, :cond_20

    const/4 v1, 0x5

    if-eq v13, v1, :cond_1e

    move-object v12, v0

    if-eqz v13, :cond_24

    const/4 v1, 0x2

    if-eq v13, v1, :cond_21

    const/4 v1, 0x5

    if-eq v13, v1, :cond_1f

    const v1, 0x640d4204

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    :goto_d
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    shl-int/lit8 v1, v6, 0x3

    and-int/lit8 v2, v1, 0x70

    shr-int/lit8 v1, v6, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v2, v1

    shl-int/lit8 v1, v6, 0x12

    invoke-static {v1, v2}, LX/256;->A07(II)I

    move-result v29

    move-object/from16 v22, v20

    move-object/from16 v23, v12

    move-object/from16 v26, p0

    move-object/from16 v27, v44

    move-object/from16 v28, v0

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v29}, LX/IZk;->A03(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x5fb8b52f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_f
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v17, 0x2

    new-instance v0, LX/RbW;

    move-object v5, v0

    move-object/from16 v6, v20

    move-object/from16 v7, v43

    move-object/from16 v8, v40

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v11, v42

    move-object/from16 v12, v41

    move-object/from16 v13, p0

    move-object/from16 v14, v44

    move v15, v4

    move/from16 v16, v3

    move/from16 v18, v19

    invoke-direct/range {v5 .. v18}, LX/RbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    move-object/from16 v12, p2

    :cond_1f
    const v0, 0x5e10d816

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v40

    goto :goto_e

    :cond_20
    move-object v12, v11

    :cond_21
    const v0, 0x640de5bd

    invoke-static {v5, v9, v0}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v6}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-static {v5, v8, v1, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v11

    const v0, 0xe000

    invoke-static {v0, v6}, LX/294;->A1P(II)Z

    move-result v1

    or-int/2addr v1, v11

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_22

    if-ne v0, v7, :cond_23

    :cond_22
    const/16 v7, 0x2a

    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-static {v9, v1, v8, v0, v7}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_d

    :cond_24
    const v0, 0x64093aaa

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/154;->A0U(I)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_25

    if-ne v0, v7, :cond_26

    :cond_25
    const/4 v1, 0x5

    move-object/from16 v0, v43

    invoke-static {v5, v0, v1}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v0

    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_d

    :cond_27
    const v1, 0x5e108060

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    goto :goto_10

    :cond_28
    const v1, 0x5e10764c

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    const v18, 0x7f135379

    :goto_10
    move/from16 v1, v18

    invoke-static {v5, v10, v1, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/VEI;LX/0RQ;II)V
    .locals 22

    move-object/from16 v13, p1

    const v0, -0x58360a71

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v11, 0x2

    move/from16 v12, p4

    if-eqz v0, :cond_7

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v15, p3

    if-eqz v0, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_2

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.ui.OnboardingProgressComponent (SchoolOnboardingCommonComponents.kt:204)"

    const v0, -0x4ce49b5b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v13, v0, v1, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v14, v10}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {v14}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v8, v14

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v14, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6SL;->A00:LX/6SL;

    const v0, 0x7ee8ccf8

    invoke-static {v14, v15, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VEI;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v6, v9}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v1, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_4

    const v1, -0x1a31e0e4

    invoke-interface {v14, v1}, LX/Svn;->GIm(I)V

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/88a;->A00:LX/3Hq;

    const-wide v18, 0xffd501c4L

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-array v1, v11, [LX/3em;

    const-wide v16, 0xffec0193L

    invoke-static/range {v16 .. v17}, LX/256;->A0l(J)LX/3em;

    move-result-object v0

    aput-object v0, v1, v10

    goto :goto_4

    :pswitch_1
    new-array v1, v11, [LX/3em;

    const-wide v16, 0xffff1756L

    invoke-static/range {v16 .. v17}, LX/256;->A0l(J)LX/3em;

    move-result-object v0

    aput-object v0, v1, v10

    const-wide v18, 0xfff7017bL

    goto :goto_4

    :pswitch_2
    new-array v1, v11, [LX/3em;

    const-wide v16, 0xffff4034L

    invoke-static/range {v16 .. v17}, LX/256;->A0l(J)LX/3em;

    move-result-object v0

    aput-object v0, v1, v10

    const-wide v18, 0xfffb0c6aL

    goto :goto_4

    :pswitch_3
    new-array v1, v11, [LX/3em;

    const-wide v16, 0xfffc0e67L

    invoke-static/range {v16 .. v17}, LX/256;->A0l(J)LX/3em;

    move-result-object v0

    aput-object v0, v1, v10

    const-wide v18, 0xffec0193L

    goto :goto_4

    :cond_4
    const v0, -0x1a2ee185

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    sget-object v3, LX/88a;->A00:LX/3Hq;

    invoke-static {v14}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    invoke-static {v14}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v3, v1, v5, v0}, LX/3Hq;->A07(Ljava/util/List;FF)LX/AkT;

    move-result-object v1

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :pswitch_4
    new-array v1, v11, [LX/3em;

    const-wide v16, 0xffff7a00L

    invoke-static/range {v16 .. v17}, LX/256;->A0l(J)LX/3em;

    move-result-object v0

    aput-object v0, v1, v10

    const-wide v18, 0xffff3f35L

    :goto_4
    invoke-static/range {v18 .. v19}, LX/256;->A0l(J)LX/3em;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v2, v1, v5, v0}, LX/3Hq;->A07(Ljava/util/List;FF)LX/AkT;

    move-result-object v1

    :goto_5
    invoke-static {v14}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v0, LX/2WG;->A02:LX/2WJ;

    invoke-static {v4, v1, v0, v6}, LX/2ZJ;->A01(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v0

    invoke-static {v14, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    goto/16 :goto_3

    :cond_5
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v13}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_8
    move v2, v12

    goto/16 :goto_0

    :cond_9
    invoke-static {v8, v10, v9}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x46104396

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_a
    invoke-interface {v14}, LX/Svn;->GGs()V

    :cond_b
    :goto_6
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/Rkb;

    move/from16 v20, v12

    move/from16 p0, v11

    move-object/from16 p1, v13

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A03(LX/Svn;LX/3iX;LX/VEI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IIIZ)V
    .locals 25

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    move/from16 v1, p14

    move-object/from16 v20, p4

    move-object/from16 v15, p9

    invoke-static/range {v20 .. v20}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x6a0356f0

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v11, p11

    move-object/from16 v21, p3

    if-eqz v0, :cond_20

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v5, p13, 0x2

    if-eqz v5, :cond_1f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p13, 0x4

    if-eqz v18, :cond_1e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p13, 0x8

    if-eqz v17, :cond_1d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p13, 0x10

    if-eqz v16, :cond_1c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p13, 0x20

    const/high16 v5, 0x30000

    move-object/from16 p4, p2

    if-nez v6, :cond_4

    and-int v5, p11, v5

    if-nez v5, :cond_5

    move-object/from16 v5, p4

    invoke-static {v12, v5}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit8 v6, p13, 0x40

    const/high16 v5, 0x180000

    move-object/from16 p11, p10

    if-nez v6, :cond_6

    and-int/2addr v5, v11

    if-nez v5, :cond_7

    move-object/from16 v5, p11

    invoke-static {v12, v5}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    :cond_6
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v14, v10, 0x80

    const/high16 v5, 0xc00000

    if-nez v14, :cond_8

    and-int/2addr v5, v11

    if-nez v5, :cond_9

    invoke-static {v12, v15}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    :cond_8
    or-int/2addr v0, v5

    :cond_9
    and-int/lit16 v13, v10, 0x100

    const/high16 v5, 0x6000000

    if-nez v13, :cond_a

    and-int/2addr v5, v11

    if-nez v5, :cond_b

    move-object/from16 v5, p1

    invoke-static {v12, v5}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    :cond_a
    or-int/2addr v0, v5

    :cond_b
    and-int/lit16 v9, v10, 0x200

    const/high16 v5, 0x30000000

    move-object/from16 v19, p8

    if-nez v9, :cond_c

    and-int/2addr v5, v11

    if-nez v5, :cond_d

    move-object/from16 v5, v19

    invoke-static {v12, v5}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    :cond_c
    or-int/2addr v0, v5

    :cond_d
    and-int/lit16 v8, v10, 0x400

    move/from16 v22, p12

    if-eqz v8, :cond_1a

    or-int/lit8 v7, p12, 0x6

    :goto_5
    const v5, 0x12492493

    and-int v6, v0, v5

    const v5, 0x12492492

    if-ne v6, v5, :cond_e

    and-int/lit8 v7, v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eq v7, v6, :cond_f

    :cond_e
    const/4 v5, 0x1

    :cond_f
    invoke-static {v12, v0, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v18, :cond_10

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_10

    const/16 v0, 0x21

    invoke-static {v12, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v4

    :cond_10
    if-eqz v17, :cond_11

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_11

    const/16 v0, 0x22

    invoke-static {v12, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v3

    :cond_11
    if-eqz v16, :cond_12

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    const/16 v0, 0x23

    invoke-static {v12, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v2

    :cond_12
    if-eqz v14, :cond_13

    sget-object v15, LX/MhJ;->A00:Lkotlin/jvm/functions/Function3;

    :cond_13
    const/4 v14, 0x0

    if-eqz v13, :cond_14

    move-object/from16 p1, v14

    :cond_14
    if-nez v9, :cond_15

    move-object/from16 v14, v19

    :cond_15
    invoke-static {v8, v1}, LX/121;->A1Q(IZ)Z

    move-result v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v5, "com.instagram.schools.management.ui.OnboardingBaseContent (SchoolOnboardingCommonComponents.kt:60)"

    const v0, -0x6f2e5d3d

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v0}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v6

    const/16 p9, 0x0

    new-instance v5, LX/RbB;

    move-object/from16 v23, v5

    move-object/from16 v24, p11

    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v15

    move-object/from16 p5, v21

    move-object/from16 p6, v4

    move-object/from16 p7, v20

    move-object/from16 p8, v14

    move/from16 p10, v1

    invoke-direct/range {v23 .. v35}, LX/RbB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x544726ae

    invoke-static {v12, v6, v5, v0}, LX/1J9;->A0y(LX/Svn;LX/AIT;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x7c78b7d6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_6
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_18

    const/16 v24, 0x3

    new-instance v0, LX/RdK;

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v21

    move/from16 v21, v11

    move/from16 v23, v10

    move/from16 p0, v1

    move-object v10, v0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move-object v13, v3

    move-object/from16 v15, p11

    invoke-direct/range {v10 .. v25}, LX/RdK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v12}, LX/Svn;->GGs()V

    move-object/from16 v14, v19

    goto :goto_6

    :cond_1a
    and-int/lit8 v5, p12, 0x6

    if-nez v5, :cond_1b

    invoke-static {v12, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v5

    or-int v7, p12, v5

    goto/16 :goto_5

    :cond_1b
    move/from16 v7, v22

    goto/16 :goto_5

    :cond_1c
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_3

    invoke-static {v12, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_2

    invoke-static {v12, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_1

    invoke-static {v12, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v5, p11, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, v20

    invoke-static {v12, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, v21

    invoke-static {v12, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_21
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/VEI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0RQ;I)V
    .locals 14

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x71c

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move p0, v12

    invoke-static/range {v0 .. v14}, LX/OUs;->A03(LX/Svn;LX/3iX;LX/VEI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IIIZ)V

    return-void
.end method
