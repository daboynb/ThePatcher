.class public abstract LX/Gvq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;FFFIJ)V
    .locals 15

    const v0, 0x276be506

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x4

    move-wide/from16 v13, p5

    if-nez v0, :cond_9

    invoke-interface {p0, v13, v14}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v9, p1

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 v10, p2

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move/from16 v11, p3

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.homecoming.optin.ui.compose.SpotlightGradient (SpotlightBackground.kt:55)"

    const v0, 0x2b20ff82

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1I:J

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v4}, LX/120;->A0P(II)Z

    move-result v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_5

    :cond_4
    invoke-static {v13, v14}, LX/121;->A0O(J)LX/3em;

    move-result-object v3

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {p0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/util/List;

    sget-object v5, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v9}, LX/121;->A0E(F)J

    move-result-wide v0

    invoke-static {v10}, LX/121;->A0E(F)J

    move-result-wide v7

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v7, v3

    or-long/2addr v0, v7

    invoke-static {v6, v11, v2, v0, v1}, LX/3Hq;->A03(Ljava/util/List;FIJ)LX/BsY;

    move-result-object v1

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {v5, v1, v0}, LX/2ZJ;->A00(LX/AIT;LX/88a;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6997760c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, LX/MOm;

    invoke-direct/range {v8 .. v14}, LX/MOm;-><init>(FFFIJ)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v3, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;I)V
    .locals 13

    const v0, 0x4f0257f3    # 2.186802E9f

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v4, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.SpotlightBackground (SpotlightBackground.kt:19)"

    const v0, 0x3b84276a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    invoke-static {p0}, LX/149;->A0Z(LX/Svn;)LX/Omt;

    move-result-object v2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget v0, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-interface {v2, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v6

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iget v0, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-interface {v2, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v5

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {p0, v0}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v12, v1, LX/2VG;->A0V:J

    const v2, 0x3ee66666    # 0.45f

    mul-float v8, v6, v2

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v5

    const v1, 0x3ecccccd    # 0.4f

    mul-float v10, v6, v1

    const/16 v11, 0xdb0

    invoke-static/range {v7 .. v13}, LX/Gvq;->A00(LX/Svn;FFFIJ)V

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v12, v1, LX/2VG;->A0V:J

    const v8, 0x3f19999a    # 0.6f

    mul-float/2addr v8, v6

    mul-float v9, v5, v2

    invoke-static/range {v7 .. v13}, LX/Gvq;->A00(LX/Svn;FFFIJ)V

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v12, v1, LX/2VG;->A0T:J

    const v8, 0x3eb33333    # 0.35f

    mul-float/2addr v8, v6

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v9, v5

    invoke-static/range {v7 .. v13}, LX/Gvq;->A00(LX/Svn;FFFIJ)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5fbd7b3d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xc

    invoke-static {v1, p1, v0}, LX/MlZ;->A01(LX/2TJ;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method
