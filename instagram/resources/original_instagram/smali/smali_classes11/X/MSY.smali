.class public abstract LX/MSY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/40t;LX/CI4;II)V
    .locals 20

    move-object/from16 v2, p1

    const/4 v7, 0x0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    invoke-static {v7, v5, v6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x164f286b

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v4, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_2

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v8, "instagram.features.direct.fragment.channels.directoryv2.DirectoryScreen (DirectoryScreen.kt:26)"

    const v1, -0x47d5ce4b

    invoke-static {v8, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v5, LX/CI4;->A02:LX/NsU;

    const/4 v15, 0x0

    const/4 v12, 0x7

    invoke-static {v14, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v13

    invoke-static {v14, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v8, v14

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v14, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v14, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v11, v9, v1, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v7, v12}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v10

    const v1, 0x7f132ef7

    invoke-static {v14, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x2

    invoke-static {v14, v10, v9}, LX/EBc;->A09(LX/Svn;LX/Smf;Ljava/lang/String;)V

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EFB;

    iget-object v11, v9, LX/EFB;->A01:LX/0RQ;

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EFB;

    iget-object v10, v9, LX/EFB;->A00:LX/IYJ;

    invoke-interface {v14, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_4

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_5

    :cond_4
    const/16 v9, 0x27

    invoke-static {v14, v5, v9}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v9

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 v19, v7

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v20}, LX/MSZ;->A00(LX/Svn;LX/AIT;LX/IYJ;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EFB;

    iget-object v9, v9, LX/EFB;->A00:LX/IYJ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v9, v3, :cond_8

    const v9, 0x37e04b4e

    invoke-interface {v14, v9}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v14, v15, v6, v0, v1}, LX/M2v;->A00(LX/Svn;LX/AIT;LX/40t;II)V

    :goto_3
    invoke-static {v8, v7, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5a35b3bf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x13

    new-instance v0, LX/Rkb;

    move/from16 p0, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x37e052a8

    invoke-static {v14, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v0}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    goto :goto_3

    :cond_9
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v6, v4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v14, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v4

    goto/16 :goto_0
.end method
