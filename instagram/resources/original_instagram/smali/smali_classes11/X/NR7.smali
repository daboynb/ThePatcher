.class public abstract LX/NR7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 14

    move-object v10, p1

    const v0, 0x474c9c23

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v12, p3

    move/from16 p0, p5

    if-eqz v0, :cond_e

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v13, p4

    if-eqz v0, :cond_d

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v11, p2

    if-eqz v0, :cond_c

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move/from16 v4, p7

    if-eqz v0, :cond_b

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    invoke-static {v5}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_4

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.PillButton (UgcEnhancedCreationAvatarScreen.kt:315)"

    const v0, -0x989ffa1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v7, LX/2WG;->A02:LX/2WJ;

    invoke-static {v10, v7}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    invoke-static {v2}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2}, LX/3Hu;->A02(LX/Svn;)V

    invoke-static {v3, v7, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v6

    invoke-static {v2}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2}, LX/3Hu;->A02(LX/Svn;)V

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-static {v6, v7, v3, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v3

    xor-int/lit8 v1, p7, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v11, v1}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A02:LX/NoO;

    invoke-static {v0, v2, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v7, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v8}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v2, v5, v12}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v6

    invoke-static {v2}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4}, LX/27V;->A02(I)F

    move-result v9

    const/4 v5, 0x0

    invoke-static {v9, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v7, v6, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v2, v13}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_8

    const v0, 0x6a3b2ee3

    invoke-static {v2, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide p6

    :goto_5
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object p4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p3

    move-object/from16 p2, v2

    invoke-static/range {p2 .. p7}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3f49ad82

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x0

    new-instance v9, LX/RlN;

    move/from16 p3, v4

    invoke-direct/range {v9 .. v17}, LX/RlN;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIIIZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x6a3b3789

    invoke-static {v2, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide p6

    goto :goto_5

    :cond_9
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_a
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v4}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v13}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v2, v12}, LX/145;->A03(LX/Svn;I)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_f
    move v5, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/HCc;LX/EIG;LX/B1g;LX/EFH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V
    .locals 52

    move/from16 v19, p12

    move/from16 v17, p13

    move/from16 v16, p14

    move-object/from16 v9, p1

    move-object/from16 v21, p8

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 p1, p3

    move-object/from16 v46, p5

    move-object/from16 v1, p1

    move-object/from16 v0, v46

    invoke-static {v7, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v39

    const/4 v6, 0x3

    move-object/from16 v51, p6

    move-object/from16 v50, p7

    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-static {v6, v1, v0}, LX/27V;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v23

    const v1, 0x62814b51

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v18, p11

    and-int/lit8 v1, p11, 0x1

    move/from16 v8, p9

    if-eqz v1, :cond_3b

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_3a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_39

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_38

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_37

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p11, 0x20

    const/high16 v2, 0x30000

    if-nez v11, :cond_4

    and-int v2, v2, p9

    if-nez v2, :cond_5

    move/from16 v2, v19

    invoke-static {v0, v2}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v10, p11, 0x40

    const/high16 v2, 0x180000

    if-nez v10, :cond_6

    and-int v2, p9, v2

    if-nez v2, :cond_7

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/149;->A0C(LX/Svn;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    move/from16 v2, v18

    and-int/lit16 v5, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v5, :cond_8

    and-int v2, v2, p9

    if-nez v2, :cond_9

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/295;->A0L(LX/Svn;Z)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    move/from16 v2, v18

    and-int/lit16 v4, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v4, :cond_a

    and-int v2, v2, p9

    if-nez v2, :cond_b

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x200

    const/high16 v12, 0x30000000

    move-object/from16 p0, p4

    if-nez v2, :cond_c

    and-int v12, v12, p9

    if-nez v12, :cond_d

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    :cond_c
    or-int/2addr v1, v12

    :cond_d
    move/from16 v2, v18

    and-int/lit16 v12, v2, 0x400

    move/from16 v20, p10

    if-eqz v12, :cond_35

    or-int/lit8 v22, p10, 0x6

    :goto_5
    const v2, 0x12492493

    and-int v13, v1, v2

    const v2, 0x12492492

    if-ne v13, v2, :cond_e

    and-int/lit8 v14, v22, 0x3

    const/4 v13, 0x0

    move/from16 v2, v39

    if-eq v14, v2, :cond_f

    :cond_e
    const/4 v13, 0x1

    :cond_f
    invoke-static {v0, v1, v13}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    move/from16 v2, v19

    invoke-static {v11, v2}, LX/256;->A1T(IZ)Z

    move-result v19

    move/from16 v2, v17

    invoke-static {v10, v2}, LX/121;->A1Q(IZ)Z

    move-result v17

    move/from16 v2, v16

    invoke-static {v5, v2}, LX/121;->A1Q(IZ)Z

    move-result v16

    if-eqz v4, :cond_10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v21

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v21

    if-ne v2, v4, :cond_10

    const/16 v2, 0x34

    invoke-static {v0, v2}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v21

    :cond_10
    if-eqz v12, :cond_11

    const/4 v9, 0x0

    :cond_11
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v4, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationAvatarScreen (UgcEnhancedCreationAvatarScreen.kt:78)"

    const v2, 0x779e370e

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    move-object/from16 v2, p1

    iget-boolean v2, v2, LX/B1g;->A09:Z

    move/from16 v29, v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v44, 0x0

    invoke-static {v0, v2}, LX/OLI;->A01(LX/Svn;Z)LX/444;

    move-result-object v27

    if-eqz v29, :cond_33

    const v2, 0x7dab366

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v0, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-object v24, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v4

    sget-object v38, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v11, v24

    move-object/from16 v10, v38

    invoke-static {v11, v10, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    sget-object v37, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v4, v37

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v12

    const/16 v36, 0x20

    invoke-static {v12, v13}, LX/121;->A07(J)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v31

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v11, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v32

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v30

    sget-object v5, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v4, p2

    iget-object v4, v4, LX/EIG;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v6}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v13

    move-object/from16 v4, p2

    iget-object v4, v4, LX/EIG;->A01:Ljava/lang/String;

    invoke-static {v0, v13, v4}, LX/EBc;->A0B(LX/Svn;LX/Smf;Ljava/lang/String;)V

    const/16 v26, 0x36

    const/16 v28, 0x5

    move/from16 v4, v28

    invoke-static {v0, v6, v4}, LX/NWT;->A00(LX/Svn;II)V

    const/high16 v4, 0x42000000    # 32.0f

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v14

    const v4, 0x7f1304fc

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f1304fb

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v0, v4, v13}, LX/IYM;->A03(LX/Sul;LX/Svn;Ljava/lang/CharSequence;Ljava/lang/String;)V

    sget-object v35, LX/2Wu;->A02:LX/2Wv;

    const/high16 v34, 0x3f800000    # 1.0f

    move-object/from16 v13, v35

    move/from16 v4, v34

    invoke-virtual {v5, v13, v4, v7}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v4

    invoke-static {v4, v6, v6, v6}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v4

    sget-object v25, LX/2Ww;->A00:LX/Oa1;

    sget-object v33, LX/2Xr;->A02:LX/NoO;

    move-object/from16 v14, v33

    move/from16 v13, v26

    move-object/from16 v5, v25

    invoke-static {v14, v0, v5, v13}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v31

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v32

    invoke-static {v0, v10, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v30

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v24 .. v24}, LX/31V;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v4

    move-object/from16 v13, v38

    invoke-static {v14, v13, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    invoke-static {v4, v3}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v14

    invoke-static {v0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v4

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v13

    invoke-static {v14, v13, v6, v4, v5}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v4

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v31

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v32

    invoke-static {v0, v10, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v30

    invoke-static {v0, v5, v4}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v13

    if-eqz v29, :cond_26

    const v4, 0x4c5c824f    # 5.7805116E7f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    move-object/from16 v13, v33

    move/from16 v5, v26

    move-object/from16 v4, v25

    invoke-static {v13, v0, v4, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v4, v37

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v31

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v32

    invoke-static {v0, v10, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v30

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v24

    move-object/from16 v4, v27

    invoke-static {v0, v5, v4}, LX/345;->A0H(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v24

    invoke-static {v4, v6, v6, v6}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v35

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v4, LX/2Ww;->A05:LX/Sgt;

    const/16 v26, 0x6

    move-object/from16 v13, v33

    move/from16 v5, v26

    invoke-static {v13, v0, v4, v5}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v31

    invoke-static {v0, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v32

    invoke-static {v0, v10, v5, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v30

    invoke-static {v0, v6, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v19, :cond_25

    if-nez v16, :cond_25

    const v5, -0x18fc3478

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    and-int/lit8 v6, v22, 0xe

    move/from16 v5, v23

    if-eq v6, v5, :cond_13

    and-int/lit8 v5, v22, 0x8

    if-eqz v5, :cond_24

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_13
    const/4 v5, 0x1

    :goto_8
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_15

    :cond_14
    const/16 v5, 0xe

    invoke-static {v0, v9, v5}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v6

    :cond_15
    move-object/from16 v5, v24

    invoke-static {v5, v6}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v34

    and-int/lit16 v5, v1, 0x380

    const v36, 0x7f0821fe

    const v37, 0x7f13060d

    move-object/from16 v33, v0

    move-object/from16 v35, v46

    move/from16 v38, v5

    move/from16 v39, v3

    move/from16 v40, v29

    invoke-static/range {v33 .. v40}, LX/NR7;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V

    const/high16 v6, 0x41000000    # 8.0f

    move-object/from16 v5, v24

    invoke-static {v0, v5, v6}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    :goto_9
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v25, LX/2Xr;->A01:LX/Sjs;

    move-object/from16 v5, v25

    invoke-static {v5, v0, v4, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v5, v24

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v31

    invoke-static {v0, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v32

    invoke-static {v0, v10, v5, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v30

    invoke-static {v0, v6, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v36, 0x7f08249e

    const v37, 0x7f13060b

    and-int/lit8 v5, v22, 0xe

    move/from16 v6, v23

    if-eq v5, v6, :cond_16

    and-int/lit8 v6, v22, 0x8

    if-eqz v6, :cond_23

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    :cond_16
    const/4 v6, 0x1

    :goto_a
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_17

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v6, :cond_18

    :cond_17
    move/from16 v6, v28

    invoke-static {v0, v9, v6}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v13

    :cond_18
    move-object/from16 v6, v24

    invoke-static {v6, v13}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v34

    shr-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x380

    move-object/from16 v33, v0

    move-object/from16 v35, v51

    move/from16 v38, v6

    move/from16 v39, v3

    move/from16 v40, v29

    invoke-static/range {v33 .. v40}, LX/NR7;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_22

    const v6, -0x18eb708b

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v36, 0x7f08257b

    const v37, 0x7f130610

    invoke-static/range {v24 .. v24}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v6

    move/from16 v13, v23

    if-eq v5, v13, :cond_19

    and-int/lit8 v5, v22, 0x8

    if-eqz v5, :cond_21

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_19
    const/4 v5, 0x1

    :goto_b
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_1a

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_1b

    :cond_1a
    new-instance v13, LX/Mn4;

    move/from16 v5, v26

    invoke-direct {v13, v9, v5}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v6, v13}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v34

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v35, v50

    move/from16 v38, v1

    invoke-static/range {v33 .. v40}, LX/NR7;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V

    :goto_c
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, p0

    iget-boolean v1, v1, LX/EFH;->A03:Z

    if-eqz v1, :cond_20

    const v1, 0x1486618d

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static/range {v24 .. v24}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v1, v25

    invoke-static {v1, v0, v4, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v31

    invoke-static {v0, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v32

    invoke-static {v0, v10, v1, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v30

    invoke-static {v0, v4, v1}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v10

    move-object/from16 v1, p0

    iget-object v6, v1, LX/EFH;->A00:Ljava/lang/String;

    iget-boolean v5, v1, LX/EFH;->A02:Z

    sget-object v4, LX/2Ww;->A03:LX/Sgt;

    move-object/from16 v1, v24

    invoke-virtual {v10, v4, v1}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1d

    :cond_1c
    move/from16 v4, v28

    move-object/from16 v1, p0

    invoke-static {v0, v1, v4}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v4

    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10, v6, v4, v5}, LX/IZk;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v2, v3, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x48fcf77e

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1e
    :goto_e
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/RdN;

    move-object/from16 v22, v0

    move-object/from16 v23, p2

    move-object/from16 v24, p0

    move-object/from16 v25, p1

    move-object/from16 v26, v50

    move-object/from16 v27, v46

    move-object/from16 v28, v51

    move-object/from16 v29, v9

    move-object/from16 v30, v21

    move/from16 v31, v8

    move/from16 v32, v20

    move/from16 v33, v18

    move/from16 v34, v3

    move/from16 v35, v16

    move/from16 v36, v19

    move/from16 v37, v17

    invoke-direct/range {v22 .. v37}, LX/RdN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    const v1, 0x148bff4c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_d

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_22
    const v1, -0x18e31c53

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_c

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_25
    const v5, -0x18f42793

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :cond_26
    const v4, 0x4c71e498    # 6.3410784E7f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-object v14, LX/3IF;->A01:LX/NoH;

    move-object/from16 v5, v37

    move-object/from16 v4, v27

    invoke-static {v0, v5, v4, v14}, LX/3Ij;->A0B(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    if-eqz v19, :cond_32

    if-eqz v16, :cond_32

    const v4, 0x4c74f2bd    # 6.42117E7f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f13060d

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v45

    sget-object v43, LX/ITS;->A04:LX/ITS;

    const v5, 0x7f0821fe

    move/from16 v4, v39

    invoke-static {v0, v5, v4}, LX/OMT;->A01(LX/Svn;II)LX/GXV;

    move-result-object v42

    invoke-static/range {v24 .. v24}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v13, v4}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v13

    and-int/lit8 v5, v22, 0xe

    move/from16 v4, v23

    if-eq v5, v4, :cond_27

    and-int/lit8 v4, v22, 0x8

    if-eqz v4, :cond_31

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_27
    const/4 v5, 0x1

    :goto_f
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_28

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_29

    :cond_28
    const/16 v4, 0xd

    invoke-static {v0, v9, v4}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v4

    :cond_29
    invoke-static {v13, v4}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v41

    and-int/lit16 v4, v1, 0x380

    const/high16 v5, 0x6000000

    or-int/2addr v4, v5

    const v48, 0x1f6f8

    move-object/from16 v40, v0

    move/from16 v47, v4

    move/from16 v49, v3

    invoke-static/range {v40 .. v49}, LX/Oj2;->A07(LX/Svn;LX/AIT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_10
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v17, :cond_30

    const v4, 0x4c821ef5    # 6.822084E7f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static/range {v35 .. v35}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v4, LX/2Xr;->A04:LX/NoO;

    invoke-static {v4, v0}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v31

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v32

    invoke-static {v0, v10, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v30

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v24 .. v24}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v27, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v27

    invoke-static {v4, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v31

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v32

    invoke-static {v0, v10, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v30

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-wide v25, LX/3em;->A0C:J

    sget-object v14, LX/2WH;->A00:LX/2WJ;

    move-object/from16 v15, v37

    move/from16 v13, v34

    move-wide/from16 v4, v25

    invoke-static {v15, v14, v13, v4, v5}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v4

    invoke-static {v4, v14}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v13

    move-object/from16 v4, p1

    iget-object v4, v4, LX/B1g;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    sget-object v4, LX/3IF;->A00:LX/NoH;

    invoke-static {v0, v13, v4, v5}, LX/Hzg;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v24 .. v24}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4, v14}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v14

    invoke-static {v2}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060280

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v4}, LX/6hY;->A06(IF)I

    move-result v4

    int-to-long v4, v4

    shl-long v4, v4, v36

    move-object/from16 v13, v38

    invoke-static {v14, v13, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v13}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Sxn;

    invoke-static {v1}, LX/297;->A1N(I)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_2a

    if-ne v4, v13, :cond_2b

    :cond_2a
    move/from16 v5, v23

    move-object/from16 v4, v21

    invoke-static {v0, v4, v5}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v4

    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v15, v4}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v5

    and-int/lit8 v14, v22, 0xe

    move/from16 v4, v23

    if-eq v14, v4, :cond_2c

    and-int/lit8 v4, v22, 0x8

    if-eqz v4, :cond_2f

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    :cond_2c
    const/4 v14, 0x1

    :goto_11
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_2d

    if-ne v4, v13, :cond_2e

    :cond_2d
    move/from16 v4, v23

    invoke-static {v0, v9, v4}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v4

    :cond_2e
    invoke-static {v5, v4}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v27

    invoke-static {v4, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v31

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v32

    invoke-static {v0, v10, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v30

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v24 .. v24}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v37

    const v5, 0x7f082183

    move/from16 v4, v39

    invoke-static {v0, v5, v3, v4, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v38

    const/16 v39, 0xd88

    move-object/from16 v36, v0

    move-wide/from16 v40, v25

    invoke-static/range {v36 .. v41}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_2f
    const/4 v14, 0x0

    goto :goto_11

    :cond_30
    const v4, 0x4ca3558e    # 8.563416E7f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto :goto_12

    :cond_31
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_32
    const v4, 0x4c80758e    # 6.734962E7f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_10

    :cond_33
    const v2, 0x7dab6f9

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    move-object/from16 v2, p1

    iget-object v2, v2, LX/B1g;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/27V;->A0n(LX/Svn;Ljava/lang/String;)LX/7a2;

    move-result-object v27

    goto/16 :goto_6

    :cond_34
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_e

    :cond_35
    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_36

    move/from16 v2, v20

    invoke-static {v0, v9, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A07(I)I

    move-result v2

    or-int v22, p10, v2

    goto/16 :goto_5

    :cond_36
    move/from16 v22, v20

    goto/16 :goto_5

    :cond_37
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_38
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v51

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_3b
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_3c

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_3c
    move v1, v8

    goto/16 :goto_0
.end method
