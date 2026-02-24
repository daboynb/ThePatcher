.class public abstract LX/M2v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/40t;II)V
    .locals 24

    move-object/from16 v6, p1

    const/4 v1, 0x0

    const v0, -0x25fbc418

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v17, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v3, p2

    move/from16 v4, p3

    if-eqz v0, :cond_6

    or-int/lit8 v9, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_5

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    invoke-static {v9}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v2, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelDirectory (ChannelDirectory.kt:21)"

    const v0, -0x304dbbc7

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v3, LX/40t;->A04:LX/NsU;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x2

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v10

    sget-object v5, LX/11C;->A00:LX/11C;

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    const/16 v0, 0x3b

    invoke-static {v2, v3, v0}, LX/QkM;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v12

    :cond_4
    invoke-static {v2, v12, v5}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v16, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v0, v16

    invoke-interface {v12, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v2, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v2, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v2, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v15, v13, v12, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EVX;

    iget-object v12, v12, LX/EVX;->A04:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_e

    if-eq v13, v7, :cond_8

    if-eq v13, v11, :cond_10

    const v3, 0x76a6b475

    invoke-static {v2, v0, v3, v1}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_6
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {v2, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    goto/16 :goto_0

    :cond_7
    move v9, v4

    goto/16 :goto_0

    :cond_8
    const v12, 0x5e3d4446

    invoke-static {v2, v10, v12}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EVX;

    iget-object v12, v12, LX/EVX;->A02:LX/DOS;

    if-nez v12, :cond_d

    const v12, 0x5e3d7740

    invoke-interface {v2, v12}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EVX;

    iget-object v12, v12, LX/EVX;->A06:LX/0RQ;

    invoke-static {v2, v8, v12, v1, v11}, LX/Fl5;->A00(LX/Svn;LX/AIT;LX/0RQ;II)V

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EVX;

    iget-object v12, v12, LX/EVX;->A05:LX/0RQ;

    invoke-static {v2, v8, v12, v1, v11}, LX/M2s;->A00(LX/Svn;LX/AIT;LX/0RQ;II)V

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EVX;

    iget-object v12, v11, LX/EVX;->A01:LX/DOS;

    if-nez v12, :cond_c

    const v11, 0x5e424761

    invoke-interface {v2, v11}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EVX;

    iget-object v11, v10, LX/EVX;->A03:LX/DOS;

    if-nez v11, :cond_b

    const v8, 0x5e43c321

    invoke-interface {v2, v8}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_a

    :cond_9
    const/16 v8, 0x16

    invoke-static {v2, v3, v8}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v9

    :cond_a
    invoke-static {v2, v9, v5}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_b
    const v10, 0x5e43c322

    invoke-interface {v2, v10}, LX/Svn;->GIm(I)V

    and-int/lit8 v22, v9, 0xe

    const/4 v9, 0x3

    shl-int v9, v1, v9

    or-int v22, v22, v9

    const/16 v23, 0xc

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move/from16 p0, v1

    invoke-static/range {v18 .. v24}, LX/M2w;->A00(LX/Svn;LX/AIT;LX/40t;LX/DOS;IIZ)V

    goto :goto_4

    :cond_c
    const v11, 0x5e424762

    invoke-interface {v2, v11}, LX/Svn;->GIm(I)V

    and-int/lit8 v22, v9, 0xe

    const/4 v11, 0x3

    shl-int v11, v1, v11

    or-int v22, v22, v11

    const/16 v23, 0xc

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move/from16 p0, v1

    invoke-static/range {v18 .. v24}, LX/M2w;->A00(LX/Svn;LX/AIT;LX/40t;LX/DOS;IIZ)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_d
    const v13, 0x5e3d7741

    invoke-static {v2, v10, v13}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/EVX;

    iget v14, v13, LX/EVX;->A00:I

    iget-object v13, v12, LX/DOS;->A01:LX/0RQ;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v14, v13}, LX/27V;->A1T(II)Z

    move-result p0

    and-int/lit8 v22, v9, 0xe

    const/4 v13, 0x3

    shl-int v13, v1, v13

    or-int v22, v22, v13

    const/16 v23, 0x4

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    invoke-static/range {v18 .. v24}, LX/M2w;->A00(LX/Svn;LX/AIT;LX/40t;LX/DOS;IIZ)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_e
    const v5, 0x5e3bf7df

    invoke-interface {v2, v5}, LX/Svn;->GIm(I)V

    invoke-static {v2, v8, v1, v7}, LX/M3B;->A00(LX/Svn;LX/AIT;II)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_f
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    const v8, 0x5e30259e

    invoke-interface {v2, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f136a8e

    invoke-static {v2, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    const v8, 0x7f1311cf

    invoke-static {v2, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    const/high16 v10, 0x42c00000    # 96.0f

    const v8, 0x7f082214

    new-instance v9, LX/Esf;

    invoke-direct {v9, v8, v10}, LX/Esf;-><init>(IF)V

    sget-object v21, LX/IXo;->A03:LX/IXo;

    const v8, 0x7f13601f

    invoke-static {v2, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_11

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_12

    :cond_11
    const/16 v8, 0x15

    invoke-static {v2, v3, v8}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v8

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 p4, 0x57e0

    const/16 p2, 0x1b0

    move-object/from16 p1, v8

    move/from16 p3, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v16

    move-object/from16 v20, v9

    invoke-static/range {v18 .. v28}, LX/IYM;->A05(LX/Svn;LX/AIT;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_14

    :cond_13
    const/16 v8, 0x15

    invoke-static {v2, v3, v8}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v9

    :cond_14
    invoke-static {v2, v9, v5}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v0, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2e5b47a7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_16

    const/16 v1, 0x37

    move/from16 v0, v17

    invoke-static {v3, v6, v4, v0, v1}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
