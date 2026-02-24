.class public abstract LX/L3B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 37

    move-object/from16 v23, p2

    move-object/from16 v12, p6

    move-object/from16 v5, p7

    move-object/from16 v22, p1

    invoke-static/range {v23 .. v23}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v24, p3

    invoke-static/range {v24 .. v24}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v1, 0x2b43ffe5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v30, p9

    and-int/lit8 v7, p9, 0x1

    move/from16 v1, p8

    if-eqz v7, :cond_18

    or-int/lit8 v2, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    move-object/from16 v27, p4

    if-eqz v3, :cond_17

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p9, 0x4

    move-object/from16 v21, p5

    if-eqz v3, :cond_16

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_15

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_14

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v6, :cond_4

    and-int v3, p8, v3

    if-nez v3, :cond_5

    invoke-static {v0, v5}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v4, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, v3, p8

    if-nez v3, :cond_7

    invoke-static {v0, v12}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    invoke-static {v2}, LX/145;->A1T(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v7, :cond_8

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_8
    if-eqz v6, :cond_a

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_9

    const/16 v3, 0x17

    invoke-static {v0, v3}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_a
    if-eqz v4, :cond_b

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_b

    const/4 v3, 0x7

    invoke-static {v0, v3}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v12

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v4, "com.instagram.avatars.unlockables.ui.components.AvatarQuestCard (AvatarQuestCard.kt:35)"

    const v3, 0x7433c4d4

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v7

    invoke-static/range {v22 .. v22}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v3

    const/16 v20, 0x0

    invoke-static {v3}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object p2

    const/high16 v6, 0x41c00000    # 24.0f

    const/16 v35, 0x0

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0F:J

    const/16 p5, 0xc

    const-wide/16 p0, 0x0

    move-object/from16 p3, v7

    move/from16 p4, v6

    move-wide/from16 p6, p0

    move-wide/from16 p8, v3

    invoke-static/range {p2 .. p9}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v3

    invoke-static {v8, v7, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    invoke-static {v2}, LX/145;->A1S(I)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_d

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_e

    :cond_d
    const/16 v3, 0x24

    invoke-static {v0, v12, v3}, LX/QcY;->A00(LX/Svn;Ljava/lang/Object;I)LX/QcY;

    move-result-object v8

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x1

    move-object/from16 v7, v20

    move/from16 v3, v19

    invoke-static {v9, v7, v7, v8, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    invoke-static/range {v35 .. v35}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v8

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v10, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v13, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v13

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v4, v6}, LX/297;->A0V(LX/Svn;LX/Sgt;F)LX/EAJ;

    move-result-object v17

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v0, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v18

    move-object/from16 v4, v17

    invoke-static {v0, v4, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v4, v16

    invoke-static {v0, v9, v15, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v13, v8}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v4, LX/2Xr;->A02:LX/NoO;

    invoke-static {v4, v0}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v17

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v0, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v18

    move-object/from16 v4, v17

    invoke-static {v0, v4, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v4, v16

    invoke-static {v0, v9, v15, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v13, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v6

    move-object/from16 v4, v27

    invoke-static {v0, v6, v4}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    if-nez v21, :cond_12

    const-string v9, ""

    :goto_5
    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    const/4 v4, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v7, v4, v4, v6}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-interface/range {v23 .. v23}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CGS()I

    move-result v9

    mul-int/lit8 v7, v9, 0x64

    invoke-interface/range {v23 .. v23}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CGT()I

    move-result v8

    div-int/2addr v7, v8

    if-ltz v7, :cond_1a

    const/16 v6, 0x65

    if-ge v7, v6, :cond_1a

    const/16 v6, 0x2f

    invoke-static {v6, v9, v8}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v33

    const/16 v36, 0x39

    move-object/from16 v31, v0

    move-object/from16 v32, v20

    move/from16 v34, v7

    move-wide/from16 p2, p0

    move-wide/from16 p4, p0

    invoke-static/range {v31 .. v42}, LX/FQL;->A00(LX/Svn;LX/AIT;Ljava/lang/String;IIIJJJ)V

    move/from16 v6, v19

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v6, v24

    iget-object v7, v6, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5QX;

    iget-object v8, v7, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v8, :cond_11

    const v2, 0x3e5bde2e

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    :goto_6
    move/from16 v2, v19

    invoke-static {v3, v2}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x4aacf335    # 5667226.5f

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v31, 0x0

    new-instance v0, LX/QzY;

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v28, v21

    move/from16 v29, v1

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v31}, LX/QzY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v6, 0x3e5bde2f

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    iget-object v7, v7, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v6, 0xe000

    shr-int/lit8 p0, v2, 0x3

    and-int p0, p0, v6

    const/16 p1, 0x9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v5

    move/from16 v36, v4

    invoke-static/range {v31 .. v38}, LX/L5y;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_6

    :cond_12
    move-object/from16 v9, v21

    goto/16 :goto_5

    :cond_13
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_14
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_19

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    goto/16 :goto_0

    :cond_19
    move v2, v1

    goto/16 :goto_0

    :cond_1a
    const-string v0, "Progress value must be between 0 and 100"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
