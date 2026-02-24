.class public abstract LX/OWc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/Svn;LX/AIT;LX/Mht;LX/EDS;LX/EVJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIZZ)V
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v6, p6

    move-object/from16 v8, p5

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    invoke-static {v6, v5, v4, v3, v8}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, p4

    invoke-static/range {v19 .. v19}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v18, p10

    invoke-static/range {v18 .. v18}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const v1, -0x5a1aad46

    move-object/from16 v7, p1

    invoke-interface {v7, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p13

    and-int/lit8 v9, p13, 0x1

    move/from16 v2, p11

    if-eqz v9, :cond_1d

    or-int/lit8 v10, p11, 0x6

    :goto_0
    and-int/lit8 v9, p13, 0x2

    if-eqz v9, :cond_1c

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p13, 0x4

    if-eqz v9, :cond_1b

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p13, 0x8

    if-eqz v9, :cond_1a

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_19

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p13, 0x20

    const/high16 v9, 0x30000

    if-nez v11, :cond_4

    and-int v9, p11, v9

    if-nez v9, :cond_5

    move-object/from16 v9, v19

    invoke-static {v7, v9}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    :cond_4
    or-int/2addr v10, v9

    :cond_5
    and-int/lit8 v9, p13, 0x40

    const/high16 v17, 0x180000

    move-object/from16 p11, p3

    if-eqz v9, :cond_18

    or-int v10, v10, v17

    :cond_6
    :goto_5
    and-int/lit16 v11, v1, 0x80

    const/high16 v9, 0xc00000

    move/from16 v15, p14

    if-nez v11, :cond_7

    and-int/2addr v9, v2

    if-nez v9, :cond_8

    invoke-static {v7, v15}, LX/295;->A0L(LX/Svn;Z)I

    move-result v9

    :cond_7
    or-int/2addr v10, v9

    :cond_8
    and-int/lit16 v12, v1, 0x100

    const/high16 v11, 0x6000000

    move/from16 v9, p15

    if-nez v12, :cond_9

    and-int/2addr v11, v2

    if-nez v11, :cond_a

    invoke-static {v7, v9}, LX/149;->A0D(LX/Svn;Z)I

    move-result v11

    :cond_9
    or-int/2addr v10, v11

    :cond_a
    and-int/lit16 v12, v1, 0x200

    const/high16 v11, 0x30000000

    if-nez v12, :cond_b

    and-int/2addr v11, v2

    if-nez v11, :cond_c

    const/high16 v12, 0x40000000    # 2.0f

    move-object/from16 v11, v18

    invoke-static {v7, v11, v12, v2}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v11

    invoke-static {v11}, LX/132;->A04(I)I

    move-result v11

    :cond_b
    or-int/2addr v10, v11

    :cond_c
    and-int/lit16 v11, v1, 0x400

    move/from16 v23, p12

    move-object/from16 p12, p0

    if-eqz v11, :cond_16

    or-int/lit8 v16, v23, 0x6

    :goto_6
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_15

    or-int/lit8 v16, v16, 0x30

    :cond_d
    :goto_7
    const v11, 0x12492493

    and-int v12, v10, v11

    const v11, 0x12492492

    if-ne v12, v11, :cond_e

    and-int/lit8 v13, v16, 0x13

    const/16 v12, 0x12

    const/4 v11, 0x0

    if-eq v13, v12, :cond_f

    :cond_e
    const/4 v11, 0x1

    :cond_f
    invoke-static {v7, v10, v11}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v14, :cond_10

    sget-object v0, LX/AIT;->A00:LX/3gP;

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v11, "com.instagram.invite.view.InviteContactContent (InviteContactContent.kt:70)"

    const v10, -0x3d449bd9

    invoke-static {v11, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    new-instance v11, LX/RAy;

    move-object/from16 v24, v11

    move-object/from16 p1, p11

    move-object/from16 p2, v19

    move-object/from16 p3, v8

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v3

    move-object/from16 p8, v18

    move/from16 p9, v9

    move/from16 p10, v15

    invoke-direct/range {v24 .. v35}, LX/RAy;-><init>(Landroid/view/View;LX/Mht;LX/EDS;LX/EVJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;ZZ)V

    const v10, 0x5459683c

    invoke-static {v7, v11, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    shr-int/lit8 v10, v16, 0x3

    and-int/lit8 p5, v10, 0xe

    or-int p5, p5, v17

    const/16 p6, 0x3e

    const/16 v24, 0x0

    const-wide/16 p7, 0x0

    const/16 p4, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v0

    move-object/from16 p2, v24

    move-wide/from16 p9, p7

    invoke-static/range {v24 .. v35}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_12

    const v10, 0x557cc08a

    invoke-static {v10}, LX/2TK;->A00(I)V

    :cond_12
    :goto_8
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v10

    if-eqz v10, :cond_13

    const/16 p0, 0x0

    new-instance v7, LX/Rdw;

    move-object/from16 v21, v18

    move/from16 v22, v2

    move/from16 v24, v1

    move/from16 p1, v15

    move/from16 p2, v9

    move-object/from16 v15, v19

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object v11, v7

    move-object/from16 v12, p12

    move-object v13, v0

    move-object/from16 v14, p11

    invoke-direct/range {v11 .. v27}, LX/Rdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v7, v10, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_15
    and-int/lit8 v11, v23, 0x30

    if-nez v11, :cond_d

    invoke-static {v7, v0}, LX/31V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v16, v16, v11

    goto/16 :goto_7

    :cond_16
    and-int/lit8 v11, v23, 0x6

    if-nez v11, :cond_17

    move-object/from16 v11, p12

    invoke-static {v7, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v16, v23, v11

    goto/16 :goto_6

    :cond_17
    move/from16 v16, v23

    goto/16 :goto_6

    :cond_18
    and-int v9, v2, v17

    if-nez v9, :cond_6

    move-object/from16 v9, p11

    invoke-static {v7, v9}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v10, v9

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_3

    invoke-static {v7, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v10, v9

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_2

    invoke-static {v7, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v10, v9

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_1

    invoke-static {v7, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v10, v9

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v9, p11, 0x30

    if-nez v9, :cond_0

    invoke-static {v7, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v10, v9

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v9, p11, 0x6

    if-nez v9, :cond_1e

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p11

    goto/16 :goto_0

    :cond_1e
    move v10, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Mht;LX/EDS;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const v0, 0x676924a1

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object v6, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v4, p3

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-static {p0, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v3, p4

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    invoke-static {v8}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.invite.view.ErrorMessage (InviteContactContent.kt:276)"

    const v0, -0x7f674b75

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v1, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v4, LX/EDS;->A01:I

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    const/16 p2, 0x38

    const/16 p3, 0x1c

    const/4 v12, 0x0

    const-wide/16 p4, 0x0

    move-object p0, v12

    move-object p1, v12

    invoke-static/range {v11 .. v19}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v9

    iget v0, v4, LX/EDS;->A02:I

    invoke-static {v11, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v11, v9, v1, v0}, LX/7zl;->A18(LX/Svn;LX/AIT;Ljava/lang/String;I)V

    invoke-static {v8}, LX/145;->A1Q(I)Z

    move-result v1

    invoke-static {v8}, LX/294;->A1J(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    const/16 v0, 0xb

    invoke-static {v11, v5, v3, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, v4, LX/EDS;->A00:I

    invoke-static {v11, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v0

    invoke-static {v11, v0, v1, v8}, LX/Ibd;->A0J(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xc64e112

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v10, 0x19

    new-instance v0, LX/Rkd;

    move-object v7, v5

    move-object v8, v4

    move v9, v2

    move-object v4, v0

    move-object v5, v3

    invoke-direct/range {v4 .. v10}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/Mht;LX/EVJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 20

    move-object/from16 v8, p1

    const v0, -0x1c6ce26

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v16, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v2, 0x4

    move/from16 v6, p6

    if-eqz v0, :cond_12

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p0, p5

    if-eqz v0, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v7, p3

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v19, p2

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move/from16 p3, p8

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v9, v8}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v1

    const v0, 0x12492

    const/4 v15, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_6

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.invite.view.ContactList (InviteContactContent.kt:126)"

    const v0, 0x29afc47b

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v9}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    invoke-interface {v9, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v2}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v2, 0x12

    new-instance v1, LX/OFe;

    move-object/from16 v0, p4

    invoke-direct {v1, v13, v0, v5, v2}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v9, v1, v13}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v3

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v7, LX/EVJ;->A03:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12, v11}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v10

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Qyt;

    invoke-direct {v1, v7, v0}, LX/Qyt;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7afddbc8

    const/4 v3, 0x1

    invoke-static {v9, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v10, v2, v9, v0, v14}, LX/HfU;->A09(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v2

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v1

    const/16 v18, 0x3

    new-instance v0, LX/RuO;

    move-object/from16 v17, v0

    move-object/from16 p1, v13

    move-object/from16 p2, v7

    invoke-direct/range {v17 .. v23}, LX/RuO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v13, -0x5549ea11

    invoke-static {v9, v0, v13}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v1, v9, v0, v10}, LX/HfU;->A09(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    iget-object v0, v7, LX/EVJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eq v12, v11, :cond_c

    const v0, -0x58f1a696

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget v1, v7, LX/EVJ;->A02:I

    iget-object v0, v7, LX/EVJ;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/OEp;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    const v12, 0x1feffe

    move-object v10, v5

    invoke-static/range {v9 .. v14}, LX/Ev2;->A0O(LX/Svn;LX/AIT;Ljava/lang/String;IJ)V

    :goto_5
    invoke-static {v4, v15, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x770dfe8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v17, 0xb

    new-instance v0, LX/QwB;

    move/from16 v18, p3

    move-object/from16 v11, p0

    move-object/from16 v12, v19

    move-object v13, v7

    move-object/from16 v14, p4

    move v15, v6

    move-object v9, v0

    move-object v10, v8

    invoke-direct/range {v9 .. v18}, LX/QwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, -0x58ef2fee

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_e
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p3

    invoke-static {v9, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_13
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/BQW;Ljava/lang/String;I)V
    .locals 12

    const v0, 0x96ab8ff

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.invite.view.ProfilePictureContent (InviteContactContent.kt:236)"

    const v0, -0x47fedc0d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget-object v11, p1, LX/BQW;->A02:LX/Jwp;

    invoke-interface {v11}, LX/Jwp;->B6b()F

    move-result v0

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v2, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v4

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v5, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v3, v7, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v11}, LX/Jwp;->B6d()F

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {p0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v2, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v1, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v4, v6, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p0, v0, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x50a5ea2d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xe

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmh;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 5

    const v0, 0x375e0936

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.invite.view.EndContent (InviteContactContent.kt:262)"

    const v0, 0x4b85953

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, v2, v3}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v1

    invoke-static {v4}, LX/121;->A05(I)I

    move-result v0

    invoke-static {p0, v1, p1, p2, v0}, LX/Ibd;->A0L(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xf8f9984

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0xd

    new-instance v0, LX/Rmh;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v4, p3

    goto :goto_0
.end method

.method public static final A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    const v0, 0x2852d59e

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.invite.view.SearchBar (InviteContactContent.kt:112)"

    const v0, -0x6a09503a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v2, v1, v2, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v4}, LX/121;->A05(I)I

    move-result v0

    invoke-static {p0, v1, p1, p2, v0}, LX/EgR;->A03(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3bbc24a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0xf

    new-instance v0, LX/Rmh;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v4, p3

    goto :goto_0
.end method
