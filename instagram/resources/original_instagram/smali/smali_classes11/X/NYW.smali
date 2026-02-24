.class public abstract LX/NYW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/DsD;LX/MNT;Ljava/lang/String;FII)V
    .locals 32

    move-object/from16 v1, p2

    move-object/from16 v18, p1

    const/4 v7, 0x1

    move-object/from16 v8, p3

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, -0x30804302

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v5, p7

    and-int/lit8 v4, p7, 0x1

    const/4 v3, 0x4

    move-object/from16 p7, p4

    move/from16 v2, p6

    if-eqz v4, :cond_1f

    or-int/lit8 v4, p6, 0x6

    :goto_0
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_1e

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_1d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_4

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_2

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    const/16 v6, 0x800

    if-nez v9, :cond_3

    :cond_2
    const/16 v6, 0x400

    :cond_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v13, v5, 0x10

    move/from16 v11, p5

    if-eqz v13, :cond_1c

    or-int/lit16 v4, v4, 0x6000

    :cond_5
    :goto_3
    invoke-static {v4}, LX/145;->A1R(I)Z

    move-result v6

    invoke-static {v0, v4, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_17

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {v0, v5, v4}, LX/294;->A0A(LX/Svn;II)I

    move-result v4

    :goto_4
    move/from16 v17, v11

    :cond_6
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v9, "com.instagram.direct.fragment.thread.aichats.immersive.AiBotVoiceCaptionsView (AiBotVoiceCaptionsView.kt:49)"

    const v6, -0x56e5db2b

    invoke-static {v9, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v14}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Xrn;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_8

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/K1g;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/K1g;->A01:LX/Xrn;

    const/4 v9, 0x0

    new-instance v6, LX/ODs;

    invoke-direct {v6, v9, v9, v10}, LX/ODs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v13, LX/K1g;->A03:LX/AWJ;

    iput-object v6, v13, LX/K1g;->A04:LX/NsU;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LX/K1g;

    iget-object v9, v13, LX/K1g;->A04:LX/NsU;

    const/16 v20, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v9}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    const-string v15, ""

    invoke-static {v0, v9, v14, v15}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v10, v8, LX/MNT;->A0G:Ljava/lang/String;

    invoke-static {v0, v10, v13}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v4, v3}, LX/294;->A1Q(II)Z

    move-result v3

    or-int v16, v16, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_9

    if-ne v9, v14, :cond_a

    :cond_9
    new-instance v9, LX/QfO;

    move-object/from16 v3, p7

    invoke-direct {v9, v13, v3, v10, v7}, LX/QfO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v0, v9, v10}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_b

    if-ne v3, v14, :cond_c

    :cond_b
    const/4 v3, 0x7

    invoke-static {v0, v11, v12, v3}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v3

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v10, v3}, LX/2TL;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v8, LX/MNT;->A0J:Ljava/lang/String;

    if-nez v3, :cond_d

    move-object v3, v15

    :cond_d
    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v16

    invoke-static {v11}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v8, LX/MNT;->A07:LX/IxS;

    invoke-static {v9}, LX/LLZ;->A01(LX/IxS;)Z

    move-result v9

    if-eqz v9, :cond_11

    const v4, 0x79250c02

    move-object/from16 v3, v18

    invoke-static {v0, v3, v4}, LX/31V;->A0O(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v12, 0x20

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v10

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v4, v3, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/DsD;->A04:LX/3em;

    if-eqz v4, :cond_10

    iget-object v11, v1, LX/DsD;->A06:LX/Sgw;

    if-eqz v11, :cond_10

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v10

    iget-wide v3, v4, LX/3em;->A00:J

    invoke-static {v10, v11, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    iget v3, v1, LX/DsD;->A01:F

    :goto_5
    invoke-static {v4, v3}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    const v3, 0x7f13049a

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    const-wide v29, 0x80ffffffL

    shl-long v29, v29, v12

    sget-wide v11, LX/3em;->A01:J

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v31

    const/16 v27, 0x3

    sget-wide p1, LX/2Vp;->A01:J

    sget-wide p3, LX/3em;->A0B:J

    new-instance v3, LX/2Vo;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move/from16 v28, v6

    move-wide/from16 p5, p1

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v38}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v10, v3, v4}, LX/2Zu;->A06(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v9, v7, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x35f3873b

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_e
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v0, LX/QtK;

    move-object v9, v0

    move-object/from16 v10, v18

    move-object v11, v1

    move-object v12, v8

    move-object/from16 v13, p7

    move/from16 v14, v17

    move v15, v2

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/QtK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    :goto_6
    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_5

    :cond_11
    const v9, 0x7930f06d

    invoke-static {v0, v9, v6}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    move/from16 v12, v17

    move-object/from16 v10, v18

    invoke-static {v10, v12}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v15

    sget-object v13, LX/2Xr;->A02:LX/NoO;

    iget-object v12, v1, LX/DsD;->A02:LX/Oa1;

    const/4 v10, 0x6

    invoke-static {v13, v0, v12, v10}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v12, v10, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v10

    if-lez v10, :cond_16

    const v10, -0x514470b7

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v22

    iget-boolean v10, v1, LX/DsD;->A07:Z

    sget-object v12, LX/AIT;->A00:LX/3gP;

    if-nez v10, :cond_12

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    :cond_12
    const/high16 v11, 0x41a00000    # 20.0f

    if-nez v16, :cond_13

    const/high16 v11, 0x41800000    # 16.0f

    :cond_13
    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v12, v11, v10}, LX/256;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v20

    shr-int/lit8 v10, v4, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v23, v10, 0x30

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-static/range {v19 .. v25}, LX/NYW;->A01(LX/Svn;LX/AIT;LX/DsD;Ljava/lang/String;IIZ)V

    :goto_7
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v16, :cond_15

    const v10, -0x513b5989

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    iget-boolean v10, v1, LX/DsD;->A07:Z

    if-eqz v10, :cond_14

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :goto_8
    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v11, v10}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v11

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v14, v4, 0x30

    move-object v10, v0

    move-object v12, v1

    move-object v13, v3

    move v15, v6

    move/from16 v16, v6

    invoke-static/range {v10 .. v16}, LX/NYW;->A01(LX/Svn;LX/AIT;LX/DsD;Ljava/lang/String;IIZ)V

    :goto_9
    invoke-static {v9, v6, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, 0x5dadadb6

    invoke-static {v3}, LX/2TK;->A00(I)V

    goto :goto_a

    :cond_14
    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    goto :goto_8

    :cond_15
    const v3, -0x513651f2

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_16
    const v10, -0x513bebb2

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_17
    if-eqz v10, :cond_18

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_18
    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_19

    const/4 v12, 0x0

    sget-object v10, LX/2Ww;->A02:LX/Oa1;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/DsD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/DsD;->A03:LX/3em;

    iput-object v12, v1, LX/DsD;->A05:LX/Sgw;

    iput v9, v1, LX/DsD;->A00:F

    iput-object v10, v1, LX/DsD;->A02:LX/Oa1;

    iput-object v12, v1, LX/DsD;->A04:LX/3em;

    iput-object v12, v1, LX/DsD;->A06:LX/Sgw;

    iput v9, v1, LX/DsD;->A01:F

    iput-boolean v6, v1, LX/DsD;->A07:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit16 v4, v4, -0x1c01

    :cond_19
    const/high16 v17, 0x3f800000    # 1.0f

    if-nez v13, :cond_6

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v0}, LX/Svn;->GGs()V

    move/from16 v17, v11

    :cond_1b
    :goto_a
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v19, 0x2

    new-instance v0, LX/QtK;

    move-object v11, v0

    move-object/from16 v12, v18

    move-object v13, v1

    move-object v14, v8

    move-object/from16 v15, p7

    move/from16 v16, v17

    move/from16 v17, v2

    move/from16 v18, v5

    invoke-direct/range {v11 .. v19}, LX/QtK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    goto/16 :goto_6

    :cond_1c
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_5

    invoke-static {v0, v11}, LX/295;->A09(LX/Svn;F)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1

    move-object/from16 v6, v18

    invoke-static {v0, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v6, p6, 0x30

    if-nez v6, :cond_0

    invoke-static {v0, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v4, p6, 0x6

    if-nez v4, :cond_20

    move-object/from16 v4, p7

    invoke-static {v0, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_20
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/DsD;Ljava/lang/String;IIZ)V
    .locals 10

    move-object v3, p1

    const v0, 0x54362724

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x1

    move-object v5, p3

    move v6, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v9, p6

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object v4, p2

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_3

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.direct.fragment.thread.aichats.immersive.VoiceCaptionText (AiBotVoiceCaptionsView.kt:156)"

    const v1, -0x44f212d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance v2, LX/Rna;

    invoke-direct {v2, p2, p3, v9}, LX/Rna;-><init>(LX/DsD;Ljava/lang/String;Z)V

    const v1, 0x584dad8e

    invoke-static {p0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 p4, v0, 0xc00

    const/4 p5, 0x6

    const/4 p1, 0x0

    const/16 p6, 0x0

    move-object p2, v3

    invoke-static/range {p0 .. p6}, LX/NNV;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5d81bfef

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    new-instance v2, LX/RlJ;

    invoke-direct/range {v2 .. v9}, LX/RlJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p4

    goto/16 :goto_0
.end method
