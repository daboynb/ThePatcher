.class public abstract LX/OGZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/IWV;)LX/444;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.workflows.text.ui.components.getIconForAction (ReusableTextStyleContextMenu.kt:149)"

    const v0, -0xfe148f6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f0802a6

    goto :goto_0

    :pswitch_1
    const v0, 0x7f08023f

    goto :goto_0

    :pswitch_2
    const v0, 0x7f080245

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080293

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080251

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080220

    goto :goto_0

    :pswitch_6
    const v0, 0x7f080213

    :goto_0
    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x19609335

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/Svn;LX/IWV;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.workflows.text.ui.components.getLabelForAction (ReusableTextStyleContextMenu.kt:128)"

    const v0, 0x3f80ddaf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f136259

    goto :goto_0

    :pswitch_1
    const v0, 0x7f13779d

    goto :goto_0

    :pswitch_2
    const v0, 0x7f13779e

    goto :goto_0

    :pswitch_3
    const v0, 0x7f136255

    goto :goto_0

    :pswitch_4
    const v0, 0x7f136257

    goto :goto_0

    :pswitch_5
    const v0, 0x7f136256

    goto :goto_0

    :pswitch_6
    const v0, 0x7f136258

    :goto_0
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3829ef5c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 22

    move-object/from16 v2, p1

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x2a6909a4

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v4, p10

    move/from16 v6, p8

    if-eqz v0, :cond_17

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move/from16 v3, p11

    if-eqz v0, :cond_16

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_15

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 v10, p3

    if-eqz v0, :cond_14

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-object/from16 v9, p4

    if-eqz v0, :cond_13

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v11, v8}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v12, p9, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v7, p6

    if-nez v12, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v11, v7}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v13, v5, 0x80

    const/high16 v12, 0xc00000

    move-object/from16 v0, p7

    if-nez v13, :cond_8

    and-int v12, p8, v12

    if-nez v12, :cond_9

    invoke-static {v11, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    :cond_8
    or-int/2addr v1, v12

    :cond_9
    and-int/lit16 v13, v5, 0x100

    const/high16 v12, 0x6000000

    if-nez v13, :cond_a

    and-int v12, p8, v12

    if-nez v12, :cond_b

    invoke-static {v11, v2}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    :cond_a
    or-int/2addr v1, v12

    :cond_b
    const v12, 0x2492493

    and-int v15, v1, v12

    const v12, 0x2492492

    const/4 v14, 0x0

    invoke-static {v15, v12}, LX/140;->A1K(II)Z

    move-result v12

    invoke-static {v11, v1, v12}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v12

    if-eqz v12, :cond_12

    if-eqz v13, :cond_c

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v13, "com.instagram.basel.workflows.text.ui.components.ReusableTextStyleContextMenu (ReusableTextStyleContextMenu.kt:36)"

    const v12, 0x690d7499

    invoke-static {v13, v12}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v15

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-static {v1}, LX/145;->A1S(I)Z

    move-result v12

    or-int/2addr v15, v12

    const/high16 v12, 0x1c00000

    invoke-static {v12, v1}, LX/294;->A1O(II)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_e

    if-ne v12, v13, :cond_f

    :cond_e
    const/4 v13, 0x1

    new-instance v12, LX/OeU;

    move-object/from16 v15, p2

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/OeU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x1

    new-instance v13, LX/QlM;

    invoke-direct {v13, v15, v14, v3}, LX/QlM;-><init>(ILjava/lang/Object;Z)V

    shr-int/lit8 v14, v1, 0x18

    and-int/lit8 v14, v14, 0xe

    shl-int/lit8 v15, v1, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v14, v15

    shl-int/lit8 v1, v1, 0xc

    invoke-static {v1, v14}, LX/132;->A06(II)I

    move-result v19

    const/16 v20, 0x1e2

    move-object v14, v11

    move-object v15, v2

    move-object/from16 v16, p2

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v21, v4

    invoke-static/range {v14 .. v21}, LX/4I5;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x1c1e1586

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v21, 0x2

    new-instance v11, LX/RbE;

    move/from16 p1, v4

    move/from16 v20, v5

    move/from16 p0, v3

    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    move-object v14, v10

    move-object v15, v9

    move-object v12, v8

    move-object v13, v7

    invoke-direct/range {v11 .. v23}, LX/RbE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v11, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v9}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_18

    invoke-static {v11, v4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_18
    move v1, v6

    goto/16 :goto_0
.end method
