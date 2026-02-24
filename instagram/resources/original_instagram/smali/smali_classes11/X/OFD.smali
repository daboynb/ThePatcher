.class public abstract LX/OFD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjw;LX/Svn;IZ)V
    .locals 14

    const v0, 0x79d76ecf

    move-object v11, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object v4, p0

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {p1, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.EditWithAiOverlayButton (AICharacterDraftPreviewComposerComponent.kt:423)"

    const v0, 0x1bb6cb3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v10}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A08:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {p1}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v0

    const v5, 0x3f333333    # 0.7f

    const/4 v8, 0x0

    invoke-static {v5, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {p1, v6, v0, v1}, LX/27V;->A0V(LX/Svn;LX/AIT;J)LX/AIT;

    move-result-object v0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v0, v9}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p1, v7}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v7, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0821f8

    invoke-static {p1, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    invoke-static {p1}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v10}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v6, v8, v8, v9, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    invoke-static {p1, v6, v7, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    if-eqz p3, :cond_4

    const v0, 0x3114629

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1304d4

    invoke-static {p1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {p1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {}, LX/256;->A0C()J

    move-result-wide p2

    invoke-static {p1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p0

    invoke-static/range {v11 .. v17}, LX/7zl;->A1l(LX/Svn;LX/2Vo;Ljava/lang/String;JJ)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x92e9b0c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0, v2}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x314e560

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/N7u;LX/JQ8;LX/EYT;II)V
    .locals 68

    move-object/from16 v22, p1

    const/4 v1, 0x0

    const/4 v14, 0x1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    invoke-static {v14, v8, v15}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const v2, 0x7b568bc7

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v3, p6, 0x1

    move-object/from16 v2, p4

    move/from16 v16, p5

    if-eqz v3, :cond_37

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_36

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_35

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_34

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/145;->A1P(I)Z

    move-result v4

    invoke-static {v0, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_3a

    if-eqz v5, :cond_3

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftPreviewComposerComponent (AICharacterDraftPreviewComposerComponent.kt:88)"

    const v4, 0x4b978521    # 1.9860034E7f

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v4, LX/2Us;->A00:LX/BRl;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v4}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v9

    iget-object v4, v9, LX/K0S;->A00:LX/0AE;

    const-wide v6, 0x810ad000054480L

    invoke-static {v4, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v9, LX/K0S;->A00:LX/0AE;

    const-wide v6, 0x810ad000074482L

    invoke-static {v4, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v39, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v39, 0x0

    :cond_6
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v4}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    const/16 v20, 0x0

    move-object/from16 v6, v18

    if-ne v6, v4, :cond_7

    iget-object v6, v2, LX/EYT;->A01:LX/EWT;

    iget-object v10, v6, LX/EWT;->A03:Ljava/lang/String;

    sget-wide v6, LX/3iU;->A01:J

    new-instance v9, LX/3iV;

    invoke-direct {v9, v10, v6, v7}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v9}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v18

    :cond_7
    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v6

    const/16 v28, 0x6

    invoke-static {v0}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v17

    invoke-static {v0}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v66

    invoke-static {v0, v4, v1}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v37

    invoke-static {v0}, LX/Kc2;->A00(LX/Svn;)LX/NFb;

    move-result-object v29

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    if-ne v6, v4, :cond_8

    invoke-static/range {v40 .. v40}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v6

    iget-object v9, v6, LX/K0S;->A00:LX/0AE;

    const-wide v6, 0x810ad00025449cL

    invoke-static {v9, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_33

    const/4 v6, 0x1

    :goto_4
    invoke-static {v0, v6}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v19

    :cond_8
    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v6

    iget-object v6, v2, LX/EYT;->A01:LX/EWT;

    move-object/from16 v48, v6

    iget-object v10, v6, LX/EWT;->A03:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_9

    if-ne v6, v4, :cond_a

    :cond_9
    const/16 v9, 0x28

    move-object/from16 v7, v18

    move-object/from16 v6, v20

    invoke-static {v7, v2, v6, v9}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v0, v6, v10}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v6, v2, LX/EYT;->A05:Z

    move/from16 v25, v6

    if-eqz v6, :cond_32

    const v6, -0x5ab2e6da

    invoke-static {v0, v6, v1}, LX/NWY;->A00(LX/Svn;II)V

    :goto_5
    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v24

    invoke-static/range {v22 .. v22}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v13, LX/2Xr;->A07:LX/Sju;

    sget-object v12, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v13, v0, v12, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    const/16 v23, 0x20

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v34, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v34

    invoke-static {v0, v5, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v33

    sget-object v32, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v32

    invoke-static {v0, v9, v6, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v31

    sget-object v35, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v35

    invoke-static {v0, v7, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v30

    sget-object v38, LX/2Xw;->A00:LX/2Xw;

    sget-object v26, LX/AIT;->A00:LX/3gP;

    move-object/from16 v7, v24

    move-object/from16 v6, v26

    invoke-static {v7, v6}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v7, v38

    move/from16 v6, v24

    invoke-virtual {v7, v9, v6, v14}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v6

    invoke-static {v13, v0, v12, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v6, v34

    invoke-static {v0, v5, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v33

    invoke-static {v0, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v32

    invoke-static {v0, v7, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v35

    move-object/from16 v6, v31

    invoke-static {v0, v7, v6, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v30

    invoke-static {v0, v9, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v38

    move-object/from16 v6, v26

    invoke-static {v7, v6}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v7

    const/high16 v6, 0x41c80000    # 25.0f

    const/4 v9, 0x0

    invoke-static {v7, v9, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    const/high16 v7, 0x43480000    # 200.0f

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v10, v6, v7}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v44

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6, v9}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v42

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v41

    move-object/from16 v6, v29

    invoke-static {v0, v2, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move/from16 v6, v39

    invoke-static {v0, v6, v7}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v9

    and-int/lit8 v36, v3, 0x70

    move/from16 v7, v36

    move/from16 v6, v23

    if-eq v7, v6, :cond_b

    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_31

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    :cond_b
    const/4 v7, 0x1

    :goto_6
    or-int/2addr v7, v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_c

    if-ne v6, v4, :cond_d

    :cond_c
    new-instance v6, LX/B7a;

    move v7, v1

    move-object v9, v2

    move-object/from16 v10, v29

    move/from16 v11, v39

    invoke-direct/range {v6 .. v11}, LX/B7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v46, 0x6180

    move-object/from16 v43, v0

    move-object/from16 v45, v6

    invoke-static/range {v41 .. v46}, LX/EDz;->A04(LX/Sjs;LX/Sul;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3iV;

    invoke-static {v0, v15, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_e

    if-ne v10, v4, :cond_f

    :cond_e
    move-object/from16 v10, v37

    move-object/from16 v7, v18

    move/from16 v6, v27

    invoke-static {v2, v15, v7, v10, v6}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v10

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move/from16 v7, v36

    move/from16 v6, v23

    if-eq v7, v6, :cond_10

    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_30

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    :cond_10
    const/4 v6, 0x1

    :goto_7
    invoke-static {v0, v2, v6}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_11

    if-ne v11, v4, :cond_12

    :cond_11
    const/16 v6, 0x12

    invoke-static {v0, v8, v2, v6}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v11

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v4, :cond_14

    :cond_13
    const/16 v6, 0xc

    invoke-static {v0, v2, v15, v6}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v7

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v15, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_15

    if-ne v6, v4, :cond_16

    :cond_15
    const/16 v6, 0xd

    invoke-static {v0, v2, v15, v6}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v6

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v41, v0

    move-object/from16 v42, v9

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v1

    invoke-static/range {v41 .. v47}, LX/OFD;->A02(LX/Svn;LX/3iV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/16 v37, 0x7

    const-wide/16 v61, 0x0

    invoke-static {v0}, LX/EzS;->A00(LX/Svn;)V

    invoke-static/range {v40 .. v40}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v6

    iget-object v9, v6, LX/K0S;->A00:LX/0AE;

    const-wide v6, 0x810ad000094483L

    invoke-static {v9, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_2f

    const v6, -0x5a0a6225

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    iget-object v10, v2, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v10, :cond_22

    const v6, -0x5a0a712a

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, -0x59fcc229

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    move/from16 v7, v36

    move/from16 v6, v23

    if-eq v7, v6, :cond_17

    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_21

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_17
    const/4 v6, 0x1

    :goto_8
    invoke-static {v0, v2, v6}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_18

    if-ne v10, v4, :cond_19

    :cond_18
    const/16 v6, 0x10

    invoke-static {v0, v2, v8, v6}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v10

    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v20

    move-object/from16 v6, v26

    invoke-static {v6, v9, v9, v10, v14}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v42

    const v6, 0x7f1304d0

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v46

    const v7, 0x7f08243e

    move/from16 v6, v27

    invoke-static {v0, v7, v1, v6, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v44

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v6

    sget-object v45, LX/Eu2;->A00:LX/Eu2;

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v43

    invoke-static/range {v41 .. v46}, LX/Ev2;->A03(LX/Svn;LX/AIT;LX/3em;LX/444;LX/SdY;Ljava/lang/String;)V

    invoke-static/range {v40 .. v40}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v6

    iget-object v9, v6, LX/K0S;->A00:LX/0AE;

    const-wide v6, 0x810ad000204497L

    invoke-static {v9, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_20

    const v6, -0x21666cb6

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    iget-object v10, v2, LX/EYT;->A03:LX/0RQ;

    move-object/from16 v6, v48

    iget-object v7, v6, LX/EWT;->A05:Ljava/lang/String;

    move/from16 v9, v36

    move/from16 v6, v23

    if-eq v9, v6, :cond_1a

    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_1f

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1a
    const/4 v9, 0x1

    :goto_9
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_1b

    if-ne v6, v4, :cond_1c

    :cond_1b
    new-instance v6, LX/Qb7;

    move/from16 v9, v27

    invoke-direct {v6, v8, v9}, LX/Qb7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v47, 0x8

    move-object/from16 v42, v20

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v10

    move/from16 v46, v1

    invoke-static/range {v41 .. v47}, LX/KYC;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v0}, LX/EzS;->A00(LX/Svn;)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static/range {v40 .. v40}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v6

    iget-object v9, v6, LX/K0S;->A00:LX/0AE;

    const-wide v6, 0x810ad00012448bL

    invoke-static {v9, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_39

    const v6, -0x59ea3bc4

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    iget-object v6, v2, LX/EYT;->A00:LX/DYc;

    iget-object v9, v6, LX/DYc;->A01:Ljava/lang/String;

    const v6, 0x7f1304cd

    invoke-static {v14, v9}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v10, "com.instagram.aiconsumption.characters.draftpreview.addCollabText (AICharacterDraftPreviewComposerComponent.kt:453)"

    const v7, -0x1468cda4

    invoke-static {v10, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    const v7, 0x425cc190

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const/4 v7, 0x0

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v13

    invoke-static {v0, v9, v6}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v6, Landroid/text/style/StyleSpan;

    invoke-interface {v9, v1, v10, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/StyleSpan;

    if-eqz v6, :cond_3b

    array-length v10, v6

    move/from16 v58, v10

    :goto_d
    move/from16 v10, v58

    if-ge v7, v10, :cond_3b

    aget-object v10, v6, v7

    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v11

    if-ne v11, v14, :cond_1e

    sget-object v44, LX/2WB;->A02:LX/2WB;

    sget-wide v50, LX/3em;->A0B:J

    sget-wide v52, LX/2Vp;->A01:J

    new-instance v29, LX/2Vs;

    move-object/from16 v39, v29

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v45, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-wide/from16 v54, v52

    move-wide/from16 v56, v50

    invoke-direct/range {v39 .. v57}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-interface {v9, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v9, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v10, v29

    invoke-virtual {v13, v10, v12, v11}, LX/10P;->A0A(LX/2Vs;II)V

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_20
    const v6, -0x2162af77

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_22
    const v6, -0x5a0a7129

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    move/from16 v7, v36

    move/from16 v6, v23

    if-eq v7, v6, :cond_23

    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_2e

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    :cond_23
    const/4 v6, 0x1

    :goto_e
    invoke-static {v0, v2, v6}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_24

    if-ne v11, v4, :cond_25

    :cond_24
    const/16 v6, 0xe

    invoke-static {v0, v2, v8, v6}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v11

    :cond_25
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v20

    move-object/from16 v6, v26

    invoke-static {v6, v9, v9, v11, v14}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v42

    iget-object v6, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v6, :cond_26

    iget-object v10, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-nez v10, :cond_27

    :cond_26
    const-string v10, ""

    if-eqz v6, :cond_28

    :cond_27
    iget-object v7, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-nez v7, :cond_29

    :cond_28
    const-string v7, ""

    :cond_29
    const v9, 0x7f08243e

    move/from16 v6, v27

    invoke-static {v0, v9, v1, v6, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v44

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v12

    move/from16 v9, v36

    move/from16 v6, v23

    if-eq v9, v6, :cond_2a

    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_2d

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    :cond_2a
    const/4 v6, 0x1

    :goto_f
    invoke-static {v0, v2, v6}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2b

    if-ne v9, v4, :cond_2c

    :cond_2b
    const/16 v6, 0xf

    invoke-static {v0, v2, v8, v6}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v9

    :cond_2c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/PRb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/PRb;->A01:Lkotlin/jvm/functions/Function0;

    iput v11, v6, LX/PRb;->A00:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v13}, LX/121;->A0O(J)LX/3em;

    move-result-object v43

    move-object/from16 v45, v6

    move-object/from16 v46, v10

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, LX/Ev2;->A04(LX/Svn;LX/AIT;LX/3em;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, 0x2662c423

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_2d
    const/4 v6, 0x0

    goto :goto_f

    :cond_2e
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_2f
    const v6, -0x59ec2958

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_30
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_31
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_32
    const v6, -0x5ab1f69a

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_33
    iget-boolean v6, v2, LX/EYT;->A04:Z

    goto/16 :goto_4

    :cond_34
    move/from16 v4, v16

    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v22

    invoke-static {v0, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_35
    move/from16 v4, v16

    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_1

    invoke-static {v0, v15}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    move/from16 v4, v16

    invoke-static {v0, v8, v4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/140;->A08(I)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_38

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_38
    move/from16 v3, v16

    goto/16 :goto_0

    :cond_39
    const v6, -0x59da9298

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_10

    :cond_3a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_13

    :cond_3b
    invoke-virtual {v13}, LX/10P;->A03()LX/3iX;

    move-result-object v45

    invoke-static {v5, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_3c

    const v6, 0x9ecc88

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_3c
    const v7, 0x7f082140

    move/from16 v6, v27

    invoke-static {v0, v7, v1, v6, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v44

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v10

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    invoke-static {v0, v15, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_3d

    if-ne v6, v4, :cond_3e

    :cond_3d
    const/16 v7, 0x8

    move-object/from16 v6, v19

    invoke-static {v0, v6, v15, v2, v7}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v6

    :cond_3e
    invoke-static {v6, v9, v1}, LX/297;->A0d(Ljava/lang/Object;ZZ)LX/EwQ;

    move-result-object v48

    invoke-static {v0, v15, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3f

    if-ne v7, v4, :cond_40

    :cond_3f
    const/16 v6, 0x13

    invoke-static {v0, v15, v2, v6}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v7

    :cond_40
    move-object/from16 v6, v26

    invoke-static {v6, v7}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v40

    invoke-static {v10, v11}, LX/121;->A0O(J)LX/3em;

    move-result-object v43

    const v57, 0x200006

    const v60, 0x1ffcb8

    const-string v49, ""

    move-object/from16 v39, v0

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v50, v20

    move-object/from16 v51, v20

    move-object/from16 v52, v20

    move-object/from16 v53, v20

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v58, v1

    move/from16 v59, v1

    move/from16 v63, v1

    move/from16 v64, v1

    move/from16 v65, v1

    invoke-static/range {v39 .. v65}, LX/Ev2;->A01(LX/Svn;LX/AIT;LX/AIT;LX/AIT;LX/3em;LX/444;LX/3iX;LX/3iX;LX/EeW;LX/SdY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIIIIIJZZZ)V

    invoke-static {v0}, LX/EzS;->A00(LX/Svn;)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    move-object/from16 v6, v21

    invoke-static {v0, v6, v15, v2}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v6, v17

    invoke-static {v0, v6, v7}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_41

    if-ne v10, v4, :cond_42

    :cond_41
    move-object/from16 v9, v17

    move-object/from16 v7, v21

    move/from16 v6, v27

    invoke-static {v9, v7, v2, v15, v6}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v10

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_42
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v20

    move-object/from16 v6, v26

    invoke-static {v6, v9, v9, v10, v14}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v40

    const v6, 0x7f1304de

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v44

    const v7, 0x7f082420

    move/from16 v6, v27

    invoke-static {v0, v7, v1, v6, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v42

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v6

    sget-object v43, LX/Eu2;->A00:LX/Eu2;

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v41

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v44}, LX/Ev2;->A03(LX/Svn;LX/AIT;LX/3em;LX/444;LX/SdY;Ljava/lang/String;)V

    invoke-static {v0}, LX/EzS;->A00(LX/Svn;)V

    move-object/from16 v9, v38

    move/from16 v7, v24

    move-object/from16 v6, v26

    invoke-virtual {v9, v6, v7, v14}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v6

    invoke-static {v0, v6}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v7}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v7

    move/from16 v6, v28

    invoke-static {v7, v0, v6}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v6, v34

    invoke-static {v0, v5, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v33

    invoke-static {v0, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v32

    invoke-static {v0, v7, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v35

    move-object/from16 v6, v31

    invoke-static {v0, v7, v6, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v30

    invoke-static {v0, v9, v6}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v7

    const v6, 0x7f1304e5

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    move/from16 v9, v24

    move-object/from16 v6, v26

    invoke-virtual {v7, v6, v9, v14}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v28

    sget-object v11, LX/IbU;->A00:LX/IbU;

    move/from16 v6, v37

    invoke-virtual {v11, v0, v6, v1, v1}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v29

    xor-int/lit8 v34, v25, 0x1

    move/from16 v9, v36

    move/from16 v6, v23

    if-eq v9, v6, :cond_43

    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_4c

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    :cond_43
    const/4 v6, 0x1

    :goto_11
    invoke-static {v0, v2, v6}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_44

    if-ne v6, v4, :cond_45

    :cond_44
    const/4 v10, 0x3

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    invoke-static {v9, v8, v2, v6, v10}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_45
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/high16 v32, 0xc00000

    const/16 v33, 0x314

    move-object/from16 v27, v0

    move-object/from16 v31, v6

    invoke-static/range {v27 .. v34}, LX/Ibd;->A0E(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const v6, 0x7f1304df

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    move/from16 v9, v24

    move-object/from16 v6, v26

    invoke-virtual {v7, v6, v9, v14}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v28

    invoke-virtual {v11, v0, v14, v1}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v29

    move/from16 v7, v36

    move/from16 v6, v23

    if-eq v7, v6, :cond_46

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_4b

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    :cond_46
    const/4 v3, 0x1

    :goto_12
    invoke-static {v0, v2, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_47

    if-ne v3, v4, :cond_48

    :cond_47
    const/4 v6, 0x4

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    invoke-static {v4, v8, v2, v3, v6}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_48
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v3

    invoke-static/range {v27 .. v34}, LX/Ibd;->A0E(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v3, LX/2Uq;->A00:LX/BRl;

    invoke-static {v5, v3}, LX/31V;->A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;

    move-result-object v26

    new-instance v4, LX/RlM;

    move-object/from16 v63, v4

    move/from16 v64, v1

    move-object/from16 v65, v15

    move-object/from16 v67, v17

    move-object/from16 p0, v21

    move-object/from16 p1, v8

    move-object/from16 p2, v2

    invoke-direct/range {v63 .. v70}, LX/RlM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x20b4d43

    invoke-static {v0, v4, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v28

    const v29, 0xc00040

    const/16 v30, 0x77c

    const-string v27, "AICharacterDraftPreviewComposerComponent.more_menu"

    move-object/from16 v23, v0

    move-object/from16 v24, v20

    move-object/from16 v25, v17

    invoke-static/range {v23 .. v30}, LX/HkY;->A05(LX/Svn;LX/HkX;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {v5, v3}, LX/31V;->A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;

    move-result-object v26

    sget-object v11, LX/HkV;->A00:LX/HkV;

    const v1, 0x7f1304d2

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    new-instance v24, LX/HkX;

    move-object/from16 v9, v24

    move-object/from16 v10, v20

    move-object v13, v10

    invoke-direct/range {v9 .. v14}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v3, LX/RmB;

    move-object v6, v3

    move v7, v14

    move-object/from16 v9, v21

    move-object/from16 v10, v66

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x78bee7d4

    invoke-static {v0, v3, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v28

    const/16 v30, 0x76c

    const-string v27, "AICharacterDraftPreviewComposerComponent.bad_suggestion_feedback"

    move-object/from16 v25, v10

    invoke-static/range {v23 .. v30}, LX/HkY;->A05(LX/Svn;LX/HkX;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, -0x54a5ef05

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_49
    :goto_13
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4a

    const/16 p4, 0x3

    new-instance v0, LX/BRv;

    move-object/from16 v65, v0

    move-object/from16 v66, v8

    move-object/from16 v67, v15

    move-object/from16 p0, v2

    move-object/from16 p1, v22

    move/from16 p2, v16

    invoke-direct/range {v65 .. v72}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void

    :cond_4b
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_4c
    const/4 v6, 0x0

    goto/16 :goto_11
.end method

.method public static final A02(LX/Svn;LX/3iV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 28

    const v0, 0x469dc045

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v24, p1

    if-nez v0, :cond_10

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v25, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p4, p5

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p6, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 p5, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v1, v5, 0x2493

    const/16 v0, 0x2492

    const/16 v18, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.CaptionTextField (AICharacterDraftPreviewComposerComponent.kt:382)"

    const v0, -0x3bc71eba

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    invoke-static {v0, v7}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v3, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v8, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v1, LX/6SL;->A00:LX/6SL;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v4, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/16 v19, 0x0

    invoke-virtual {v1, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v5}, LX/295;->A1F(I)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v1, 0x41

    move-object/from16 v0, p5

    invoke-static {v7, v0, v1}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1}, LX/EjX;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v21

    invoke-static {v7}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v23

    and-int/lit8 v9, v5, 0xe

    or-int/lit16 v0, v9, 0xc00

    and-int/lit8 v1, v5, 0x70

    or-int/2addr v0, v1

    const p2, 0xffd0

    move-object/from16 v22, v19

    move-object/from16 v26, v19

    move/from16 v27, v11

    move/from16 p0, v0

    move/from16 p1, v11

    move/from16 p3, v18

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v31}, LX/EgV;->A04(LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {v3}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v14, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad0000a4484L

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4a79bc6

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v4, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {v7}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v14

    invoke-static {v5}, LX/294;->A1M(I)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v1, 0x42

    move-object/from16 v0, p6

    invoke-static {v0, v1}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v1

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v14, v1}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    sget-object v1, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/16 v16, 0x0

    invoke-static {v1, v11}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v3, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v17

    invoke-static {v7, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v2, v13, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f0821f9

    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v8

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v4, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    sget-object v10, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v5}, LX/154;->A0U(I)Z

    move-result v1

    const/4 v0, 0x4

    if-ne v9, v0, :cond_9

    const/16 v16, 0x1

    :cond_9
    or-int v1, v1, v16

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_b

    :cond_a
    const/16 v2, 0x11

    new-instance v4, LX/BM6;

    move-object/from16 v1, v24

    move-object/from16 v0, p4

    invoke-direct {v4, v2, v1, v0}, LX/BM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v10, v12, v4}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    move/from16 v0, v18

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v3, v11}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2b0e8683

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v4, 0x5

    new-instance v0, LX/Rkx;

    move-object v2, v0

    move v3, v6

    move-object/from16 v5, v24

    move-object/from16 v6, p4

    move-object/from16 v7, v25

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v0, -0x49d5bcb

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_10
    move v5, v6

    goto/16 :goto_0
.end method
