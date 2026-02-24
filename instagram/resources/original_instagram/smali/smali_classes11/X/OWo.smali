.class public abstract LX/OWo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/schools/management/data/SchoolSocialContext;I)V
    .locals 45

    const/4 v0, 0x0

    const v2, -0x685809e8

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/Svn;->GIo(I)V

    move/from16 v13, p2

    and-int/lit8 v2, p2, 0x6

    move-object/from16 v10, p1

    if-nez v2, :cond_1

    invoke-static {v1, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    invoke-static {v3}, LX/294;->A1G(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.schools.management.ui.SocialContext (SchoolOnboardingAddSchoolContent.kt:123)"

    const v2, 0x132d6d14

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v2, 0x6e0033db

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v10, Lcom/instagram/schools/management/data/SchoolSocialContext;->A01:LX/0RQ;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;

    iget-object v2, v2, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/27V;->A0n(LX/Svn;Ljava/lang/String;)LX/7a2;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v3, v13

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const v3, 0x52086056

    invoke-static {v1, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v8

    const/4 v7, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v8, v3, v7, v3, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v1, v0}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v1, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v6, v4, v3, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v19, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    invoke-static {v8, v7, v7, v7}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v17

    const/16 v23, 0x1b8

    const/16 v24, 0x38

    move/from16 v21, v7

    move/from16 v22, v7

    move-object/from16 v16, v1

    move/from16 v20, v7

    invoke-static/range {v16 .. v24}, LX/B85;->A00(LX/Svn;LX/AIT;LX/0RQ;FFFFII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.schools.management.ui.getSocialContextText (SchoolOnboardingAddSchoolContent.kt:147)"

    const v3, -0x528dd8b6

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v3, -0x274ca683

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    const/4 v6, 0x1

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v5

    iget-object v3, v10, Lcom/instagram/schools/management/data/SchoolSocialContext;->A01:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;

    iget-object v3, v3, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const v3, 0x520eb9c7

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_6
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_7
    const v4, 0x7f110165

    iget v7, v10, Lcom/instagram/schools/management/data/SchoolSocialContext;->A00:I

    invoke-static {v7}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v4, v7}, LX/6Sw;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_d

    const v3, -0x3bc7596a

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-static {v8, v0}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const v3, -0x3bb65b5d

    if-eqz v9, :cond_10

    const v3, -0x3bc63556

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    if-nez v7, :cond_c

    const v3, -0x1271b751

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    const v8, 0x7f13537b

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-static {v1, v3, v8}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v5, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v8

    invoke-static {v9, v8}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v9

    sget-object v19, LX/2WB;->A02:LX/2WB;

    sget-wide v25, LX/3em;->A0B:J

    sget-wide v27, LX/2Vp;->A01:J

    new-instance v14, LX/2Vs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    move-wide/from16 v31, v25

    invoke-direct/range {v14 .. v32}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v14, v8, v9}, LX/10P;->A0A(LX/2Vs;II)V

    :goto_4
    if-lez v7, :cond_8

    invoke-static {v3, v4}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v4

    new-instance v14, LX/2Vs;

    invoke-direct/range {v14 .. v32}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v14, v3, v4}, LX/10P;->A0A(LX/2Vs;II)V

    :cond_8
    :goto_5
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v2, v5}, LX/27V;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, -0x2006d335

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_9
    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    invoke-static {v1, v7, v5, v3, v4}, LX/7zl;->A1H(LX/Svn;LX/3iX;LX/2Vo;J)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x503b4d02

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_8
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x2b

    invoke-static {v1, v10, v13, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_b
    return-void

    :cond_c
    const v3, -0x1271a8ac

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    const v8, 0x7f13537c    # 1.9583E38f

    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_3

    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_11

    const v3, -0x3bb4f1a8

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-static {v8, v0}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v6}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v11, :cond_f

    if-eqz v9, :cond_f

    const v3, -0x3bb2a144

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    if-nez v7, :cond_e

    const v3, -0x12711715

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    const v8, 0x7f13537d

    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v3

    :goto_9
    invoke-static {v1, v3, v8}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v5, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v3, v11}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v8

    invoke-static {v11, v8}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v12

    sget-object v19, LX/2WB;->A02:LX/2WB;

    sget-wide v25, LX/3em;->A0B:J

    sget-wide v27, LX/2Vp;->A01:J

    new-instance v11, LX/2Vs;

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v19

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-wide/from16 v40, v25

    move-wide/from16 v42, v27

    move-wide/from16 v44, v27

    move-wide/from16 p1, v25

    invoke-direct/range {v29 .. v47}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v11, v8, v12}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-static {v3, v9}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v8

    invoke-static {v9, v8}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v9

    new-instance v14, LX/2Vs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    move-wide/from16 v31, v25

    invoke-direct/range {v14 .. v32}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v14, v8, v9}, LX/10P;->A0A(LX/2Vs;II)V

    goto/16 :goto_4

    :cond_e
    const v3, -0x1270fd2b

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    const v8, 0x7f13537e

    filled-new-array {v11, v9, v4}, [Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_f
    const v3, -0x3b9c00fd

    :cond_10
    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_11
    const v3, -0x3b9be9bd

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_6
.end method

.method public static final A01(LX/Svn;Lcom/instagram/schools/management/data/SchoolSocialContext;IZZ)V
    .locals 14

    const v0, -0x7d76329c

    move-object v13, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    move-object v5, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v2, p4

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.management.ui.IntroPageContentV2 (SchoolOnboardingAddSchoolContent.kt:73)"

    const v0, 0x54cc696f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 p0, 0x0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v13, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v6, 0x3

    invoke-static {v1, v13, v0, v7}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v13, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v8, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f135363

    if-eqz p4, :cond_3

    const v0, 0x7f135362

    :cond_3
    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x6

    move-object/from16 p2, p0

    move/from16 p3, v7

    invoke-static/range {v13 .. v18}, LX/OWo;->A03(LX/Svn;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    if-eqz v5, :cond_7

    const v0, 0x3e98e572

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v9, 0xe

    invoke-static {v13, v5, v0}, LX/OWo;->A00(LX/Svn;Lcom/instagram/schools/management/data/SchoolSocialContext;I)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    if-eqz v3, :cond_6

    const v0, 0x3e9a4cbb

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v13, p0, v7, v6, v7}, LX/OWo;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_2
    invoke-static {v1, v7}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x52bc0e4c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/RkN;

    invoke-direct {v0, v5, v4, v3, v2}, LX/RkN;-><init>(Lcom/instagram/schools/management/data/SchoolSocialContext;IZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x3e9afb78

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v13, p0, v7, v6, v7}, LX/OWo;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_2

    :cond_7
    const v0, 0x3e9999a2    # 0.30000025f

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lcom/instagram/schools/management/data/SchoolSocialContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;IZZ)V
    .locals 21

    move-object/from16 v14, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    invoke-static {v14, v8, v7, v6}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p5, p6

    invoke-static/range {p5 .. p5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, -0x48b5a6df

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_13

    invoke-static {v9, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v10, p8

    if-nez v0, :cond_3

    invoke-static {v9, v10}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v15, p1

    if-nez v0, :cond_4

    invoke-static {v9, v15}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_5

    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    move/from16 v4, p9

    if-nez v0, :cond_6

    invoke-static {v9, v4}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    const v1, 0x492493

    and-int/2addr v1, v12

    const v0, 0x492492

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingAddSchoolContent (SchoolOnboardingAddSchoolContent.kt:52)"

    const v0, 0x1c4fbfa4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v18, LX/VEI;->A02:LX/VEI;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v13, :cond_8

    const/16 v0, 0x1e

    invoke-static {v9, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, LX/294;->A1I(I)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v13, :cond_a

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v9, v7, v0}, LX/QdU;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v13, :cond_c

    :cond_b
    const/16 v0, 0x1f

    invoke-static {v9, v6, v0}, LX/QdU;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v12, 0x70

    const/16 v11, 0x20

    if-ne v0, v11, :cond_d

    const/16 v16, 0x1

    :cond_d
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_e

    if-ne v0, v13, :cond_f

    :cond_e
    invoke-static {v9, v8, v11}, LX/QdU;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x3

    new-instance v13, LX/B7B;

    invoke-direct {v13, v15, v11, v10, v4}, LX/B7B;-><init>(Ljava/lang/Object;IZZ)V

    const v11, -0x24c9b163

    invoke-static {v9, v13, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p4

    and-int/lit8 v13, v12, 0xe

    const v11, 0xc30030

    invoke-static {v13, v11, v12}, LX/279;->A07(III)I

    move-result p6

    shr-int/lit8 v11, v12, 0xc

    and-int/lit8 p7, v11, 0xe

    const/16 v17, 0x0

    const/16 p8, 0x300

    move-object/from16 p3, v17

    move/from16 p9, v10

    move-object/from16 v20, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v16, v9

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v30}, LX/OUs;->A03(LX/Svn;LX/3iX;LX/VEI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x52b515c2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v19, 0x2

    new-instance v0, LX/QzN;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v14

    move-object v14, v8

    move-object/from16 v16, v6

    move-object/from16 v17, p5

    move/from16 v18, v5

    move/from16 v20, v10

    move/from16 p0, v4

    invoke-direct/range {v11 .. v21}, LX/QzN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_13
    move v12, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 24

    move-object/from16 v0, p3

    move-object/from16 v13, p1

    const v1, 0x46fcf0f7

    move-object/from16 v7, p0

    invoke-interface {v7, v1}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v2, p5, 0x1

    move-object/from16 v15, p2

    move/from16 v1, p4

    if-eqz v2, :cond_c

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v7, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v13, v6

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.schools.management.ui.Headline (SchoolOnboardingAddSchoolContent.kt:98)"

    const v2, 0x3ee40af5

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/InV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v3, 0x7f08235b

    if-eqz v2, :cond_6

    const v3, 0x7f081e12

    :cond_6
    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    sget-object v11, LX/IXo;->A03:LX/IXo;

    const/high16 v2, 0x42c00000    # 96.0f

    new-instance v10, LX/Esf;

    invoke-direct {v10, v3, v2}, LX/Esf;-><init>(IF)V

    and-int/lit8 v2, v4, 0xe

    or-int/lit16 v3, v2, 0x1b0

    shl-int/lit8 v2, v4, 0x9

    invoke-static {v2, v3}, LX/132;->A06(II)I

    move-result v3

    shl-int/lit8 v2, v4, 0xf

    invoke-static {v2, v3}, LX/256;->A07(II)I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x7f60

    const-wide/16 v23, 0x0

    move-object v9, v6

    move-object v12, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-wide/from16 p1, v23

    invoke-static/range {v6 .. v26}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0xbacb159

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 p4, 0x15

    new-instance v2, LX/Rmb;

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    move/from16 p2, v1

    invoke-direct/range {v22 .. v28}, LX/Rmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v7, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v7, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_d

    invoke-static {v7, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_d
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    move/from16 v13, p4

    move-object v9, p1

    const v0, -0x209a9b73

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p3

    and-int/lit8 v4, p3, 0x1

    move/from16 v10, p2

    if-eqz v4, :cond_c

    or-int/lit8 v7, p2, 0x6

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v9

    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-static {v2, v13}, LX/121;->A1Q(IZ)Z

    move-result v13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.ui.BulletListV2WithStories (SchoolOnboardingAddSchoolContent.kt:239)"

    const v0, 0x70f5f0b8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v13, :cond_9

    const v0, 0x5134d0c

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1340a5

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f135369

    invoke-static {p0, v8, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    invoke-static {v4, v8, v6, v0, v1}, LX/OUs;->A00(LX/2WB;Ljava/lang/String;Ljava/lang/String;J)LX/3iX;

    move-result-object v4

    invoke-interface {p0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/3iX;

    invoke-static {v7}, LX/31V;->A1O(I)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    const/4 v0, 0x3

    invoke-static {p0, v9, v0}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Es3;

    invoke-direct {v1, v4, v0}, LX/Es3;-><init>(LX/3iX;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    const v0, 0x7f082689

    invoke-static {p0, v1, v0}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f13536d

    invoke-static {p0, v0}, LX/Es8;->A00(LX/Svn;I)LX/Es8;

    move-result-object v1

    const v0, 0x7f0825ee

    invoke-static {p0, v1, v0}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    const v0, 0x7f13536b

    invoke-static {p0, v0}, LX/Es8;->A00(LX/Svn;I)LX/Es8;

    move-result-object v1

    const v0, 0x7f082094

    invoke-static {p0, v1, v0}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x48b0419f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v12, 0x9

    new-instance v8, LX/Rlu;

    invoke-direct/range {v8 .. v13}, LX/Rlu;-><init>(Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, 0x51e8564

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f135368

    invoke-static {p0, v0}, LX/Es8;->A00(LX/Svn;I)LX/Es8;

    move-result-object v1

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p2

    goto/16 :goto_0

    :cond_d
    move v7, v10

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move/from16 v14, p4

    move-object/from16 v10, p1

    const v0, -0x2fb35ca1

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p3

    and-int/lit8 v4, p3, 0x1

    move/from16 v11, p2

    if-eqz v4, :cond_d

    or-int/lit8 v7, p2, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v7, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v10

    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-static {v1, v14}, LX/121;->A1Q(IZ)Z

    move-result v14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.ui.BulletListV2WithoutStories (SchoolOnboardingAddSchoolContent.kt:290)"

    const v0, 0x65864457

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v14, :cond_a

    const v0, 0x3af49f28

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1340a5

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f135369

    invoke-static {p0, v8, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    invoke-static {v4, v8, v6, v0, v1}, LX/OUs;->A00(LX/2WB;Ljava/lang/String;Ljava/lang/String;J)LX/3iX;

    move-result-object v4

    invoke-interface {p0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/3iX;

    and-int/lit8 v0, v7, 0xe

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v9, 0x0

    :cond_5
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_6

    if-ne v0, v5, :cond_7

    :cond_6
    invoke-static {p0, v10, v1}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Es3;

    invoke-direct {v1, v4, v0}, LX/Es3;-><init>(LX/3iX;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f082689

    :goto_2
    invoke-static {p0, v1, v0}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f13536c

    invoke-static {p0, v0}, LX/Es8;->A00(LX/Svn;I)LX/Es8;

    move-result-object v1

    const v0, 0x7f082094

    invoke-static {p0, v1, v0}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    const v0, 0x7f13536e

    invoke-static {p0, v0}, LX/Es8;->A00(LX/Svn;I)LX/Es8;

    move-result-object v1

    const v0, 0x7f082217

    invoke-static {p0, v1, v0}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6bace316

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v13, 0xa

    new-instance v9, LX/Rlu;

    invoke-direct/range {v9 .. v14}, LX/Rlu;-><init>(Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, 0x3affd7be

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13536a

    invoke-static {p0, v0}, LX/Es8;->A00(LX/Svn;I)LX/Es8;

    move-result-object v1

    const v0, 0x7f08254a

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v14}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p2

    goto/16 :goto_0

    :cond_e
    move v7, v11

    goto/16 :goto_0
.end method
