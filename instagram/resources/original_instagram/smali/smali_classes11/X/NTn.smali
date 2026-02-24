.class public abstract LX/NTn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/Svn;LX/AIT;DII)V
    .locals 21

    move-object/from16 v11, p2

    const v0, 0x5110ccdd

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p6, 0x1

    const/4 v10, 0x4

    move-wide/from16 v7, p3

    move/from16 v3, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v12, p0

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/16 p2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_2

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostClockIcon (GhostPostClockIcon.kt:37)"

    const v0, 0x45229782

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    const/16 p0, 0x0

    const/16 v16, 0x3

    invoke-static {v11}, LX/4K6;->A01(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v0}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v5

    const/16 v1, 0x1b0

    invoke-static {v5, v4, v6, v1}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v6

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    const/16 v13, 0x20

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v5

    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LX/294;->A1Q(II)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v0, v5

    cmpg-double v5, p3, v0

    invoke-static {v5}, LX/27V;->A1R(I)Z

    move-result v0

    invoke-static {v4, v0}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result p5

    const v0, 0x7f082db9

    if-eqz p5, :cond_6

    const v0, 0x7f082db7

    :cond_6
    invoke-static {v4, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v19

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/256;->A0T(LX/AIT;)LX/AIT;

    move-result-object v18

    sget-object v0, LX/NUp;->$redex_init_class:LX/NUp;

    invoke-static {v4}, LX/2VB;->A00(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide p3, 0xffccccccL

    :goto_3
    shl-long p3, p3, v13

    sget-wide v0, LX/3em;->A01:J

    sget-object v20, LX/3IF;->A05:LX/NoH;

    const/16 p1, 0x61b8

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v25}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    shl-int v2, v2, v16

    and-int/lit8 p3, v2, 0x70

    move-object/from16 v20, v4

    move-wide/from16 p1, v7

    move/from16 p4, v10

    invoke-static/range {v20 .. v26}, LX/NTn;->A01(LX/Svn;LX/AIT;DIIZ)V

    invoke-static {v9}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2b4cd831

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/QmZ;

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-wide/from16 p3, v7

    move/from16 p5, v3

    invoke-direct/range {p0 .. p6}, LX/QmZ;-><init>(LX/Sul;LX/AIT;DII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const-wide p3, 0xff424242L

    goto :goto_3

    :cond_a
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-interface {v4, v7, v8}, LX/Svn;->AJb(D)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_e
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;DIIZ)V
    .locals 20

    move-object/from16 v11, p1

    const v0, 0x68f732a7

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p6

    move/from16 v3, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-wide/from16 v4, p2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v7, :cond_2

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.ExpirationTimestamp (GhostPostClockIcon.kt:68)"

    const v1, -0x41bb804

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v10}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_5

    :cond_4
    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v12, LX/3AM;->A00:LX/3AM;

    if-eqz p6, :cond_8

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double v1, p2, v7

    invoke-virtual {v12, v9, v1, v2}, LX/3AM;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-interface {v10, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v10}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p1

    invoke-static {v10}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v12

    sget-wide v1, LX/O4B;->A00:J

    invoke-static {v10, v1, v2}, LX/O4B;->A00(LX/Svn;J)J

    move-result-wide p3

    const/16 v17, 0x2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v18, v0, 0x70

    const/16 v19, 0x180

    const p0, 0xaff0

    const/4 v13, 0x0

    move/from16 v16, v15

    invoke-static/range {v10 .. v24}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x71bb1c77

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/QmY;

    move-object/from16 p0, v0

    move-object/from16 p1, v11

    move-wide/from16 p2, v4

    move/from16 p4, v3

    invoke-direct/range {p0 .. p6}, LX/QmY;-><init>(LX/AIT;DIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-static {v9}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v13

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double v16, p2, v1

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    sget-object v14, LX/4lI;->A04:LX/4lI;

    invoke-virtual/range {v12 .. v18}, LX/3AM;->A0I(Landroid/content/res/Resources;LX/4lI;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_9
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-interface {v10, v4, v5}, LX/Svn;->AJb(D)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v10, v6}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_0
.end method
