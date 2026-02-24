.class public abstract LX/Fgf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjw;LX/Svn;LX/Eys;LX/Eyr;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 48

    move/from16 v15, p7

    move-object/from16 v1, p2

    const/4 v11, 0x0

    const/16 v27, 0x1

    move-object/from16 v47, p4

    invoke-static/range {v47 .. v47}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v2, 0x5e8f52f1

    move-object/from16 v0, p1

    move/from16 v9, p6

    invoke-static {v0, v2, v9}, LX/149;->A09(LX/Svn;II)I

    move-result v2

    move/from16 v4, p5

    if-eqz v2, :cond_19

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x1

    move-object/from16 v5, p3

    if-eqz v2, :cond_18

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_17

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_16

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_15

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    invoke-static {v3}, LX/145;->A1R(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v7, :cond_4

    sget-object v1, LX/Eys;->A03:LX/Eys;

    :cond_4
    if-eqz v6, :cond_5

    const/4 v15, 0x1

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.generateoverlay.GenerateOverlayUiForIgStoryComposer (GenerateOverlayUi.kt:88)"

    const v2, -0x29491e84

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v0, v7}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0, v7}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/149;->A0j(LX/Eyr;Ljava/lang/Object;)LX/BTL;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v6, v2, LX/BTL;->A04:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    :cond_7
    :goto_5
    invoke-static {v5, v1}, LX/149;->A0j(LX/Eyr;Ljava/lang/Object;)LX/BTL;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-boolean v10, v2, LX/BTL;->A06:Z

    :goto_6
    invoke-static {v5, v1}, LX/149;->A0j(LX/Eyr;Ljava/lang/Object;)LX/BTL;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v13, v2, LX/BTL;->A02:LX/ETp;

    if-nez v13, :cond_9

    :cond_8
    sget-object v13, LX/ETp;->A04:LX/ETp;

    :cond_9
    move-object/from16 v21, v47

    invoke-static {v5, v1}, LX/149;->A0j(LX/Eyr;Ljava/lang/Object;)LX/BTL;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, v2, LX/BTL;->A01:LX/ESL;

    if-eqz v3, :cond_a

    sget-object v2, LX/ESL;->A07:LX/ESL;

    if-eq v3, v2, :cond_a

    move-object/from16 v2, v47

    invoke-static {v12, v3, v1, v8, v2}, LX/HhV;->A02(Landroidx/fragment/app/FragmentActivity;LX/ESL;LX/Eys;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v21

    :cond_a
    invoke-static {v5, v1}, LX/149;->A0j(LX/Eyr;Ljava/lang/Object;)LX/BTL;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v12, v2, LX/BTL;->A01:LX/ESL;

    if-eqz v12, :cond_f

    sget-object v2, LX/ESL;->A07:LX/ESL;

    if-eq v12, v2, :cond_f

    :goto_7
    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v3, "NmeGaiWaterFallLogger"

    new-instance v2, LX/6pA;

    invoke-direct {v2, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v8

    const/16 v20, 0x0

    const-string v3, "nme_gai_basel_movie_gen_remaining_clips_banner"

    move-object/from16 v2, v20

    invoke-static {v12, v13, v8, v3, v2}, LX/Fpy;->A00(LX/ESL;LX/ETp;LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/149;->A0j(LX/Eyr;Ljava/lang/Object;)LX/BTL;

    move-result-object v19

    const v2, 0x7f1349d4

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0f:J

    sget-wide v41, LX/2Vp;->A01:J

    sget-wide v45, LX/3em;->A0B:J

    new-instance v17, LX/2Vs;

    move-object/from16 v28, v17

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-wide/from16 v39, v2

    move-wide/from16 v43, v41

    invoke-direct/range {v28 .. v46}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0f:J

    const v8, 0x3f333333    # 0.7f

    const/16 v16, 0x0

    invoke-static {v8, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v39

    new-instance v12, LX/2Vs;

    move-object/from16 v28, v12

    invoke-direct/range {v28 .. v46}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0f:J

    invoke-static {v8, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v39

    new-instance v8, LX/2Vs;

    move-object/from16 v28, v8

    invoke-direct/range {v28 .. v46}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0f:J

    move-wide/from16 v22, v2

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v13, v2, LX/2VG;->A0E:J

    new-instance v2, LX/2Vs;

    move-object/from16 v28, v2

    move-wide/from16 v39, v22

    move-wide/from16 v45, v13

    invoke-direct/range {v28 .. v46}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v13, LX/7RW;

    move-object/from16 v3, v17

    invoke-direct {v13, v3, v12, v8, v2}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-interface {v0, v7}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    move-object/from16 v3, v19

    move-object/from16 v2, v18

    invoke-static {v7, v13, v3, v2}, LX/HhV;->A00(Landroid/content/Context;LX/7RW;LX/BTL;Ljava/lang/String;)LX/3iX;

    move-result-object v18

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    sget-object v3, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, p0

    invoke-interface {v2, v3, v7}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0G:J

    invoke-static {v7, v2, v3}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v3

    move/from16 v2, v16

    invoke-static {v3, v2}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v17

    if-eqz v10, :cond_b

    const/16 v28, 0x1

    if-nez v15, :cond_c

    :cond_b
    const/16 v28, 0x0

    :cond_c
    const/16 v25, 0x6000

    const v26, 0xb7e0

    const/16 v24, 0xc00

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move-object/from16 v16, v0

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v35}, LX/IZk;->A05(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x15177956

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_d
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v23, 0x3

    new-instance v0, LX/MUf;

    move-object/from16 v16, v0

    move-object/from16 v17, p0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v47

    move/from16 v21, v4

    move/from16 v22, v9

    move/from16 v24, v15

    invoke-direct/range {v16 .. v24}, LX/MUf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    sget-object v12, LX/ESL;->A04:LX/ESL;

    goto/16 :goto_7

    :cond_10
    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x1

    if-eq v6, v2, :cond_13

    const/4 v2, 0x6

    if-ne v6, v2, :cond_12

    const v2, 0x7f1349d7

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_12
    const-string v6, ""

    goto/16 :goto_5

    :cond_13
    const v2, 0x7f1349cf

    goto :goto_9

    :cond_14
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_15
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v15}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1a

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_1a
    move v3, v4

    goto/16 :goto_0
.end method
