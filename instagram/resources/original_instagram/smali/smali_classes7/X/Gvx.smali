.class public abstract LX/Gvx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Bfc;II)V
    .locals 9

    move-object v5, p1

    const v0, 0x4df8ad92    # 5.215156E8f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x2

    move-object v7, p2

    move v8, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    invoke-static {v1, v2}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.music.common.ui.compose.AudioBarPlaybackButton (AudioBar.kt:114)"

    const v0, -0x5713a515

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v1, p2, LX/Bfc;->A01:Z

    const v0, 0x7f080278

    if-eqz v1, :cond_2

    const v0, 0x7f080277

    :cond_2
    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    iget-boolean v0, p2, LX/Bfc;->A00:Z

    if-eqz v0, :cond_5

    const v0, 0x5212ab43

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0t:J

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    :goto_1
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const v2, 0x7f070013

    invoke-static {p0, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v2

    invoke-static {v3, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p0, v2, v4, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xa24cd26

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x17

    new-instance v4, LX/MmB;

    invoke-direct/range {v4 .. v9}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x5212b1c3

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    sget-wide v0, LX/2VE;->A1x:J

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Bfc;LX/Bfd;LX/Bhe;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v1, p5

    move-object/from16 v9, p1

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x33d13293    # -4.5823412E7f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v3, p7, 0x1

    move-object/from16 v2, p4

    move/from16 v0, p6

    if-eqz v3, :cond_d

    or-int/lit8 v5, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    move-object/from16 v4, p2

    if-eqz v3, :cond_c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p7, 0x4

    move-object/from16 v3, p3

    if-eqz v6, :cond_b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    invoke-static {v5}, LX/145;->A1R(I)Z

    move-result v6

    invoke-static {v8, v5, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v7, :cond_4

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v7, "com.instagram.music.common.ui.compose.AudioBar (AudioBar.kt:41)"

    const v6, -0x3fcc08b8

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v6

    iget-wide v15, v6, LX/2VG;->A0I:J

    invoke-static {v8}, LX/4H5;->A02(LX/Svn;)F

    move-result v6

    invoke-static {v6}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v10

    const v6, 0x7f070010

    invoke-static {v8, v6}, LX/4H5;->A04(LX/Svn;I)F

    move-result v12

    const/16 p3, 0x5

    new-instance v7, LX/MmC;

    move-object/from16 p2, v7

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, LX/MmC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x2c0e98d5

    invoke-static {v8, v7, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v13, v5, 0xe

    const/high16 v5, 0x180000

    or-int/2addr v13, v5

    const/16 v14, 0x18

    const-wide/16 v17, 0x0

    const/4 v7, 0x0

    invoke-static/range {v7 .. v18}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, -0x4ecbaa96    # -2.6242E-9f

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 p2, 0x4

    new-instance v5, LX/MVd;

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 p0, v0

    move-object v12, v5

    move-object v13, v3

    invoke-direct/range {v12 .. v20}, LX/MVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_3

    invoke-static {v8, v9}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_2

    invoke-static {v8, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1

    invoke-static {v8, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    invoke-static {v8, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_e

    invoke-static {v8, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    goto/16 :goto_0

    :cond_e
    move v5, v0

    goto/16 :goto_0
.end method
