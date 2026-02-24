.class public abstract LX/9Rs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/9HT;LX/Lnb;LX/9KP;I)V
    .locals 67

    const/16 v19, 0x0

    move-object/from16 v1, p3

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    const v2, -0x7234d00e

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v20, p4

    and-int/lit8 v2, p4, 0x6

    const/4 v7, 0x4

    if-nez v2, :cond_a

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 p4, p2

    if-nez v3, :cond_2

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_1

    const/16 v3, 0x20

    :cond_1
    or-int/2addr v2, v3

    :cond_2
    move/from16 v3, v20

    and-int/lit16 v3, v3, 0x180

    move-object/from16 v8, p1

    if-nez v3, :cond_4

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_3

    const/16 v3, 0x100

    :cond_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v5, v2, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v5, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v3, v4}, LX/Svn;->GCP(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "com.instagram.profile.header.feature.bio.ui.compose.ProfileBioComponent (ProfileBioComponent.kt:50)"

    const v3, 0x5a987787

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v12, v1, LX/9KP;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v12, :cond_9

    const v3, 0x4d1a8ab4    # 1.6204883E8f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    const v3, -0x712014e3

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v4, v3, LX/2VG;->A0f:J

    :goto_1
    invoke-interface {v0}, LX/Svn;->AqS()V

    and-int/lit8 v3, v2, 0xe

    const/4 v9, 0x0

    if-ne v3, v7, :cond_7

    const/4 v9, 0x1

    :cond_7
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_8

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_10

    :cond_8
    iget-object v11, v1, LX/9KP;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/9KP;->A06:LX/0RQ;

    iget-object v14, v1, LX/9KP;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/9KP;->A04:Ljava/lang/String;

    iget-boolean v10, v1, LX/9KP;->A0A:Z

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v7}, LX/7RT;->A01(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v7

    move/from16 v3, v19

    invoke-static {v11, v3}, LX/6vN;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v11, v3, v7}, LX/7RT;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v11}, LX/6vN;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v11, v3, v7}, LX/7RT;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v9, LX/deQ;

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move/from16 v25, v18

    move/from16 v26, v10

    move-object/from16 v21, v9

    move-object/from16 v22, p4

    invoke-direct/range {v21 .. v26}, LX/deQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v10, 0x10

    new-instance v3, LX/10P;

    invoke-direct {v3, v10}, LX/10P;-><init>(I)V

    invoke-virtual {v3, v11}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6wB;

    sget-wide v34, LX/2Vp;->A01:J

    sget-wide v38, LX/3em;->A0B:J

    new-instance v10, LX/2Vs;

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-wide/from16 v32, v4

    move-wide/from16 v36, v34

    invoke-direct/range {v21 .. v39}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v13, LX/7RW;

    invoke-direct {v13, v10, v6, v6, v6}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    const/4 v10, 0x2

    new-instance v15, LX/Hqx;

    invoke-direct {v15, v10, v7, v9, v11}, LX/Hqx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "mention"

    new-instance v14, LX/7RX;

    invoke-direct {v14, v15, v13, v10}, LX/7RX;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    iget v13, v11, LX/6wB;->A01:I

    iget v10, v11, LX/6wB;->A00:I

    invoke-virtual {v3, v14, v13, v10}, LX/10P;->A08(LX/7RX;II)V

    goto :goto_2

    :cond_9
    const v3, 0x4d1a8ab5    # 1.6204885E8f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v0, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4}, LX/8Lv;->A00(Landroid/content/Context;I)I

    move-result v3

    int-to-long v4, v3

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    sget-wide v9, LX/3em;->A01:J

    invoke-interface {v0}, LX/Svn;->AqS()V

    const v3, -0x71202f0b

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_a
    move/from16 v2, v20

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6wB;

    sget-wide v34, LX/2Vp;->A01:J

    sget-wide v38, LX/3em;->A0B:J

    new-instance v10, LX/2Vs;

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-wide/from16 v32, v4

    move-wide/from16 v36, v34

    invoke-direct/range {v21 .. v39}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v13, LX/7RW;

    invoke-direct {v13, v10, v6, v6, v6}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    const/4 v10, 0x3

    new-instance v15, LX/Hqx;

    invoke-direct {v15, v10, v7, v9, v11}, LX/Hqx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "hashtag"

    new-instance v14, LX/7RX;

    invoke-direct {v14, v15, v13, v10}, LX/7RX;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    iget v13, v11, LX/6wB;->A01:I

    iget v10, v11, LX/6wB;->A00:I

    invoke-virtual {v3, v14, v13, v10}, LX/10P;->A08(LX/7RX;II)V

    goto :goto_3

    :cond_c
    const-string v11, ""

    :cond_d
    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v3, LX/3iX;

    invoke-direct {v3, v11, v4}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v3

    :goto_4
    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/3iX;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, LX/3iX;->length()I

    move-result v4

    if-eqz v4, :cond_23

    const v4, 0x4d248816    # 1.7252387E8f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-interface {v0, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    sget-object v4, LX/2Us;->A00:LX/BRl;

    invoke-interface {v0, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/7FE;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-static {v0, v4}, LX/7FK;->A01(LX/Svn;I)F

    move-result v9

    sget-object v23, LX/AIT;->A00:LX/3gP;

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_11

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_12

    :cond_11
    const/16 v5, 0x44

    new-instance v4, LX/Gfs;

    invoke-direct {v4, v8, v5}, LX/Gfs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move/from16 v27, v18

    invoke-static/range {v21 .. v27}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    invoke-static {v4, v9}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v10, LX/2Xr;->A07:LX/Sju;

    sget-object v5, LX/2Ww;->A02:LX/Oa1;

    move/from16 v4, v19

    invoke-static {v10, v0, v5, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v10, 0x20

    ushr-long v13, v4, v10

    xor-long/2addr v4, v13

    long-to-int v10, v4

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v4, v4, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_22

    invoke-interface {v0, v5}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v4, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LX/6hY;->A0G(I)Z

    move-result v5

    sget-object v4, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v4}, LX/4Dq;->DgK()Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v5, :cond_1e

    sget-object v11, LX/6Sk;->A00:LX/2VG;

    :goto_6
    iget-wide v4, v11, LX/2VG;->A0v:J

    sget-wide v9, LX/3em;->A01:J

    const v9, -0x6f8cbcf2

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    iget-wide v10, v11, LX/2VG;->A13:J

    const v9, -0x6f8cb22e

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    :goto_7
    iget-boolean v9, v1, LX/9KP;->A0B:Z

    const/16 v36, 0x4

    if-eqz v9, :cond_13

    const/16 v36, 0x1

    :cond_13
    invoke-static {v7}, LX/7FE;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v7

    iget-object v13, v7, LX/2WC;->A00:LX/2Vo;

    const/16 v7, 0x10

    invoke-static {v7}, LX/2Vr;->A05(I)J

    move-result-wide p2

    new-instance v7, LX/2Vj;

    move/from16 v9, v18

    invoke-direct {v7, v9}, LX/2Vj;-><init>(Z)V

    const v60, 0xf5ffff

    const-wide/16 v47, 0x0

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v52, v13

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move/from16 v58, v19

    move/from16 v59, v19

    move-wide/from16 v61, v47

    move-wide/from16 v63, v47

    move-wide/from16 v65, v47

    move-wide/from16 p0, v47

    invoke-static/range {v49 .. v70}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v24

    iget-boolean v7, v1, LX/9KP;->A09:Z

    if-eqz v7, :cond_1d

    sget-object v29, LX/7FO;->A03:LX/7FO;

    :goto_8
    iget-object v14, v1, LX/9KP;->A03:Ljava/lang/String;

    iget-boolean v13, v1, LX/9KP;->A07:Z

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_14

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_15

    :cond_14
    const/16 v9, 0x45

    new-instance v7, LX/Gfs;

    invoke-direct {v7, v8, v9}, LX/Gfs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    const v42, 0x14ff20

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, p4

    move-object/from16 v31, v14

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move/from16 v37, v19

    move/from16 v38, v19

    move/from16 v39, v2

    move/from16 v40, v19

    move/from16 v41, v19

    move-wide/from16 v43, v4

    move-wide/from16 v45, v10

    move/from16 v49, v19

    move/from16 v50, v13

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    invoke-static/range {v21 .. v50}, LX/7FP;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/Lnb;LX/7FO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Pav;IIIIIIIJJJZZ)V

    iget-boolean v2, v1, LX/9KP;->A08:Z

    if-eqz v2, :cond_1c

    const v2, 0x7e06ba0e

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v3, v1, LX/9KP;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const v6, 0x7f136575

    if-ne v3, v2, :cond_16

    const v6, 0x7f136570

    :cond_16
    if-eqz v12, :cond_1b

    const v2, 0x7e0ae97e

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/6hY;->A0G(I)Z

    move-result v2

    invoke-static {v4, v5, v2}, LX/IbU;->A00(JZ)LX/Jha;

    move-result-object v4

    :goto_9
    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_18

    :cond_17
    const/16 v2, 0x46

    new-instance v3, LX/Gfs;

    invoke-direct {v3, v8, v2}, LX/Gfs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2, v3}, LX/Ibd;->A0J(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_a
    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-interface {v0}, LX/Svn;->AqO()V

    invoke-interface {v0}, LX/Svn;->AqS()V

    :goto_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, -0x32ea0942    # -1.5724848E8f

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_19
    :goto_c
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v5, 0x4

    new-instance v0, LX/Nvq;

    move-object v3, v0

    move/from16 v4, v20

    move-object v6, v1

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, LX/Nvq;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    const v2, 0x7e0e060c

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v4

    goto :goto_9

    :cond_1c
    const v2, 0x7e12de4a

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_1d
    sget-object v29, LX/7FO;->A02:LX/7FO;

    goto/16 :goto_8

    :cond_1e
    sget-object v11, LX/6SH;->A00:LX/2VG;

    goto/16 :goto_6

    :cond_1f
    if-eqz v5, :cond_20

    sget-object v11, LX/Fpp;->A00:LX/2VG;

    goto/16 :goto_6

    :cond_20
    sget-object v11, LX/Fpk;->A00:LX/2VG;

    goto/16 :goto_6

    :cond_21
    const v4, -0x6f8cb7bd

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0v:J

    invoke-interface {v0}, LX/Svn;->AqS()V

    const v9, -0x6f8cacbb

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v9

    iget-wide v10, v9, LX/2VG;->A13:J

    invoke-interface {v0}, LX/Svn;->AqS()V

    goto/16 :goto_7

    :cond_22
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_5

    :cond_23
    const v2, 0x4d4b6da0    # 2.1330995E8f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    iget-object v2, v1, LX/9KP;->A03:Ljava/lang/String;

    move-object/from16 v9, p4

    move/from16 v10, v19

    move-object v11, v2

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-interface/range {v9 .. v14}, LX/Lnb;->DG5(ILjava/lang/String;ZIZ)V

    goto :goto_b
.end method
