.class public abstract LX/Hcd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V
    .locals 12

    const v0, -0x7f53f0c6

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object v2, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v10, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2, v1}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object p0, p3

    if-nez v0, :cond_1

    invoke-static {v8, p3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v3, v7, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.moviegen.stories.Icon (StoriesMovieGenRegenFragment.kt:342)"

    const v0, -0x753977a0

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v8, p1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v6, v3, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/121;->A0I(LX/Svn;)J

    move-result-wide p3

    const/16 p1, 0x8

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v0, v3, 0xe

    or-int/2addr p1, v0

    and-int/lit8 v0, v3, 0x70

    or-int/2addr p1, v0

    const/16 p2, 0x14

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v8 .. v16}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6fe5ae8d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    new-instance v3, LX/MlP;

    move-object v5, v10

    move-object v6, p0

    move v7, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LX/MlP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Bot;Lkotlin/jvm/functions/Function2;I)V
    .locals 14

    const v0, -0x5beedf06

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v10, 0x2

    move-object v7, p1

    if-nez v0, :cond_f

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    const/16 v9, 0x100

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {p0, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v1, v11, 0x93

    const/16 v0, 0x92

    const/16 p2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.stories.PreviewContent (StoriesMovieGenRegenFragment.kt:266)"

    const v0, -0x5cf1210

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    const v0, 0x3f42b448

    invoke-static {v1, v0, v3}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v2

    iget-boolean v0, v6, LX/Bot;->A0A:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A17:J

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v12

    invoke-static {p1, v12, v0, v1}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    :cond_3
    iget-boolean v13, v6, LX/Bot;->A08:Z

    if-nez v13, :cond_4

    iget-boolean v0, v6, LX/Bot;->A09:Z

    if-eqz v0, :cond_5

    :cond_4
    const-wide v0, 0xff2b3036L

    const/16 v12, 0x20

    shl-long/2addr v0, v12

    sget-wide p0, LX/3em;->A01:J

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v12

    invoke-static {v7, v12, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    :cond_5
    iget-boolean v0, v6, LX/Bot;->A09:Z

    if-eqz v0, :cond_8

    const v0, 0x75e0ae02

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f082045

    invoke-static {v8, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    const v0, 0x7f13522f

    :goto_1
    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v8, v2, v9, v1, v0}, LX/Hcd;->A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v8, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5ae1f2a5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v10, 0xa

    new-instance v0, LX/MPd;

    move-object v8, v0

    move v9, v4

    move-object v11, v7

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, LX/MPd;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    if-eqz v13, :cond_9

    const v0, 0x75e39985

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f081f7f

    invoke-static {v8, v0, v3, v10, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    const v0, 0x7f13031e

    goto :goto_1

    :cond_9
    const v0, 0x75e6505b

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f082420

    invoke-static {v8, v0, v3, v10, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v12

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_a

    const/16 v0, 0x30

    invoke-static {v8, v0}, LX/Aff;->A01(LX/Svn;I)LX/Aff;

    move-result-object v10

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v11, 0x380

    if-eq v0, v9, :cond_b

    const/16 p2, 0x0

    :cond_b
    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v0, p2

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_c

    if-ne v9, v1, :cond_d

    :cond_c
    const/16 v0, 0x2c

    invoke-static {v8, v6, v5, v0}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v9

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v1, v0, 0x6c00

    const/16 v0, 0x200

    or-int/2addr v1, v0

    const/high16 p2, 0x41000000    # 8.0f

    move/from16 p3, v1

    move/from16 p4, v3

    move-object v13, v6

    move-object p0, v10

    move-object p1, v9

    move-object v11, v2

    move-object v10, v8

    invoke-static/range {v10 .. v18}, LX/Hd3;->A00(LX/Svn;LX/AIT;LX/444;LX/Bot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_2

    :cond_e
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_f
    move v11, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RS;I)V
    .locals 14

    const v0, 0x7d1f0415

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object v5, p1

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v9, 0x100

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    const/16 v6, 0x800

    move-object/from16 v3, p3

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v7, v8, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x0

    invoke-static {v7, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "instagram.features.creation.capture.quickcapture.sundial.moviegen.stories.StoriesMovieGenRegenScreen (StoriesMovieGenRegenFragment.kt:236)"

    const v0, -0x331c331e

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v11, 0x0

    invoke-static {p1}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object p1

    const/4 v0, 0x3

    new-instance v13, LX/P1g;

    invoke-direct {v13, v0}, LX/P1g;-><init>(I)V

    invoke-interface {p0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v0, v8, 0x380

    invoke-static {v0, v9}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v7, v0

    and-int/lit16 v0, v8, 0x1c00

    if-ne v0, v6, :cond_4

    const/4 v10, 0x1

    :cond_4
    or-int/2addr v7, v10

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/16 v0, 0xe

    invoke-static {p0, v2, v4, v3, v0}, LX/MNh;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNh;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0xff8

    const-string p2, "stores_v2v_restyle"

    const/16 p4, 0x6

    move-object v12, v11

    move-object/from16 p3, v6

    invoke-static/range {v11 .. v19}, LX/OXs;->A05(LX/Sjs;LX/Sju;LX/SgA;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x10697fac

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v12, 0x5

    new-instance v6, LX/MQb;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move v11, v1

    move-object v7, v5

    invoke-direct/range {v6 .. v12}, LX/MQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v8, v1

    goto/16 :goto_0
.end method
