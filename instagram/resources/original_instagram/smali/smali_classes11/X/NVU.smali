.class public abstract LX/NVU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Dpa;FII)V
    .locals 19

    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v10, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0xf364d32

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_c

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_b

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_a

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    invoke-static {v6}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_2

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v1, :cond_3

    const/high16 v15, 0x42900000    # 72.0f

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.workflows.common.ui.sticky.StickyAnnotation (StickyAnnotation.kt:42)"

    const v0, 0x19c62d2a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v3, LX/Dpa;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/LFS;->A00(Ljava/lang/String;)LX/3em;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/3em;->A00:J

    :goto_3
    iget-object v4, v3, LX/Dpa;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/LFS;->A00(Ljava/lang/String;)LX/3em;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-wide v4, v4, LX/3em;->A00:J

    :goto_4
    const v12, 0x414ccccd    # 12.8f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x40900000    # 4.5f

    new-instance v8, LX/RnP;

    invoke-direct {v8, v3, v7, v0, v1}, LX/RnP;-><init>(LX/Dpa;Lcom/instagram/common/session/UserSession;J)V

    const v7, 0x4764df85

    invoke-static {v9, v8, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    shl-int/lit8 v7, v6, 0xf

    const/high16 v6, 0x380000

    and-int/2addr v6, v7

    const v8, 0x301b6

    or-int/2addr v6, v8

    invoke-static {v7, v6}, LX/256;->A07(II)I

    move-result v16

    const/16 v17, 0x100

    move-wide/from16 v18, v0

    move-wide/from16 p1, v4

    invoke-static/range {v9 .. v21}, LX/LFV;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;FFFFIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x55a339a0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p4, 0x2

    new-instance v0, LX/RkQ;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 p0, v3

    move/from16 p1, v15

    move/from16 p2, v2

    invoke-direct/range {v17 .. v23}, LX/RkQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-object v4, LX/IiG;->A08:LX/IiG;

    iget-wide v4, v4, LX/IiG;->A01:J

    goto :goto_4

    :cond_8
    sget-object v0, LX/IiG;->A08:LX/IiG;

    iget-wide v0, v0, LX/IiG;->A00:J

    goto :goto_3

    :cond_9
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v15}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_d
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/IiG;Ljava/lang/String;II)V
    .locals 33

    move-object/from16 v7, p1

    const v0, -0x643d7761

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v31, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v8, p3

    move/from16 v2, p4

    if-eqz v0, :cond_b

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v6, p2

    if-eqz v0, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v9, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.workflows.common.ui.sticky.StoryboardItem (StickyAnnotation.kt:117)"

    const v0, -0x5cb5889c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.workflows.common.ui.util.rememberMonospaceFontFamily (TypefaceUtil.kt:20)"

    const v0, -0x1d7f7816

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_5

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/7hD;->A00:LX/7hD;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v13

    :goto_3
    invoke-interface {v3, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LX/371;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3bf343e9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    invoke-static {v7}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v10

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v9

    invoke-static {v5, v6}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.basel.workflows.common.ui.sticky.getStoryboardItemColor (StickyColors.kt:74)"

    const v0, 0x6faa5ede

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/LFU;->$redex_init_class:LX/LFU;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v13, LX/371;->A01:LX/0EX;

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v3, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_c
    move v4, v2

    goto/16 :goto_0

    :cond_d
    sget-wide v0, LX/6SJ;->A1R:J

    goto :goto_4

    :cond_e
    sget-wide v0, LX/6SJ;->A1G:J

    goto :goto_4

    :cond_f
    sget-wide v0, LX/6SJ;->A15:J

    goto :goto_4

    :cond_10
    sget-wide v0, LX/6SJ;->A1r:J

    goto :goto_4

    :cond_11
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_12
    sget-wide v0, LX/6SJ;->A0u:J

    :goto_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v11

    if-eqz v11, :cond_13

    const v11, 0x6018a2b7

    invoke-static {v11}, LX/2TK;->A00(I)V

    :cond_13
    invoke-static {v10, v9, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v5}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object p0

    invoke-static {v3}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A02:J

    invoke-static {v3}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v12

    const/16 v9, 0x8

    invoke-static {v9}, LX/2Vr;->A05(I)J

    move-result-wide v23

    const v20, 0xffffdd

    const/4 v9, 0x0

    const-wide/16 v21, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v19, v5

    move-wide/from16 v25, v21

    move-wide/from16 v27, v21

    move-wide/from16 v29, v21

    move/from16 v18, v5

    invoke-static/range {v9 .. v30}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object p1

    and-int/lit8 p3, v4, 0xe

    move-object/from16 v32, v3

    move-object/from16 p2, v8

    move-wide/from16 p4, v0

    invoke-static/range {v32 .. v38}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x6f78a353

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_5
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v32, 0x8

    new-instance v0, LX/Rmb;

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move/from16 v30, v2

    invoke-direct/range {v26 .. v32}, LX/Rmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
