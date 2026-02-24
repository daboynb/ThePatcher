.class public abstract LX/LCr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;LX/J98;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 14

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object v11, p1

    invoke-static {v10, v12}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x5043d526

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 p0, p5

    if-eqz v0, :cond_13

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v4, p7

    if-eqz v0, :cond_11

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_10

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_4

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_4
    const/4 v0, 0x0

    if-eqz v5, :cond_5

    move-object v13, v0

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "com.instagram.barcelona.topics.ui.SearchTopicPreview (SearchTopicPreview.kt:34)"

    const v0, -0x1591262

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v0, LX/EFD;->A03:LX/ON7;

    invoke-virtual {v0, v8}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v6

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v7

    const v0, 0x36e36f25

    invoke-static {v3, v11, v0}, LX/31V;->A0O(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v0

    invoke-static {v0, v12, v6, v4, v1}, LX/NTN;->A00(LX/AIT;LX/6DM;LX/EFD;ZZ)LX/AIT;

    move-result-object v9

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v6, v0, LX/JQG;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v9, v6, v1, v0}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v9

    invoke-static {v3}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v0

    const/4 v6, 0x0

    invoke-static {v9, v7, v6, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v7

    if-eqz v13, :cond_9

    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/6Ss;->A00:LX/6Ss;

    invoke-interface {v3, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v0, 0x1f

    invoke-static {v3, v13, v0}, LX/AvG;->A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v9

    :cond_8
    invoke-static {v1, v6, v9}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {v7, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    :cond_9
    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810db5000a54e8L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5a70a360

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v2, 0xe

    shr-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    invoke-static {v3, v7, v10, v13, v1}, LX/OTT;->A01(LX/Svn;LX/AIT;LX/J98;Lkotlin/jvm/functions/Function1;I)V

    :goto_5
    invoke-static {v5, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4547eb22

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0x4

    new-instance v9, LX/BST;

    move/from16 p3, v4

    invoke-direct/range {v9 .. v17}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, -0x5a6e7d3f

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v10, LX/J98;->A01:LX/OY0;

    if-eqz v1, :cond_d

    const v0, -0x5a6d76f5

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v3, v7, v1, v13, v0}, LX/OPV;->A00(LX/Svn;LX/AIT;LX/OY0;Lkotlin/jvm/functions/Function1;I)V

    :goto_7
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_d
    const v0, -0x5a6b34db

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_e
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_f
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v13}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v11}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v3, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_14
    move v2, p0

    goto/16 :goto_0
.end method
