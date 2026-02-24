.class public abstract LX/FU0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/WGh;Ljava/lang/String;II)V
    .locals 20

    move-object/from16 v3, p1

    const/4 v5, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1509e7c7

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    move-object/from16 v2, p2

    if-eqz v4, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v0, 0x93

    const/16 v4, 0x92

    const/4 v11, 0x1

    invoke-static {v6, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v12, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v7, :cond_2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v6, "com.instagram.barcelona.feed.post.ui.PostContainerHeader (PostContainerHeader.kt:23)"

    const v4, 0x22c7a20b

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/WGh;->A03:LX/WGh;

    if-eq v2, v4, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v12, v3}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v6, v4, v5}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v4, LX/2Xr;->A07:LX/Sju;

    sget-object v10, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v4, v12, v10, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v12, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v12, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v9, v7, v6, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2Xw;->A00:LX/2Xw;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v7, v10, v6}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v13

    if-eqz v11, :cond_8

    const v6, -0x3352578

    invoke-static {v12, v6}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v19

    :goto_3
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide p1

    const/16 v16, 0x3

    if-eqz v11, :cond_7

    const v6, -0x3351114

    invoke-static {v12, v6}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v6

    iget-object v14, v6, LX/2WC;->A01:LX/2Vo;

    :goto_4
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const v18, 0xbf70

    move/from16 v17, v0

    invoke-static/range {v12 .. v22}, LX/7zl;->A0e(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJJ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7b54282f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p4, 0x1

    new-instance v0, LX/MlS;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v15

    move/from16 p2, v1

    invoke-direct/range {v18 .. v24}, LX/MlS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v6, -0x3350c1e

    invoke-static {v12, v6}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v6

    iget-object v14, v6, LX/2WC;->A00:LX/2Vo;

    goto :goto_4

    :cond_8
    const v6, -0x3352176

    invoke-static {v12, v6}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v19

    goto :goto_3

    :cond_9
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_a
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v12, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v12, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v12, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method
