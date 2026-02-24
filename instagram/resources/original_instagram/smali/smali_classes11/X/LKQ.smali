.class public abstract LX/LKQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Sgw;LX/DrF;LX/GXS;LX/4I3;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, -0x7181c791

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_f

    invoke-static {v8, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p7, p5

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v8, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v9, p3

    if-nez v0, :cond_2

    invoke-static {v8, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v6}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v5

    move/from16 v12, p8

    if-nez v0, :cond_5

    invoke-static {v8, v12}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v5

    move/from16 v4, p9

    if-nez v0, :cond_6

    invoke-static {v8, v4}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_6
    invoke-static {v13}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsContextSubMenuContent (IgdsContextSubMenuContent.kt:29)"

    const v0, 0x2d5cc463

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v3, v6, LX/GXS;->A01:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_8

    const/high16 v0, 0x41400000    # 12.0f

    :cond_8
    const/4 v11, 0x0

    invoke-static {v10, v7, v0}, LX/OXi;->A03(LX/AIT;LX/Sgw;F)LX/AIT;

    move-result-object v15

    if-eqz v3, :cond_d

    const v0, -0x1a6d7a51

    invoke-static {v8, v0, v14}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    iget-wide v0, v9, LX/DrF;->A01:J

    :goto_1
    invoke-static {v15, v7, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v15

    invoke-static {v8, v14}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v8, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v8, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v14, v0, v15, v1}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LX/2Xw;->A00:LX/2Xw;

    if-eqz p9, :cond_9

    const/16 p1, 0x1

    if-eqz v3, :cond_a

    :cond_9
    const/16 p1, 0x0

    :cond_a
    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v13, 0x70

    or-int/2addr v1, v0

    invoke-static {v13, v1}, LX/239;->A05(II)I

    move-result v1

    shr-int/lit8 v13, v13, 0x6

    and-int/lit16 v0, v13, 0x1c00

    invoke-static {v1, v0, v13}, LX/279;->A05(III)I

    move-result v18

    move-object v13, v8

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, p7

    move-object/from16 v17, p6

    move/from16 p0, v12

    invoke-static/range {v13 .. v20}, LX/LKT;->A00(LX/Svn;LX/DrF;LX/GXS;LX/4I3;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v0, 0xf

    invoke-static {v11, v0}, LX/HeW;->A00(LX/Sgt;I)LX/HeY;

    move-result-object p0

    invoke-static {v11, v0}, LX/HeW;->A09(LX/Sgt;I)LX/HfK;

    move-result-object p1

    const/16 v14, 0xa

    new-instance v1, LX/RrN;

    move-object v13, v1

    move-object v15, v9

    move-object/from16 v17, v6

    move-object/from16 v18, p6

    invoke-direct/range {v13 .. v18}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x65ca3f1f

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p4

    move-object/from16 p3, v8

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, LX/HfU;->A05(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x492cf029

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v16, 0x1

    new-instance v0, LX/QzN;

    move/from16 v18, v4

    move-object/from16 v14, p6

    move v15, v5

    move/from16 v17, v12

    move-object v11, v9

    move-object v12, v6

    move-object/from16 v13, p7

    move-object v8, v0

    move-object v9, v10

    move-object v10, v7

    invoke-direct/range {v8 .. v18}, LX/QzN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, -0x1a6d7315

    invoke-static {v8, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1I:J

    invoke-static {v8, v14}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_f
    move v13, v5

    goto/16 :goto_0
.end method
