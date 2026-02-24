.class public abstract LX/NX6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIJZ)LX/AIT;
    .locals 8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.pillBase (PresetsSegmentedPillsBar.kt:83)"

    const v0, -0x52895902

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v6

    if-eqz p7, :cond_8

    const v0, 0x223a7c4a

    invoke-static {p0, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide v0, p5

    :goto_0
    invoke-static {p0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v3, LX/2WG;->A02:LX/2WJ;

    const/high16 v7, 0x3fa00000    # 1.25f

    invoke-static {v6, v3, v7, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v1

    if-eqz p7, :cond_7

    const v0, 0x223a8fea

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0}, LX/3Hu;->A02(LX/Svn;)V

    invoke-static {v1, v3, p5, p6}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    sget-object v4, LX/6Ss;->A00:LX/6Ss;

    const/4 v3, 0x0

    invoke-static {p0, p2}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v0, p4, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v1, 0x800

    if-le v0, v1, :cond_1

    invoke-interface {p0, p3}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    or-int/2addr v2, v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v1, 0x4

    new-instance v0, LX/LyU;

    invoke-direct {v0, p2, p3, v1}, LX/LyU;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4, v5, v0}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x44ae4d05

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    return-object v1

    :cond_7
    const v0, 0x223a9428

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide p5, v0, LX/2VG;->A1I:J

    goto :goto_1

    :cond_8
    const v0, 0x223a8083

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A19:J

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V
    .locals 11

    move-object v6, p4

    move-object v5, p2

    move-object v7, p1

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0xc94a59f

    move-object p2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p7

    and-int/lit8 v4, p7, 0x1

    move/from16 v10, p6

    if-eqz v4, :cond_10

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v9, p5

    if-eqz v0, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_4

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_4
    const/4 p1, 0x0

    if-eqz v3, :cond_5

    move-object v5, p1

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.creation.genai.common.ui.PresetsSegmentedPillsBar (PresetsSegmentedPillsBar.kt:32)"

    const v0, -0x49ead56

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v3, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v7, v3, v2, v0}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object p3

    invoke-interface {p2, p4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/294;->A1N(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v2, 0x2

    new-instance v0, LX/QgK;

    move v1, v9

    move-object v3, v8

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/QgK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p7, 0x7fc

    const-string p4, "restyle_preset_tabs"

    const/16 p6, 0x6

    move-object/from16 p5, v0

    invoke-static/range {p1 .. p7}, LX/OTm;->A04(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6123106

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {p2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p1, 0x5

    new-instance v4, LX/Qsr;

    invoke-direct/range {v4 .. v12}, LX/Qsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p2, v5}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p2, p3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p2, p4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, v9}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {p2, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_11
    move v1, v10

    goto/16 :goto_0
.end method
