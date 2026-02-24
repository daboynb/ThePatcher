.class public abstract LX/M0q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 62

    const v1, -0x2c64ffef

    move-object/from16 v0, p0

    move/from16 v8, p1

    invoke-static {v0, v1, v8}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsMegaphoneExamples (IgdsMegaphoneComposeFragment.kt:62)"

    const v1, -0x51d8edc5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v7}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    invoke-static {v1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/2a5;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    const/16 v1, 0x2a

    invoke-static {v0, v4, v1}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v5

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v16, 0x0

    invoke-static {v0, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v34

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4

    if-ne v6, v3, :cond_5

    :cond_4
    const/16 v2, 0x2b

    invoke-static {v0, v4, v2}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v6

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v2, "Primary action"

    new-instance v9, LX/E31;

    invoke-direct {v9, v2, v6}, LX/E31;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    if-ne v6, v3, :cond_7

    :cond_6
    const/16 v2, 0x2c

    invoke-static {v0, v4, v2}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v2, "Secondary action"

    new-instance v14, LX/E31;

    invoke-direct {v14, v2, v6}, LX/E31;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x46e9cc38

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const/16 v6, 0x10

    invoke-static {v6}, LX/239;->A13(I)LX/10P;

    move-result-object v2

    const-string v10, "This is annotated body text used to elaborate on the headline and articulate key value."

    invoke-virtual {v2, v10}, LX/10P;->A0D(Ljava/lang/String;)V

    sget-object v20, LX/2WB;->A02:LX/2WB;

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v26

    sget-wide v28, LX/2Vp;->A01:J

    sget-wide v32, LX/3em;->A0B:J

    new-instance v15, LX/2Vs;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 v30, v28

    invoke-direct/range {v15 .. v33}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    const/16 v12, 0x8

    const/16 v11, 0x11

    invoke-virtual {v2, v15, v12, v11}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v13, "tag"

    const-string v10, "annotation"

    invoke-static {v2, v13, v10, v12, v11}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v38

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    invoke-static {v0, v4, v6}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v3}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v3, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "Default megaphone"

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    sget-object v37, LX/PQb;->A00:LX/PQb;

    const/16 v3, 0x44

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v3, LX/3iX;

    invoke-direct {v3, v6, v4}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const v44, 0x188186

    const v28, 0x188186

    const-string v40, "This is a headline"

    const/16 v45, 0x80

    move-object/from16 v33, v0

    move-object/from16 v35, v9

    move-object/from16 v36, v14

    move-object/from16 v39, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v2

    move-object/from16 v43, v16

    invoke-static/range {v33 .. v45}, LX/OWJ;->A02(LX/Svn;LX/444;LX/E31;LX/E31;LX/Skm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    const-string v3, "Default, plain"

    invoke-static {v0, v3, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    const/16 v55, 0x1b6

    const/16 v56, 0xb0

    const-string v52, "This is body text used to elaborate on the headline and articulate key value."

    move-object/from16 v46, v0

    move-object/from16 v47, v16

    move-object/from16 v48, v9

    move-object/from16 v49, v16

    move-object/from16 v50, v37

    move-object/from16 v51, v40

    move-object/from16 v53, v16

    move-object/from16 v54, v5

    invoke-static/range {v46 .. v56}, LX/OWJ;->A03(LX/Svn;LX/444;LX/E31;LX/E31;LX/Skm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const-string v3, "Default, illustration, primary action"

    invoke-static {v0, v3, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    const v55, 0x81b6

    const v31, 0x81b6

    const/16 v56, 0xa0

    move-object/from16 v47, v34

    invoke-static/range {v46 .. v56}, LX/OWJ;->A03(LX/Svn;LX/444;LX/E31;LX/E31;LX/Skm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const-string v3, "Default, illustration, secondary action, short text"

    invoke-static {v0, v3, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    const p0, 0x381b6

    const v35, 0x381b6

    const/16 p1, 0x40

    const-string v58, "title text"

    const-string v59, "body text"

    const-string v60, "subtext"

    move-object/from16 v53, v0

    move-object/from16 v54, v34

    move-object/from16 v55, v16

    move-object/from16 v56, v14

    move-object/from16 v57, v37

    move-object/from16 v61, v5

    invoke-static/range {v53 .. v63}, LX/OWJ;->A03(LX/Svn;LX/444;LX/E31;LX/E31;LX/Skm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const-string v3, "Condensed megaphone"

    invoke-static {v0, v3, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    sget-object v21, LX/PQa;->A00:LX/PQa;

    new-instance v3, LX/3iX;

    invoke-direct {v3, v6, v4}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v17, v0

    move-object/from16 v18, v34

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v22, v38

    move-object/from16 v23, v3

    move-object/from16 v24, v40

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v16

    move/from16 v29, v45

    invoke-static/range {v17 .. v29}, LX/OWJ;->A02(LX/Svn;LX/444;LX/E31;LX/E31;LX/Skm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    const-string v2, "Condensed, plain"

    invoke-static {v0, v2, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    const/16 v55, 0x1b6

    const/16 v56, 0xb0

    move-object/from16 v47, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v5

    move-object/from16 v50, v21

    invoke-static/range {v46 .. v56}, LX/OWJ;->A03(LX/Svn;LX/444;LX/E31;LX/E31;LX/Skm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const-string v2, "Condensed, illustration, primary action"

    invoke-static {v0, v2, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    const/16 v32, 0xa0

    move-object/from16 v22, v0

    move-object/from16 v23, v34

    move-object/from16 v24, v9

    move-object/from16 v25, v16

    move-object/from16 v26, v21

    move-object/from16 v27, v40

    move-object/from16 v28, v52

    move-object/from16 v29, v16

    move-object/from16 v30, v5

    invoke-static/range {v22 .. v32}, LX/OWJ;->A03(LX/Svn;LX/444;LX/E31;LX/E31;LX/Skm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const-string v2, "Condensed, illustration, secondary action, short text"

    invoke-static {v0, v2, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    const/16 v36, 0x40

    move-object/from16 v26, v0

    move-object/from16 v27, v34

    move-object/from16 v28, v16

    move-object/from16 v29, v14

    move-object/from16 v30, v21

    move-object/from16 v31, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v5

    invoke-static/range {v26 .. v36}, LX/OWJ;->A03(LX/Svn;LX/444;LX/E31;LX/E31;LX/Skm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v7}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x46c217fd

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_0
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x28

    invoke-static {v1, v8, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_0
.end method
