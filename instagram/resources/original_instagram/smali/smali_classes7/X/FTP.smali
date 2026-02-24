.class public abstract LX/FTP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIJZ)V
    .locals 22

    move/from16 v11, p11

    move-wide/from16 v17, p9

    move-object/from16 v10, p2

    move-object/from16 v2, p4

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object/from16 p10, p3

    move-object/from16 v0, p10

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x28624aec

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 p9, p5

    move/from16 v4, p7

    if-eqz v0, :cond_1e

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x4

    move/from16 v12, p6

    if-eqz v0, :cond_1d

    or-int/lit16 v7, v7, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x8

    move-object/from16 p11, p0

    if-eqz v0, :cond_1c

    or-int/lit16 v7, v7, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_1b

    or-int/lit16 v7, v7, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v13, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_3

    and-int v0, p7, v0

    if-nez v0, :cond_4

    invoke-static {v5, v10}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_3
    or-int/2addr v7, v0

    :cond_4
    and-int/lit8 v8, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v5, v11}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    if-nez v0, :cond_9

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_7

    move-wide/from16 v0, v17

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_8

    :cond_7
    const/high16 v0, 0x400000

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    const v1, 0x492483

    and-int/2addr v1, v7

    const v0, 0x492482

    const/4 v15, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p7, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_15

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_a

    :goto_4
    and-int/2addr v7, v1

    :cond_a
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostUfiButton (GhostPostUfiButton.kt:37)"

    const v0, 0x477c92b1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v14, LX/AIT;->A00:LX/3gP;

    sget-object v13, LX/6Ss;->A00:LX/6Ss;

    new-instance v8, LX/7Jj;

    invoke-direct {v8, v6}, LX/7Jj;-><init>(I)V

    const v16, 0xe000

    and-int v1, v7, v16

    const/16 v0, 0x4000

    if-eq v1, v0, :cond_c

    const/4 v15, 0x0

    :cond_c
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x21

    invoke-static {v5, v2, v0}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v14, v8, v1}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v13

    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    if-nez v11, :cond_14

    invoke-static {v14}, LX/4K6;->A01(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v10, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    :goto_5
    move-object/from16 v0, p11

    invoke-static {v0, v1}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v1, v5, v8}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v15, v1, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p9

    invoke-static {v5, v0, v7}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    if-lez p6, :cond_13

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810ff600135f5eL

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x7790acf3

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const p1, 0x7f082db2

    move/from16 p2, v12

    const/4 v0, 0x2

    if-le v12, v0, :cond_f

    const/16 p2, 0x2

    :cond_f
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1}, LX/3eL;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static {v0}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v20

    invoke-static {v5}, LX/121;->A0I(LX/Svn;)J

    move-result-wide p7

    shr-int/lit8 p3, v7, 0x9

    and-int p3, p3, v16

    const/16 p4, 0x28

    move-object/from16 v19, v5

    move/from16 p0, v21

    move-wide/from16 p5, v17

    invoke-static/range {v19 .. v30}, LX/FT0;->A00(LX/Svn;LX/AIT;FFIIIIJJ)V

    :goto_6
    invoke-static {v8, v6, v9}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x68aad797

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_7
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v6, LX/MfF;

    move v13, v4

    move v14, v3

    move-wide/from16 v15, v17

    move/from16 v17, v11

    move-object/from16 v7, p11

    move-object v8, v10

    move-object/from16 v9, p10

    move-object v10, v2

    move-object/from16 v11, p9

    invoke-direct/range {v6 .. v17}, LX/MfF;-><init>(LX/Sul;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIJZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v0, 0x7796b3ce

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_14
    move-object v1, v10

    goto/16 :goto_5

    :cond_15
    if-eqz v14, :cond_17

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_16

    const/16 v0, 0xa

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v2

    invoke-interface {v5, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_17
    if-eqz v13, :cond_18

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_18
    if-eqz v8, :cond_19

    const/4 v11, 0x0

    :cond_19
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v17

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_1b
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_2

    invoke-static {v5, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_1

    move-object/from16 v0, p11

    invoke-static {v5, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_0

    invoke-static {v5, v12}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p9

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_1f
    move v7, v4

    goto/16 :goto_0
.end method
