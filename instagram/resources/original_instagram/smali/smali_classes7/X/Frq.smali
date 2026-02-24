.class public abstract LX/Frq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    move-object v12, p1

    const/4 v4, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x46132772

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 p0, p3

    move/from16 v3, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/16 v6, 0x20

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_2

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.quicksnap.common.ui.media.QuickSnapAudioButton (QuickSnapAudioButton.kt:38)"

    const v0, -0x6b48b183

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v8, 0x7f0826ee

    if-eqz p5, :cond_4

    const v8, 0x7f0826f5

    :cond_4
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v12, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0e:J

    const/4 v7, 0x0

    invoke-static {v9, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v9

    and-int/lit8 v0, v2, 0x70

    if-eq v0, v6, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x25

    invoke-static {v13, v0}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v7, v7, v1, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v11}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v6, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0c:J

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v0

    invoke-static {v5, v2, v0, v6}, LX/3Ij;->A02(LX/Svn;LX/AIT;LX/3Ih;LX/444;)V

    invoke-static {v7, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x38c08a6b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0xa

    new-instance v11, LX/MmD;

    move/from16 p3, v3

    invoke-direct/range {v11 .. v17}, LX/MmD;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {v5, v3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_e
    move v2, p0

    goto/16 :goto_0
.end method
