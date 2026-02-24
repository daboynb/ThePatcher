.class public abstract LX/GC3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 13

    move-object v9, p2

    move-object/from16 v10, p3

    move-object v8, p1

    invoke-static {p2, v10}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xca893ef

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v11, p4

    if-eqz v0, :cond_f

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 p1, p6

    if-eqz v0, :cond_e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    const/16 v4, 0x100

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_3

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.fragment.channels.directoryv2.DirectoryTabItem (DirectoryTabItem.kt:27)"

    const v0, -0x19719363

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v8, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v0, v5}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0Z:J

    invoke-static {v5}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v5

    invoke-static {v6, v5, v0, v1}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v6

    if-eqz p6, :cond_a

    const v0, -0x26f3795d

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0Z:J

    :goto_4
    invoke-static {p0, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-static {v6, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v6

    and-int/lit16 v0, v2, 0x380

    if-eq v0, v4, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x5

    new-instance v1, LX/MDe;

    invoke-direct {v1, v10, v0}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v1

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v3, v1, p2, v0}, LX/7zl;->A0N(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7a1fb201    # -2.109351E-35f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    new-instance v7, LX/MlX;

    invoke-direct/range {v7 .. v14}, LX/MlX;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, -0x26f3721f

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_10
    move v2, v11

    goto/16 :goto_0
.end method
