.class public abstract LX/KYZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/ILT;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v19, p1

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x10c0b0ba

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p5

    and-int/lit8 v0, p5, 0x1

    const/16 v18, 0x4

    move-object/from16 v5, p2

    move/from16 v3, p4

    if-eqz v0, :cond_11

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v14, 0x20

    if-eqz v0, :cond_10

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_f

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/16 v17, 0x0

    const/16 v16, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_2

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.ContentCreationSwitcher (ContentCreationSwitcher.kt:27)"

    const v0, 0x376fa0ce

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    const/high16 v10, 0x42480000    # 50.0f

    move-object/from16 v9, v19

    invoke-static {v9, v10, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v0, v1}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v1

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v1, v4, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v4, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v11, v9, v1, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f130579

    invoke-static {v4, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object p2

    sget-object v1, LX/ILT;->A02:LX/ILT;

    if-ne v5, v1, :cond_d

    const v9, 0x2577ffd0

    invoke-static {v4, v9}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide p4

    :goto_3
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v15, LX/AIT;->A00:LX/3gP;

    invoke-static {v6}, LX/239;->A12(I)LX/7Jj;

    move-result-object v12

    and-int/lit8 v13, v8, 0xe

    move/from16 v9, v18

    invoke-static {v13, v9}, LX/120;->A0P(II)Z

    move-result v9

    and-int/lit8 v11, v8, 0x70

    invoke-static {v11, v14}, LX/120;->A0P(II)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_4

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_5

    :cond_4
    const/16 v8, 0x15

    invoke-static {v4, v7, v5, v8}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-static {v15, v12, v10, v8, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v12

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v12, v9, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v12, 0x7f13057b

    invoke-static {v4, v12}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object p2

    if-ne v5, v1, :cond_c

    const v1, 0x2583148e

    invoke-static {v4, v1}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide p4

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v6}, LX/239;->A12(I)LX/7Jj;

    move-result-object v12

    move/from16 v1, v18

    if-ne v13, v1, :cond_6

    const/16 v17, 0x1

    :cond_6
    if-eq v11, v14, :cond_7

    const/16 v16, 0x0

    :cond_7
    or-int v17, v17, v16

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_9

    :cond_8
    const/16 v1, 0x16

    invoke-static {v4, v7, v5, v1}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v12, v10, v6, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v1, v9, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3fe76cf9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/Rma;

    move/from16 p0, v18

    move-object/from16 p1, v7

    move-object/from16 p2, v5

    move-object/from16 p3, v19

    move-object/from16 v18, v0

    move/from16 v19, v3

    invoke-direct/range {v18 .. v24}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v1, 0x25840c50

    invoke-static {v4, v1}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide p4

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_d
    const v9, 0x2578f04e

    invoke-static {v4, v9}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide p4

    goto/16 :goto_3

    :cond_e
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v4, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_12
    move v8, v3

    goto/16 :goto_0
.end method
