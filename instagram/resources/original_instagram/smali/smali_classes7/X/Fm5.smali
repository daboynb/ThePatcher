.class public abstract LX/Fm5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/89s;Lkotlin/jvm/functions/Function0;II)V
    .locals 23

    move-object/from16 v21, p1

    const/4 v2, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static {v2, v5, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v0, -0x1c4c007d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    if-eqz v0, :cond_15

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    invoke-static {v7}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_2

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.NoteFontToggle (NoteFontToggle.kt:35)"

    const v0, 0x77add50e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v20, LX/89s;->A02:LX/89s;

    const/high16 v9, 0x42680000    # 58.0f

    move-object/from16 v0, v20

    if-ne v5, v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    const/16 v8, 0x12c

    sget-object v0, LX/3CJ;->A01:LX/Sfj;

    new-instance v1, LX/3CN;

    invoke-direct {v1, v0, v8, v2}, LX/3CN;-><init>(LX/Sfj;II)V

    const/16 v15, 0x30

    const/16 v0, 0xc

    invoke-static {v1, v6, v9, v15, v0}, LX/4H3;->A02(LX/OAG;LX/Svn;FII)LX/AR9;

    move-result-object v8

    const/high16 v1, 0x42e80000    # 116.0f

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v6}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v10, v9, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v10

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A19:J

    invoke-static {v9}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v9

    invoke-static {v10, v9, v14, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    const/16 v19, 0x20

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v9

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v10, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v12, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A00:LX/2Wv;

    invoke-static {v0, v14}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-interface {v6, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x16

    invoke-static {v6, v8, v0}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1}, LX/2YF;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.NoteCustomizationConstants.<get-selectedBackgroundColor> (NoteCustomizationConstants.kt:13)"

    const v0, -0x1fdec559

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, 0x7f06008e

    invoke-static {v6, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x50f66d93

    invoke-static {v8}, LX/2TK;->A00(I)V

    :cond_8
    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v14, v8, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v0, v6, v1, v15}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v6, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v6, v10, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v18

    invoke-static {v6, v14, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v6, v11, v0, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v6, v8, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/6SL;->A00:LX/6SL;

    const v0, 0x7f082472

    const/4 v15, 0x0

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    move-object/from16 v0, v20

    if-ne v5, v0, :cond_11

    const v0, 0x22028ae6

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0b:J

    :goto_3
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v8, v9}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    and-int/lit8 v11, v7, 0x70

    move/from16 v7, v19

    invoke-static {v11, v7}, LX/120;->A0P(II)Z

    move-result v7

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_9

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v7, :cond_a

    :cond_9
    const/16 v7, 0x31

    invoke-static {v6, v4, v7}, LX/AQC;->A01(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v14

    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v14}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v7

    invoke-static {v6, v7, v12, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    const v0, 0x7f082633

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    sget-object v0, LX/89s;->A03:LX/89s;

    if-ne v5, v0, :cond_10

    const v0, 0x2202c626

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0b:J

    :goto_4
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v8, v9}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    move/from16 v2, v19

    if-ne v11, v2, :cond_b

    const/4 v15, 0x1

    :cond_b
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_d

    :cond_c
    const/16 v2, 0x32

    invoke-static {v6, v4, v2}, LX/AQC;->A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v8

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v8}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    invoke-static {v6, v2, v7, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x74c50d53

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p1, 0x15

    new-instance v0, LX/MmE;

    move/from16 v22, v3

    move-object/from16 p2, v21

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, 0x2202cbe8

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A12:J

    goto :goto_4

    :cond_11
    const v0, 0x220290a8

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A12:J

    goto/16 :goto_3

    :cond_12
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_16

    invoke-static {v6, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_16
    move v7, v3

    goto/16 :goto_0
.end method
