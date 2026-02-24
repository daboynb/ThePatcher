.class public abstract LX/M2s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/0RQ;II)V
    .locals 20

    move-object/from16 v3, p1

    const/4 v13, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x5efd5424

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x1

    move/from16 v0, p3

    if-eqz v2, :cond_8

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_7

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v4

    invoke-static {v9, v2, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_1

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelCategoriesList (ChannelCategoriesList.kt:25)"

    const v2, -0x20bb2305

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x63375138

    invoke-static {v9, v3, v2}, LX/31V;->A0O(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v2

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v2, v6}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v9, v13}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v9, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v5, v4, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f1311c9

    invoke-static {v9, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x1b0

    const/16 p0, 0x8

    const/4 v10, 0x0

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-static/range {v14 .. v20}, LX/M2Z;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v5, v4, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v7

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v8

    const/16 v4, 0xd

    new-instance v5, LX/ASA;

    invoke-direct {v5, v1, v4}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v4, 0x4fdafb52

    invoke-static {v9, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    const v15, 0x1801b6

    const/16 v16, 0x38

    move v14, v13

    invoke-static/range {v7 .. v16}, LX/3V2;->A02(LX/Sjs;LX/Sju;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v9, v13}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x14dac26d

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 p4, 0x13

    new-instance v2, LX/MmB;

    move-object/from16 v19, v2

    move-object/from16 p0, v1

    move-object/from16 p2, v3

    invoke-direct/range {v19 .. v24}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v2, 0x63402c94

    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_0

    invoke-static {v9, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_9

    invoke-static {v9, v1, v0}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A07(I)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto/16 :goto_0
.end method
