.class public abstract LX/96G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sxn;LX/Svn;LX/AIT;LX/3em;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move/from16 v3, p8

    move-object/from16 v8, p2

    invoke-static/range {p4 .. p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x12858a54

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v17, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v5, p5

    move/from16 v4, p7

    if-eqz v0, :cond_22

    or-int/lit8 v10, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_20

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v15, p6, 0x4

    if-eqz v15, :cond_1e

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p6, 0x8

    if-eqz v14, :cond_1c

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p6, 0x10

    if-eqz v13, :cond_1a

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-interface {v7, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const v11, 0x12493

    and-int/2addr v11, v10

    const v0, 0x12492

    const/4 v9, 0x0

    const/4 v1, 0x0

    if-eq v11, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v15, :cond_7

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_7
    if-eqz v14, :cond_8

    const/4 v3, 0x1

    :cond_8
    const/4 v0, 0x0

    if-eqz v13, :cond_9

    move-object v6, v0

    :cond_9
    if-eqz v12, :cond_b

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    new-instance v2, LX/2Yg;

    invoke-direct {v2}, LX/2Yg;-><init>()V

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/Sxn;

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.igds.components.radiobutton.IgdsRadioButton (IgdsRadioButton.kt:46)"

    const v0, -0x58fae02b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dcm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7fd98a18

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v15, v0, LX/2VG;->A09:J

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v13, v0, LX/2VG;->A0A:J

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v11, v0, LX/2VG;->A08:J

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A07:J

    move-wide/from16 v18, v15

    move-wide/from16 v20, v13

    move-wide/from16 v22, v11

    move-wide/from16 p1, v0

    invoke-static/range {v18 .. v25}, LX/96n;->A00(JJJJ)LX/96q;

    move-result-object v21

    const-string v0, "IgdsRadioButton"

    invoke-static {v8, v0}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v20

    and-int/lit8 p0, v10, 0xe

    and-int/lit8 v0, v10, 0x70

    or-int p0, p0, v0

    and-int/lit16 v0, v10, 0x1c00

    or-int p0, p0, v0

    const/high16 v0, 0x70000

    and-int/2addr v10, v0

    or-int p0, p0, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v22, p4

    move/from16 p1, v9

    move/from16 p2, v4

    move/from16 p3, v3

    invoke-static/range {v18 .. v26}, LX/96r;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/96q;Lkotlin/jvm/functions/Function0;IIZZ)V

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x424d96e0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v11, LX/MdE;

    move/from16 v20, v3

    move/from16 v18, v9

    move/from16 v19, v4

    move-object/from16 v15, p4

    move/from16 v16, v5

    move-object v12, v2

    move-object v13, v8

    move-object v14, v6

    invoke-direct/range {v11 .. v20}, LX/MdE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    :goto_5
    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, 0x7fe2169f

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.compose.igds.components.radiobutton.rememberStateColors (IgdsRadioButton.kt:137)"

    const v0, -0x235f20c7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    if-eqz v6, :cond_14

    const v0, -0x17469ac4

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v0, v6, LX/3em;->A00:J

    :goto_6
    new-instance v10, LX/3em;

    invoke-direct {v10, v0, v1}, LX/3em;-><init>(J)V

    invoke-static {v7, v10}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2acae04e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    const/high16 v11, 0x3fc00000    # 1.5f

    if-eqz p7, :cond_13

    const/high16 v11, 0x40000000    # 2.0f

    :cond_13
    sget-object v1, LX/GSo;->A00:LX/Sfj;

    const/16 v0, 0x32

    new-instance v10, LX/3CN;

    invoke-direct {v10, v1, v0, v9}, LX/3CN;-><init>(LX/Sfj;II)V

    const/16 v1, 0x180

    const/16 v0, 0x8

    invoke-static {v10, v7, v11, v1, v0}, LX/4H3;->A02(LX/OAG;LX/Svn;FII)LX/AR9;

    move-result-object v21

    sget-object v10, LX/EBf;->A00:LX/BRl;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v0, v0, LX/3em;->A00:J

    new-instance v9, LX/3em;

    invoke-direct {v9, v0, v1}, LX/3em;-><init>(J)V

    invoke-virtual {v10, v9}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v9

    new-instance v1, LX/MQf;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v8

    move-object/from16 p0, p4

    move/from16 p1, v3

    move/from16 p2, v4

    invoke-direct/range {v18 .. v25}, LX/MQf;-><init>(LX/Sxn;LX/AR9;LX/AR9;LX/AIT;Lkotlin/jvm/functions/Function0;ZZ)V

    const v0, 0x48c68ec

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/2Tp;->A03(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x1b1d80e0

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_8

    :cond_14
    if-eqz p7, :cond_16

    if-eqz v3, :cond_15

    const v0, -0x17469439

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A09:J

    :goto_7
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_15
    const v0, -0x174683f1

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A08:J

    goto :goto_7

    :cond_16
    if-eqz v3, :cond_17

    const v0, -0x17468c37

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0A:J

    goto :goto_7

    :cond_17
    const v0, -0x17467cf9

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A07:J

    goto :goto_7

    :cond_18
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_19
    :goto_8
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v18, 0x1

    new-instance v11, LX/MdE;

    move/from16 v20, v3

    move/from16 v19, v4

    move-object/from16 v15, p4

    move/from16 v16, v5

    move-object v12, v2

    move-object v13, v8

    move-object v14, v6

    invoke-direct/range {v11 .. v20}, LX/MdE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    goto/16 :goto_5

    :cond_1a
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v7, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_1b

    const/16 v0, 0x4000

    :cond_1b
    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v7, v3}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1d

    const/16 v0, 0x800

    :cond_1d
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1f

    const/16 v0, 0x100

    :cond_1f
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_21

    const/16 v0, 0x20

    :cond_21
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_24

    invoke-interface {v7, v4}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_23

    const/4 v10, 0x4

    :cond_23
    or-int v10, v10, p5

    goto/16 :goto_0

    :cond_24
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 9

    const/4 v0, 0x0

    const/16 v6, 0x3c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v7, p3

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v8}, LX/96G;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/3em;Lkotlin/jvm/functions/Function0;IIZZ)V

    return-void
.end method
