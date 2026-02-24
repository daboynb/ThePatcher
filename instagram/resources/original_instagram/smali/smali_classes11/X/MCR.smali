.class public abstract LX/MCR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/8TL;LX/1MX;Lkotlin/jvm/functions/Function2;II)V
    .locals 27

    move-object/from16 v6, p2

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p1

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v1, -0x7ce77710

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p2, p6

    and-int/lit8 v1, p6, 0x1

    move-object/from16 v14, p3

    move/from16 v5, p5

    if-eqz v1, :cond_11

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v12, p4

    if-eqz v2, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v3, v2, v0}, LX/154;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8TL;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.quicksnap.viewer.compose.QuickSnapReplyBar (QuickSnapReplyBar.kt:41)"

    const v2, 0x3257fb76

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    if-ne v4, v7, :cond_5

    invoke-static {}, LX/27V;->A0e()LX/3iV;

    move-result-object v2

    invoke-static {v2, v0}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_5
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v2

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v15, v8, v2, v3}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v2

    sget-object v3, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v9

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v3, v2, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v21

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v20

    sget-object v13, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v2}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2, v6}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v18

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/239;->A0s(J)LX/3IN;

    move-result-object v19

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    const/16 v3, 0x32

    new-instance v2, LX/ARe;

    invoke-direct {v2, v4, v3}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x8

    new-instance v9, LX/MmP;

    invoke-direct {v9, v3, v14, v4}, LX/MmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0xe766dcd

    invoke-static {v0, v9, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v23

    const/high16 v26, 0x30000

    const/16 p0, 0x3fd8

    const/16 v25, 0x30

    move/from16 v24, v10

    move/from16 p1, v10

    move-object/from16 v17, v0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v28}, LX/EgV;->A04(LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    sget-object v3, LX/2UN;->A0C:LX/BRl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v3, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    const v2, 0x3aca3376

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f132ca8

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v24

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v26

    invoke-static {v13}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v19

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    new-instance v2, LX/2Yg;

    invoke-direct {v2}, LX/2Yg;-><init>()V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/Sxn;

    sget-object v17, LX/6Sq;->A04:LX/6Sq;

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v9

    invoke-static {v1}, LX/294;->A1M(I)Z

    move-result v1

    invoke-static {v0, v3, v9, v1}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_8

    if-ne v1, v7, :cond_9

    :cond_8
    const/16 v1, 0x23

    invoke-static {v12, v6, v4, v3, v1}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v2

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v1

    move/from16 v23, v11

    invoke-static/range {v17 .. v23}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v23

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v8, v10, v11}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x304f8b0

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p3, 0x7

    new-instance v0, LX/MQy;

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 p0, v15

    move/from16 p1, v5

    invoke-direct/range {v23 .. v30}, LX/MQy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v1, 0x3ad3a8bb

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_e
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_12

    invoke-static {v0, v14, v5}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_12
    move v1, v5

    goto/16 :goto_0
.end method
