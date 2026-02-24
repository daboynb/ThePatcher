.class public abstract LX/NVa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EXR;Lkotlin/jvm/functions/Function0;II)V
    .locals 69

    move-object/from16 v26, p1

    const/4 v8, 0x0

    const/16 v27, 0x1

    const v0, 0x6d3f15e6

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v64, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 p5, p2

    move/from16 v15, p4

    if-eqz v0, :cond_14

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v0, v64, 0x2

    move-object/from16 p4, p3

    if-eqz v0, :cond_13

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v64, 0x4

    if-eqz v1, :cond_12

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_2

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.bugreporter.composer.failedreport.FailureReasonSection (FailureReasonSection.kt:48)"

    const v0, 0x3b6b4991

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/239;->A0F(LX/Svn;)J

    move-result-wide v24

    invoke-static {v2}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v16

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v18

    const/16 v23, 0x0

    sget-object v22, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v5, v26

    move-object/from16 v3, v22

    invoke-interface {v5, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v21, 0x41000000    # 8.0f

    move/from16 v3, v21

    invoke-static {v5, v3}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    const/high16 v20, 0x41800000    # 16.0f

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v2, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v12, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v0}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v5, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v7, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v10, v11, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v0, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f082211

    invoke-static {v2, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    invoke-static {v6}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static/range {v24 .. v25}, LX/132;->A0I(J)LX/6TD;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/3Ij;->A02(LX/Svn;LX/AIT;LX/3Ih;LX/444;)V

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/16 v68, 0x6

    invoke-static {v2, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    const/16 v0, 0x12

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v40

    sget-object v33, LX/2WB;->A02:LX/2WB;

    sget-wide v38, LX/3em;->A0B:J

    sget-wide v42, LX/2Vp;->A01:J

    new-instance v3, LX/2Vo;

    move-object/from16 v28, v3

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move/from16 v36, v8

    move/from16 v37, v8

    move-wide/from16 v44, v38

    move-wide/from16 v46, v42

    invoke-direct/range {v28 .. v47}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const-string v7, "Upload Failed"

    move-wide/from16 v0, v24

    invoke-static {v2, v3, v7, v0, v1}, LX/7zl;->A1d(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v0, v27

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v2, v6, v10}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    move-object/from16 v0, p5

    iget-object v3, v0, LX/EXR;->A01:Lcom/instagram/bugreporter/model/UploadFailureInfo;

    if-eqz v3, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Z

    if-eqz v0, :cond_4

    const-string v0, "This bug report was prohibited."

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HTTP status: "

    invoke-static {v0, v1, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v7, "\n"

    const-string v1, ""

    move-object/from16 v0, v23

    invoke-static {v7, v1, v1, v9, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    const-string v7, "Unknown error"

    :cond_8
    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v56

    new-instance v9, LX/2Vo;

    move-object/from16 v44, v9

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    move/from16 v52, v8

    move/from16 v53, v8

    move-wide/from16 v54, v38

    move-wide/from16 v58, v42

    move-wide/from16 v60, v38

    move-wide/from16 v62, v42

    invoke-direct/range {v44 .. v63}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    move-wide/from16 v0, v16

    invoke-static {v2, v9, v7, v0, v1}, LX/7zl;->A1b(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    if-nez v3, :cond_c

    const v0, -0x4dfb8261

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v3, :cond_b

    iget-boolean v0, v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Z

    if-eqz v0, :cond_b

    const v0, -0x4de1a783

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v20

    invoke-static {v2, v6, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    move/from16 v0, v27

    invoke-static {v2, v0, v8}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v11

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v14, v0, 0xe

    const v0, 0xc00c30

    or-int/2addr v14, v0

    const-string v12, "Retry Upload"

    move-object v9, v2

    move-object/from16 v10, v22

    move-object/from16 v13, p4

    invoke-static/range {v9 .. v14}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    move/from16 v0, v27

    invoke-static {v5, v8, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x30eeba1    # 4.200054E-37f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v65, 0x6

    new-instance v0, LX/MmE;

    move-object/from16 v62, v0

    move/from16 v63, v15

    move-object/from16 v66, p4

    move-object/from16 v67, v26

    move-object/from16 v68, p5

    invoke-direct/range {v62 .. v68}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, -0x4ddd75e5

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_c
    const v0, -0x4dfb8260

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6, v10}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    iget-object v1, v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_e

    const v0, 0x6e4fd63d

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    invoke-static {v7, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v67

    invoke-static/range {v67 .. v67}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v66, "Failed at"

    move-object/from16 v65, v2

    move-wide/from16 p0, v18

    move-wide/from16 p2, v16

    invoke-static/range {v65 .. v72}, LX/NVa;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJJ)V

    iget-boolean v0, v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Z

    if-eqz v0, :cond_d

    const-string v67, "Yes"

    :goto_7
    const-string v66, "Retryable"

    invoke-static/range {v65 .. v72}, LX/NVa;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJJ)V

    iget-object v10, v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x6e5ce1a5

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v21

    invoke-static {v2, v6, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v40

    sget-object v33, LX/2WB;->A05:LX/2WB;

    new-instance v7, LX/2Vo;

    move-object/from16 v28, v7

    move-wide/from16 v44, v38

    move-wide/from16 v46, v42

    invoke-direct/range {v28 .. v47}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const-string v9, "GraphQL Errors:"

    move-wide/from16 v0, v18

    invoke-static {v2, v7, v9, v0, v1}, LX/7zl;->A1d(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v6, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u2022 "

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v56

    sget-object v47, LX/371;->A01:LX/0EX;

    new-instance v7, LX/2Vo;

    move-object/from16 v44, v7

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    invoke-direct/range {v44 .. v63}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    move-wide/from16 v0, v16

    invoke-static {v2, v7, v9, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_8

    :cond_d
    const-string v67, "No"

    goto :goto_7

    :cond_e
    const v0, 0x6e4fd63e    # 1.60806E28f

    invoke-static {v2, v1, v0}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v67

    const-string v66, "HTTP Status"

    move-object/from16 v65, v2

    move-wide/from16 p0, v18

    move-wide/from16 p2, v16

    invoke-static/range {v65 .. v72}, LX/NVa;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJJ)V

    goto/16 :goto_6

    :cond_f
    const v0, 0x6e67129c

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    :cond_10
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_11
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_12
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, v15, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_15
    move v4, v15

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 23

    const v0, -0x553b932f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v10, p1

    if-nez v2, :cond_7

    invoke-static {v1, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move-object/from16 v9, p2

    if-nez v3, :cond_0

    invoke-static {v1, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-wide/from16 v7, p4

    if-nez v3, :cond_1

    invoke-static {v1, v7, v8}, LX/145;->A05(LX/Svn;J)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move-wide/from16 v4, p6

    if-nez v3, :cond_2

    invoke-static {v1, v4, v5}, LX/145;->A06(LX/Svn;J)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v6, v2, 0x493

    const/16 v3, 0x492

    const/16 v19, 0x0

    invoke-static {v6, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v1, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v6, "com.instagram.bugreporter.composer.failedreport.DetailRow (FailureReasonSection.kt:172)"

    const v3, -0x70644e5d

    invoke-static {v6, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v6, v3}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v6

    sget-object v3, LX/2Xr;->A04:LX/NoO;

    invoke-static {v3, v1}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v1, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v1, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v13, v11, v6, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide p0

    const/4 v12, 0x0

    sget-wide v21, LX/3em;->A0B:J

    sget-wide p2, LX/2Vp;->A01:J

    new-instance v11, LX/2Vo;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v19

    move-wide/from16 p4, v21

    move-wide/from16 p6, p2

    invoke-direct/range {v11 .. v30}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    and-int/lit8 v16, v2, 0xe

    and-int/lit16 v6, v2, 0x380

    or-int v16, v16, v6

    move-object v13, v1

    move-object v14, v11

    move-object v15, v10

    move-wide/from16 v17, v7

    invoke-static/range {v13 .. v18}, LX/7zl;->A1X(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide p0

    new-instance v11, LX/2Vo;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-direct/range {v11 .. v30}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v15, v2, 0xe

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v15, v2

    move-object v12, v1

    move-object v13, v11

    move-object v14, v9

    move-wide/from16 v16, v4

    invoke-static/range {v12 .. v17}, LX/7zl;->A1X(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x4a49e0ef

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/QnD;

    move-object v11, v1

    move-object v12, v10

    move-object v13, v9

    move v14, v0

    move-wide v15, v7

    move-wide/from16 v17, v4

    invoke-direct/range {v11 .. v18}, LX/QnD;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v2, v0

    goto/16 :goto_0
.end method
