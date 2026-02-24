.class public abstract LX/M3F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/40t;LX/0RQ;II)V
    .locals 26

    move-object/from16 v12, p1

    const/4 v8, 0x0

    const v0, -0xeb25985

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget v0, v0, LX/2RZ;->A08:I

    neg-int v0, v0

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v11, p2

    move/from16 v9, p4

    if-eqz v1, :cond_a

    or-int/lit8 v1, p4, 0x6

    :goto_1
    and-int/lit8 v2, p5, 0x2

    move-object/from16 v10, p3

    if-eqz v2, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_2
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_3
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v13, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_2

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelDirectoryInfoList (ChannelDirectorySurfaceList.kt:28)"

    const v1, -0x65c0a2c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v12}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v1

    invoke-static {v1, v13}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v13, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v13, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x3e596e52

    invoke-interface {v13, v1}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v7}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_10

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_10

    const v0, -0x6957e4af

    invoke-static {v13, v10, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AqK;

    iget-object v0, v4, LX/AqK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 p4, v0

    iget-object v0, v4, LX/AqK;->A05:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v4, LX/AqK;->A03:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-boolean v15, v4, LX/AqK;->A06:Z

    iget v3, v4, LX/AqK;->A00:I

    invoke-static {v13, v6, v4, v5}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v0, 0x12

    new-instance v2, LX/MlC;

    invoke-direct {v2, v5, v6, v4, v0}, LX/MlC;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AqK;I)V

    invoke-interface {v13, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/AqK;->A02:LX/FeE;

    invoke-static {v13, v4, v6, v5}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v11, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_6

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_7

    :cond_6
    const/16 v18, 0x3

    new-instance v0, LX/MgU;

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, LX/MgU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move/from16 p0, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v8

    move-object/from16 v18, p4

    move-object/from16 v19, v1

    move-object/from16 v20, p3

    move-object/from16 v21, p2

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v26}, LX/M2G;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/FeE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_4

    :cond_8
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    invoke-static {v13, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_9
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v13, v10, v9}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A08(I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_b

    invoke-static {v13, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_1

    :cond_b
    move v1, v9

    goto/16 :goto_1

    :cond_c
    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    goto/16 :goto_0

    :cond_d
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v8}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3e174997

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_e
    invoke-interface {v13}, LX/Svn;->GGs()V

    :cond_f
    :goto_5
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x4

    goto :goto_6

    :cond_10
    invoke-interface {v13, v0}, LX/Svn;->AqX(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x223bba0d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x3

    :goto_6
    new-instance v0, LX/Mo1;

    move/from16 p0, v9

    move-object/from16 p3, v12

    move-object/from16 p4, v11

    move-object/from16 p5, v10

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, LX/Mo1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
