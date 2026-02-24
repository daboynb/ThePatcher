.class public abstract LX/FMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AsX;LX/FEY;Lkotlin/jvm/functions/Function0;FFI)V
    .locals 21

    const/4 v7, 0x0

    const/4 v9, 0x3

    move-object/from16 v4, p2

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, -0x5ab71c69

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v14, p1

    if-nez v0, :cond_5

    invoke-static {v5, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 p2, p4

    if-nez v0, :cond_0

    move/from16 v0, p2

    invoke-static {v5, v0}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 p1, p5

    if-nez v0, :cond_1

    move/from16 v0, p1

    invoke-static {v5, v0}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    const/16 v12, 0x4000

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    invoke-static {v13}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v5, v13, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.PersonalityQuizTemplateAnswerCard (PersonalityQuizTemplateAnswerCard.kt:31)"

    const v0, -0x73be435a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_7

    const/4 v0, 0x1

    if-eq v11, v0, :cond_9

    const/4 v0, 0x2

    if-eq v11, v0, :cond_6

    const v0, -0x73e562f1

    invoke-static {v5, v0, v7}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move v13, v3

    goto :goto_0

    :cond_6
    const v0, -0x73e547d9

    goto :goto_1

    :cond_7
    const v0, -0x73e55119

    :goto_1
    invoke-static {v5, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v20

    goto :goto_2

    :cond_8
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_9
    const v0, -0x73e55a57    # -1.191358E-31f

    invoke-static {v5, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v20

    :goto_2
    invoke-static {v5, v7}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-object v15, LX/AIT;->A00:LX/3gP;

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-static {v15, v0, v8, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    move/from16 v0, p2

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    move/from16 v0, p1

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v6

    sget-object v0, LX/FEY;->A02:LX/FEY;

    invoke-static {v4, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xe000

    and-int/2addr v0, v13

    invoke-static {v0, v12}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_b

    :cond_a
    const/16 v12, 0xf

    move-object/from16 v0, p3

    invoke-static {v5, v0, v12}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v12

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v10, v10, v12, v1}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    if-eqz v11, :cond_10

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A16:J

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v6

    invoke-static {v10, v6, v11, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v6

    sget-object v0, LX/FEY;->A03:LX/FEY;

    if-ne v4, v0, :cond_f

    const v0, -0x73e4d958

    invoke-static {v5, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A16:J

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v10

    invoke-static {v6, v10, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    sget-object v6, LX/2Ww;->A00:LX/Oa1;

    sget-object v1, LX/2Xr;->A02:LX/NoO;

    const/16 v0, 0x1b0

    shr-int/2addr v0, v9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v1, v5, v6, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v8, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v14, LX/AsX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const v0, -0x28413c32

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v15}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v17

    invoke-static {v5}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v18

    move-object/from16 v16, v5

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v17

    iget-object v0, v14, LX/AsX;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v18

    move-object/from16 v16, v5

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x365cd059

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, LX/MPe;

    move/from16 v6, p1

    move v7, v3

    move-object v2, v14

    move-object v3, v4

    move-object/from16 v4, p3

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, LX/MPe;-><init>(LX/AsX;LX/FEY;Lkotlin/jvm/functions/Function0;FFI)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v0, -0x283e0d99

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_f
    const v0, -0x73e4d038

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v6, v0, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    goto/16 :goto_4

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_3
.end method
