.class public abstract LX/LFV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;FFFFIIJJ)V
    .locals 15

    move/from16 v5, p6

    move-object/from16 v2, p1

    const/4 v10, 0x0

    const v0, -0x64001d20

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v7, p3

    move/from16 v4, p7

    if-eqz v0, :cond_17

    or-int/lit8 v9, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v6, p4

    if-eqz v0, :cond_16

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 p8, p5

    if-eqz v0, :cond_15

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v3, 0x8

    move-wide/from16 p4, p9

    if-eqz v0, :cond_14

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v3, 0x10

    move-wide/from16 p6, p11

    if-eqz v0, :cond_13

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v3, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p9, p2

    if-nez v1, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    move-object/from16 v0, p9

    invoke-static {p0, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v12, v3, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    invoke-static {p0, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int/2addr v0, v4

    if-nez v0, :cond_9

    invoke-interface {p0, v5}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/140;->A09(I)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v11, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int/2addr v0, v4

    if-nez v0, :cond_b

    invoke-static {p0, v10}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    invoke-static {v9}, LX/31V;->A1P(I)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v12, :cond_c

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_c
    if-eqz v1, :cond_d

    const/4 v5, 0x0

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.basel.workflows.common.ui.sticky.StickyNoteShape (StickyNoteShape.kt:47)"

    const v0, -0x598e3633

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    const/4 v14, 0x0

    invoke-static {v5, v14}, LX/2Yw;->A00(FF)I

    move-result v0

    sget-object v13, LX/AIT;->A00:LX/3gP;

    if-lez v0, :cond_11

    invoke-static {v13, v5}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v6, v14, v6}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object p0

    new-instance v12, LX/2WL;

    invoke-direct {v12, v14}, LX/2WL;-><init>(F)V

    new-instance v11, LX/2WL;

    invoke-direct {v11, v14}, LX/2WL;-><init>(F)V

    new-instance v10, LX/2WL;

    invoke-direct {v10, v7}, LX/2WL;-><init>(F)V

    new-instance v1, LX/2WL;

    invoke-direct {v1, v14}, LX/2WL;-><init>(F)V

    new-instance v0, LX/BZJ;

    invoke-direct {v0, v12, v11, v10, v1}, LX/ALd;-><init>(LX/Jjv;LX/Jjv;LX/Jjv;LX/Jjv;)V

    invoke-static {p0, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v10

    sget-object v12, LX/3fU;->A00:LX/Sgw;

    move-wide/from16 v0, p4

    invoke-static {v10, v12, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object p0

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, p0, v1, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v10, v13}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object p0

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, p9

    invoke-static {p0, v8, v0, v1}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    move/from16 v0, p8

    invoke-static {v0, v14, v14, v14}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v0

    invoke-static {v13, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object p0

    new-instance v13, LX/2WL;

    invoke-direct {v13, v14}, LX/2WL;-><init>(F)V

    new-instance v9, LX/2WL;

    invoke-direct {v9, v14}, LX/2WL;-><init>(F)V

    new-instance v1, LX/2WL;

    invoke-direct {v1, v7}, LX/2WL;-><init>(F)V

    new-instance v0, LX/2WL;

    invoke-direct {v0, v14}, LX/2WL;-><init>(F)V

    new-instance v14, LX/BZJ;

    invoke-direct {v14, v13, v9, v1, v0}, LX/ALd;-><init>(LX/Jjv;LX/Jjv;LX/Jjv;LX/Jjv;)V

    invoke-static {p0, v14}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v9

    move-wide/from16 v0, p6

    invoke-static {v9, v12, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v11}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xb47043b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/QyB;

    move p0, v4

    move/from16 p1, v3

    move-wide/from16 p2, p4

    move-wide/from16 p4, p6

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v10, p9

    move v11, v7

    move v12, v6

    move/from16 v13, p8

    move v14, v5

    invoke-direct/range {v8 .. v20}, LX/QyB;-><init>(LX/AIT;Lkotlin/jvm/functions/Function3;FFFFIIJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_13
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-wide/from16 v0, p6

    invoke-static {p0, v0, v1}, LX/31V;->A08(LX/Svn;J)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, p4

    invoke-static {p0, v0, v1}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p8

    invoke-static {p0, v0}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    invoke-static {p0, v7}, LX/295;->A08(LX/Svn;F)I

    move-result v9

    or-int v9, v9, p7

    goto/16 :goto_0

    :cond_18
    move v9, v4

    goto/16 :goto_0
.end method
