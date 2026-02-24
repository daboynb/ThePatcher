.class public abstract LX/MDN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 50

    const/4 v2, 0x0

    move-object/from16 v49, p2

    move-object/from16 v48, p3

    move-object/from16 v1, v49

    move-object/from16 v0, v48

    invoke-static {v2, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v11, 0x2

    move-object/from16 v47, p4

    move-object/from16 v0, v47

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x31bb30c2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_11

    move-object/from16 v1, v49

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v48

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v47

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v5, 0x6000

    move/from16 v19, p6

    if-nez v3, :cond_3

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/145;->A0P(LX/Svn;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p5

    move/from16 v18, p7

    if-nez v3, :cond_4

    move/from16 v3, v18

    invoke-static {v0, v3}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    invoke-static {v1}, LX/154;->A0T(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.schools.management.ui.SchoolOnboardingAddCompletionBottomSheetContent (SchoolOnboardingAddCompletionBottomSheetContent.kt:31)"

    const v3, -0x14486f52

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const v3, 0x7f1340a5

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f136404

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    if-eqz p7, :cond_f

    const v3, 0x34352c88

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v4, 0x7f1363d3

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v10, v3, v2

    :goto_1
    aput-object v7, v3, v17

    invoke-static {v0, v3, v4}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    if-eqz p6, :cond_e

    const v3, 0x343b19b7

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v4, 0x7f1363d2

    filled-new-array {v8, v10, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v39

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v16, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v6, v16

    if-ne v4, v6, :cond_8

    const/16 v21, 0x0

    invoke-static {v3}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v4

    invoke-static {v3, v8}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    invoke-static {v8, v6}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v9

    const-string v13, "tag_span"

    const/4 v12, -0x1

    if-eq v6, v12, :cond_6

    sget-object v25, LX/2WB;->A02:LX/2WB;

    sget-wide v31, LX/3em;->A0B:J

    sget-wide v33, LX/2Vp;->A01:J

    new-instance v15, LX/2Vs;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-wide/from16 v35, v33

    move-wide/from16 v37, v31

    move-object/from16 v20, v15

    invoke-direct/range {v20 .. v38}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v15, v6, v9}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-virtual {v4, v13, v3, v6, v9}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    invoke-static {v3, v7}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    invoke-static {v7}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    sget-wide v41, LX/2Vp;->A01:J

    sget-wide v45, LX/3em;->A0B:J

    new-instance v9, LX/2Vs;

    move-object/from16 v28, v9

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-wide/from16 v43, v41

    invoke-direct/range {v28 .. v46}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v9, v6, v7}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-virtual {v4, v13, v3, v6, v7}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v10}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v3

    invoke-static {v10}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    if-eq v3, v12, :cond_7

    sget-object v25, LX/2WB;->A02:LX/2WB;

    new-instance v7, LX/2Vs;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-wide/from16 v31, v45

    move-wide/from16 v33, v41

    move-wide/from16 v35, v41

    move-wide/from16 v37, v45

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v38}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v7, v3, v6}, LX/10P;->A0A(LX/2Vs;II)V

    :cond_7
    invoke-virtual {v4}, LX/10P;->A03()LX/3iX;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/3iX;

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v14}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v3, v2, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/InV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v3, 0x7f082362

    if-eqz v2, :cond_9

    const v3, 0x7f081ea0

    :cond_9
    const v2, 0x7f137a19

    invoke-static {v0, v8, v2}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v24

    const/high16 v2, 0x431c0000    # 156.0f

    const/16 v22, 0x0

    new-instance v6, LX/Esf;

    invoke-direct {v6, v3, v2}, LX/Esf;-><init>(IF)V

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    move-object/from16 v2, v16

    if-ne v3, v2, :cond_b

    :cond_a
    move-object/from16 v2, v47

    invoke-static {v0, v2, v11}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x7f66

    const/16 v26, 0x6000

    move-object/from16 v21, v6

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v27}, LX/IYM;->A0E(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v2, 0x7f137983

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f135244

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v1, v1, 0x12

    invoke-static {v1, v2}, LX/256;->A07(II)I

    move-result v25

    move-object/from16 v23, v49

    move-object/from16 v24, v48

    invoke-static/range {v20 .. v25}, LX/IZk;->A0H(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v1, v17

    invoke-static {v14, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x25a0a599

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/QtM;

    move-object/from16 v20, v0

    move-object/from16 v21, v47

    move-object/from16 v22, v48

    move-object/from16 v23, v49

    move-object/from16 v24, v8

    move/from16 v25, v5

    move/from16 v26, v11

    move/from16 v27, v18

    move/from16 v28, v19

    invoke-direct/range {v20 .. v28}, LX/QtM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v4, 0x343e5ed6

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_f
    const v3, 0x3437e5e9

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v4, 0x7f1363d4

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v2

    goto/16 :goto_1

    :cond_10
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_11
    move v1, v5

    goto/16 :goto_0
.end method
