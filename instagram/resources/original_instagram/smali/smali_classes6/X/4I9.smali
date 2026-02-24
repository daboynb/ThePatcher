.class public abstract LX/4I9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/44J;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    move-object/from16 v13, p3

    move-object v11, p1

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x3a7560c0

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 p0, p4

    if-eqz v8, :cond_19

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v12, p2

    if-eqz v0, :cond_17

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v3, p6

    if-eqz v0, :cond_15

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    const/16 v7, 0x800

    if-eqz v0, :cond_13

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v4, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v6, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v2, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v8, :cond_4

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.VerticalCreationToolbarChevron (VerticalCreationToolbarChevron.kt:26)"

    const v0, -0x21264051

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/44J;->A02:LX/44J;

    if-ne v12, v0, :cond_c

    const v0, -0x6ac907fb

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0820cc

    invoke-static {v2, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A11:J

    sget-object v8, LX/2WH;->A00:LX/2WJ;

    invoke-static {v11, v8, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/high16 v0, 0x43340000    # 180.0f

    :cond_6
    invoke-static {v1, v0}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v8, LX/6Ss;->A00:LX/6Ss;

    and-int/lit16 v0, v4, 0x1c00

    if-ne v0, v7, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x41

    new-instance v1, LX/ARb;

    invoke-direct {v1, v13, v0}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9, v1}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v4

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0c:J

    invoke-static {v2, v4, v6, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    :goto_4
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x553f71d9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0x0

    new-instance v10, LX/Nvx;

    move/from16 p3, v3

    invoke-direct/range {v10 .. v17}, LX/Nvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, -0x6abe0eba

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const v6, 0x7f0820cb

    const/4 v0, 0x0

    if-eqz p6, :cond_d

    const/high16 v0, 0x43340000    # 180.0f

    :cond_d
    invoke-static {v11, v0}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v8, LX/6Ss;->A00:LX/6Ss;

    and-int/lit16 v1, v4, 0x1c00

    const/4 v0, 0x0

    if-ne v1, v7, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x42

    new-instance v1, LX/ARb;

    invoke-direct {v1, v13, v0}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9, v1}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v4

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v8

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v5, 0x20

    ushr-long v9, v0, v5

    xor-long/2addr v0, v9

    long-to-int v7, v0

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Svn;->GIq()V

    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_11

    invoke-interface {v2, v9}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v8, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/4Hu;->A00()LX/AIT;

    move-result-object v7

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0e:J

    invoke-static {v2, v6}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    invoke-static {v2, v7, v4, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v2, v6}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0c:J

    invoke-static {v2, v4, v0, v1}, LX/7es;->A0G(LX/Svn;LX/444;J)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_11
    invoke-interface {v2}, LX/Svn;->GTd()V

    goto :goto_6

    :cond_12
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v2, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_14

    const/16 v0, 0x800

    :cond_14
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-interface {v2, v3}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_16

    const/16 v0, 0x100

    :cond_16
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-interface {v2, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_18

    const/16 v0, 0x20

    :cond_18
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1b

    invoke-interface {v2, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1a

    const/4 v4, 0x4

    :cond_1a
    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_1b
    move v4, p0

    goto/16 :goto_0
.end method
