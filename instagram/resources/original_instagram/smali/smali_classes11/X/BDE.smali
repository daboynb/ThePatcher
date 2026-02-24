.class public abstract LX/BDE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/864;IIJ)V
    .locals 15

    move-wide/from16 v0, p5

    move-object/from16 v8, p1

    const v2, 0x4b6cd91d    # 1.5522077E7f

    move-object v10, p0

    invoke-interface {p0, v2}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x1

    move-object/from16 v7, p2

    move/from16 p0, p3

    if-eqz v2, :cond_9

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v3, p0, 0x180

    if-nez v3, :cond_3

    and-int/lit8 v3, p4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v10, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v4

    const/16 v3, 0x100

    if-nez v4, :cond_2

    :cond_1
    const/16 v3, 0x80

    :cond_2
    or-int/2addr v2, v3

    :cond_3
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v3

    invoke-static {v10, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, LX/Svn;->GI1()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v10}, LX/Svn;->BU9()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v10}, LX/Svn;->GGs()V

    :cond_4
    :goto_2
    invoke-static {v10}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.compose.ui.cellindicator.CellIndicator (CellIndicator.kt:83)"

    const v2, 0x15fa6a3b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/867;->$redex_init_class:LX/867;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v5, :cond_7

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_7
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_4

    invoke-static {v10}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v10, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto :goto_1

    :cond_9
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_a

    invoke-static {v10, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto :goto_0

    :cond_a
    move v2, p0

    goto :goto_0

    :pswitch_0
    const v2, 0x7f08224a

    goto :goto_3

    :pswitch_1
    const v2, 0x7f081fb4

    goto :goto_3

    :pswitch_2
    const v2, 0x7f082303

    goto :goto_3

    :pswitch_3
    const v2, 0x7f080478

    goto :goto_3

    :pswitch_4
    const v2, 0x7f08289b

    goto :goto_3

    :pswitch_5
    const v2, 0x7f081fd1

    goto :goto_3

    :pswitch_6
    const v2, 0x7f0826c7

    goto :goto_3

    :cond_b
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :pswitch_7
    const v2, 0x7f081fd5

    :goto_3
    invoke-static {v10, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    sget-object v12, LX/2WH;->A00:LX/2WJ;

    invoke-static {v8, v12, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    sget-object v11, LX/864;->A04:LX/864;

    if-eq v7, v11, :cond_c

    sget-object v3, LX/864;->A08:LX/864;

    const/4 v2, 0x0

    if-ne v7, v3, :cond_d

    :cond_c
    const v2, 0x3dcccccd    # 0.1f

    :cond_d
    invoke-static {v4, v12, v2, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "com.instagram.compose.ui.cellindicator.CellIndicator.backgroundColor (CellIndicator.kt:58)"

    const v2, 0x734e235f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    packed-switch v14, :pswitch_data_1

    const v2, 0x6c8821e5

    invoke-static {v10, v2}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/2VE;->A0k:J

    :goto_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v13

    if-eqz v13, :cond_f

    const v13, 0x6b84e8e5

    invoke-static {v13}, LX/2TK;->A00(I)V

    :cond_f
    invoke-static {v6, v12, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v6

    if-eq v7, v11, :cond_10

    sget-object v3, LX/864;->A08:LX/864;

    const/high16 v2, 0x40400000    # 3.0f

    if-ne v7, v3, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    invoke-static {v6, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v2, v12}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v6

    if-eq v7, v11, :cond_12

    sget-object v3, LX/864;->A08:LX/864;

    const/16 v2, 0xc

    if-ne v7, v3, :cond_13

    :cond_12
    const/16 v2, 0x12

    :cond_13
    int-to-float v2, v2

    invoke-static {v6, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "com.instagram.compose.ui.cellindicator.CellIndicator.tintColor (CellIndicator.kt:45)"

    const v2, -0x523e1818

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    packed-switch v14, :pswitch_data_2

    const v2, 0x4acc2676    # 6689595.0f

    :goto_5
    invoke-interface {v10, v2}, LX/Svn;->GIm(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/3em;->A0C:J

    :goto_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, 0xa94951f

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_15
    invoke-static {v10, v6, v9, v2, v3}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x14f00c7

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_16
    :goto_7
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_17

    const/16 p2, 0x5

    new-instance v14, LX/RkZ;

    move-object/from16 p6, v7

    move-wide/from16 p3, v0

    move-object/from16 p5, v8

    invoke-direct/range {v14 .. v21}, LX/RkZ;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :pswitch_8
    const v2, 0x4acc219d    # 6688974.5f

    invoke-static {v10, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0P:J

    goto :goto_9

    :pswitch_9
    const v2, 0x4acc1b76    # 6688187.0f

    goto :goto_5

    :pswitch_a
    const v2, 0x4acc16dc    # 6687598.0f

    goto :goto_8

    :pswitch_b
    const v2, 0x4acc123c    # 6687006.0f

    :goto_8
    invoke-interface {v10, v2}, LX/Svn;->GIm(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/3em;->A0B:J

    goto :goto_6

    :pswitch_c
    const v2, 0x4acc0dfc    # 6686462.0f

    invoke-static {v10, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0b:J

    goto :goto_9

    :pswitch_d
    const v2, 0x4acc089c    # 6685774.0f

    invoke-static {v10, v2}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v2

    :goto_9
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :pswitch_e
    const v2, 0x4acc0222    # 6684945.0f

    invoke-interface {v10, v2}, LX/Svn;->GIm(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-wide v2, 0xff0866ffL

    invoke-static {v2, v3}, LX/239;->A0A(J)J

    move-result-wide v2

    goto :goto_6

    :pswitch_f
    const v2, 0x6c881af1

    goto :goto_a

    :pswitch_10
    const v2, 0x6c8814c3

    invoke-static {v10, v2}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/3em;->A01:J

    goto/16 :goto_4

    :pswitch_11
    const v2, 0x6c880f31

    goto :goto_a

    :pswitch_12
    const v2, 0x6c880871

    goto :goto_a

    :pswitch_13
    const v2, 0x6c880309

    invoke-static {v10, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0X:J

    goto :goto_b

    :pswitch_14
    const v2, 0x6c87fcb1

    :goto_a
    invoke-static {v10, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0Z:J

    :goto_b
    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :pswitch_15
    const v2, 0x6c87f7a3

    invoke-static {v10, v2}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/3em;->A0C:J

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
