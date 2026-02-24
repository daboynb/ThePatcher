.class public abstract LX/MCo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 57

    const/16 v23, 0x0

    move-object/from16 v56, p2

    move-object/from16 v55, p3

    move/from16 v2, v23

    move-object/from16 v1, v56

    move-object/from16 v0, v55

    invoke-static {v2, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v0, -0x1887fb17

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v19, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v2, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v55

    invoke-static {v2, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x180

    move-object/from16 p0, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xc00

    move/from16 v20, p5

    if-nez v0, :cond_2

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x6000

    move/from16 v21, p6

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.rtc.presentation.aianimations.AIConnectingCallAnimation (AIConnectingCallAnimation.kt:87)"

    const v0, -0x442a0cad

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v5, 0x7d0

    const/4 v4, 0x0

    if-eqz p5, :cond_5

    const/16 v5, 0xbb8

    const/16 v4, 0x3e8

    :cond_5
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v25, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/154;->A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bn;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v5}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v2, v4, v3, v0}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    move-object/from16 v0, v25

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, LX/LWe;

    move-object/from16 v0, v22

    invoke-direct {v3, v1, v0, v5, v4}, LX/LWe;-><init>(LX/3Bn;LX/YA3;II)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, v3, v1}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v23

    move-object/from16 v0, v25

    invoke-static {v2, v0, v3}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    const v0, 0x3fffdf3b    # 1.999f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_f

    const v0, -0x4b9fdd8d

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v25

    if-ne v3, v0, :cond_8

    const/16 v3, 0x41

    move-object/from16 v0, v24

    invoke-static {v2, v0, v3}, LX/AtH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v3

    :cond_8
    invoke-static {v2, v3, v4}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    :goto_1
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-static {v2, v4, v0}, LX/154;->A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/3Bn;

    move-object/from16 v28, v0

    if-eqz p6, :cond_e

    const v0, -0x4b9d46ce

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v28

    invoke-static {v2, v1, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    if-ne v4, v0, :cond_a

    :cond_9
    const/16 v4, 0x45

    move-object/from16 v0, v28

    invoke-static {v2, v1, v0, v4}, LX/834;->A0K(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/834;

    move-result-object v4

    :cond_a
    move-object/from16 v0, v28

    invoke-static {v2, v4, v0}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move/from16 v0, v23

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v32

    invoke-static {v3}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v25

    if-ne v5, v0, :cond_17

    sget-object v0, LX/AMU;->A00:LX/5Sp;

    sget-object v3, LX/5Sp;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5Sp;->A01:LX/0h7;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AMU;

    check-cast v4, LX/0h7;

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/5SK;->A00()LX/Jzk;

    move-result-object v3

    iget-object v0, v4, LX/0h7;->A00:LX/Jyy;

    invoke-interface {v3, v1, v0}, LX/Jzk;->Ajx(Landroid/content/Context;LX/Jyy;)LX/5SY;

    move-result-object v0

    invoke-virtual {v0}, LX/5SY;->A00()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v46, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v45, v0

    move/from16 v1, v46

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, LX/Omt;->GLb(F)F

    move-result v0

    float-to-int v4, v0

    move-object/from16 v1, v32

    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/Omt;->GLb(F)F

    move-result v0

    float-to-int v3, v0

    div-int/lit8 v0, v3, 0x14

    move/from16 v44, v0

    div-int/lit8 v0, v4, 0x14

    move/from16 v43, v0

    const/high16 v1, 0x41800000    # 16.0f

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, LX/Omt;->GLn(F)F

    move-result v42

    const/high16 v5, 0x40000000    # 2.0f

    div-float v41, v42, v5

    invoke-interface {v0, v5}, LX/Omt;->GLn(F)F

    move-result v40

    mul-int/lit8 v0, v44, 0x14

    sub-int v0, v3, v0

    int-to-float v0, v0

    div-float v39, v0, v5

    mul-int/lit8 v0, v43, 0x14

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float v38, v0, v5

    move/from16 v1, v39

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, LX/Omt;->GLn(F)F

    move-result v6

    move/from16 v1, v38

    invoke-interface {v0, v1}, LX/Omt;->GLn(F)F

    move-result v4

    invoke-static {v6}, LX/121;->A0E(F)J

    move-result-wide v0

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v16

    const/16 v26, 0x20

    shl-long v0, v0, v26

    const-wide v6, 0xffffffffL

    and-long v16, v16, v6

    or-long v16, v16, v0

    const/high16 v0, 0x43700000    # 240.0f

    add-float v37, v38, v0

    int-to-float v1, v3

    mul-float v0, v5, v39

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, LX/Omt;->GLn(F)F

    move-result v1

    const/high16 v0, 0x42480000    # 50.0f

    add-float v3, v37, v0

    move-object/from16 v0, v32

    invoke-interface {v0, v3}, LX/Omt;->GLn(F)F

    move-result v8

    const/high16 v3, 0x43020000    # 130.0f

    invoke-interface {v0, v3}, LX/Omt;->GLn(F)F

    move-result v3

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v4

    if-eqz p5, :cond_c

    div-float v1, v45, v5

    const v0, 0x3ee147ae    # 0.44f

    mul-float v0, v0, v46

    invoke-static {v1, v0}, LX/145;->A0W(FF)J

    move-result-wide v0

    const v3, 0x3f2b851f    # 0.67f

    mul-float v36, v45, v3

    const v3, 0x3fd70a3d    # 1.68f

    mul-float v35, v36, v3

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v3

    div-float v8, v36, v5

    sub-float v52, v3, v8

    add-float v9, v3, v8

    invoke-static {v0, v1, v6, v7}, LX/132;->A01(JJ)F

    move-result v8

    div-float v0, v35, v5

    sub-float v14, v8, v0

    add-float/2addr v8, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float v0, v0, v35

    add-float v34, v14, v0

    const v0, 0x3f266666    # 0.65f

    mul-float v0, v0, v36

    div-float/2addr v0, v5

    sub-float v15, v3, v0

    add-float v33, v3, v0

    invoke-virtual {v4, v3, v14}, LX/7SV;->E12(FF)V

    const v0, 0x3e99999a    # 0.3f

    mul-float v0, v0, v35

    add-float v31, v14, v0

    add-float v0, v3, v52

    div-float/2addr v0, v5

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v10

    invoke-static {v14}, LX/121;->A0E(F)J

    move-result-wide v12

    shl-long v10, v10, v26

    and-long/2addr v12, v6

    or-long v0, v12, v10

    add-float v10, v14, v31

    div-float/2addr v10, v5

    invoke-static/range {v52 .. v52}, LX/121;->A0E(F)J

    move-result-wide v29

    invoke-static {v10}, LX/121;->A0E(F)J

    move-result-wide v10

    shl-long v29, v29, v26

    and-long/2addr v10, v6

    or-long v26, v10, v29

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v48

    invoke-static {v0, v1, v6, v7}, LX/132;->A01(JJ)F

    move-result v49

    invoke-static/range {v26 .. v27}, LX/132;->A00(J)F

    move-result v50

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v6, v7}, LX/132;->A01(JJ)F

    move-result v51

    move-object/from16 v47, v4

    move/from16 v53, v31

    invoke-virtual/range {v47 .. v53}, LX/7SV;->Ajr(FFFFFF)V

    const v0, 0x3f35c28f    # 0.71f

    mul-float v0, v0, v35

    add-float v1, v14, v0

    const v30, 0x3f666666    # 0.9f

    mul-float v30, v30, v36

    div-float v30, v30, v5

    sub-float v0, v3, v30

    invoke-virtual {v4, v0, v1}, LX/7SV;->Dnf(FF)V

    move/from16 v0, v34

    invoke-virtual {v4, v15, v0}, LX/7SV;->Dnf(FF)V

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float v36, v36, v0

    div-float v36, v36, v5

    sub-float v0, v3, v36

    add-float v29, v3, v36

    invoke-virtual {v4, v0, v8}, LX/7SV;->Dnf(FF)V

    const v0, 0x3df5c28f    # 0.12f

    mul-float v35, v35, v0

    add-float v27, v8, v35

    const/16 v26, 0x0

    move/from16 v15, v26

    move/from16 v0, v27

    invoke-virtual {v4, v15, v0}, LX/7SV;->Dnf(FF)V

    move v15, v0

    move/from16 v0, v45

    invoke-virtual {v4, v0, v15}, LX/7SV;->Dnf(FF)V

    move/from16 v0, v29

    invoke-virtual {v4, v0, v8}, LX/7SV;->Dnf(FF)V

    move/from16 v8, v33

    move/from16 v0, v34

    invoke-virtual {v4, v8, v0}, LX/7SV;->Dnf(FF)V

    add-float v0, v3, v30

    invoke-virtual {v4, v0, v1}, LX/7SV;->Dnf(FF)V

    move/from16 v0, v31

    invoke-virtual {v4, v9, v0}, LX/7SV;->Dnf(FF)V

    invoke-static {v9, v10, v11}, LX/140;->A0R(FJ)J

    move-result-wide v10

    add-float/2addr v9, v3

    div-float/2addr v9, v5

    invoke-static {v9, v12, v13}, LX/140;->A0R(FJ)J

    move-result-wide v0

    invoke-static {v10, v11}, LX/132;->A00(J)F

    move-result v9

    invoke-static {v10, v11, v6, v7}, LX/132;->A01(JJ)F

    move-result v10

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v11

    invoke-static {v0, v1, v6, v7}, LX/132;->A01(JJ)F

    move-result v12

    move-object v8, v4

    move v13, v3

    invoke-virtual/range {v8 .. v14}, LX/7SV;->Ajr(FFFFFF)V

    move/from16 v1, v26

    invoke-static {v1, v15}, LX/145;->A0V(FF)J

    move-result-wide v8

    move/from16 v1, v46

    move/from16 v0, v45

    invoke-static {v0, v1}, LX/297;->A0A(FF)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/3HG;->A01(JJ)LX/3kE;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7SV;->ABo(LX/3kE;)V

    :goto_3
    move/from16 v0, v44

    new-array v11, v0, [[LX/DXu;

    const/4 v1, 0x0

    :goto_4
    move/from16 v0, v44

    if-ge v1, v0, :cond_11

    move/from16 v0, v43

    new-array v8, v0, [LX/DXu;

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_b

    aput-object v22, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    aput-object v8, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v1, v8}, LX/145;->A0W(FF)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/3HG;->A00(FJ)LX/3kE;

    move-result-object v0

    iget-object v9, v4, LX/7SV;->A00:Landroid/graphics/RectF;

    if-nez v9, :cond_d

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v4, LX/7SV;->A00:Landroid/graphics/RectF;

    :cond_d
    iget v8, v0, LX/3kE;->A01:F

    iget v3, v0, LX/3kE;->A03:F

    iget v1, v0, LX/3kE;->A02:F

    iget v0, v0, LX/3kE;->A00:F

    invoke-virtual {v9, v8, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v4, LX/7SV;->A03:Landroid/graphics/Path;

    iget-object v1, v4, LX/7SV;->A00:Landroid/graphics/RectF;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/7SU;->A00()Landroid/graphics/Path$Direction;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_e
    const v0, -0x4b9ae2eb

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_f
    const v3, -0x4b9e6dab

    move/from16 v0, v23

    invoke-static {v2, v3, v0}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_1

    :cond_10
    move/from16 v1, v19

    goto/16 :goto_0

    :cond_11
    const/4 v10, 0x0

    :goto_6
    move/from16 v0, v44

    if-ge v10, v0, :cond_16

    const/4 v3, 0x0

    :goto_7
    move/from16 v0, v43

    if-ge v3, v0, :cond_13

    const/16 v8, 0xa

    new-instance v1, LX/2aS;

    move/from16 v0, v18

    invoke-direct {v1, v0, v8}, LX/2aS;-><init>(II)V

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v0, v1}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v1

    const/4 v0, 0x7

    const/4 v12, 0x0

    if-gt v1, v0, :cond_12

    const/4 v12, 0x1

    :cond_12
    move/from16 v0, v41

    float-to-double v0, v0

    const-wide v13, 0x3fd3333333333333L    # 0.3

    mul-double v8, v0, v13

    sget-object v13, LX/229;->A01:LX/229;

    invoke-virtual {v13, v8, v9, v0, v1}, LX/229;->A01(DD)D

    move-result-wide v26

    invoke-static/range {v16 .. v17}, LX/132;->A00(J)F

    move-result v8

    add-float v8, v8, v40

    mul-float v9, v5, v40

    add-float v9, v9, v42

    int-to-float v0, v10

    mul-float/2addr v0, v9

    add-float/2addr v8, v0

    add-float v8, v8, v41

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v6, v7}, LX/132;->A01(JJ)F

    move-result v1

    add-float v1, v1, v40

    int-to-float v0, v3

    mul-float/2addr v9, v0

    add-float/2addr v1, v9

    add-float v1, v1, v41

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v13

    invoke-static {v8, v1}, LX/145;->A0V(FF)J

    move-result-wide v0

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8, v0, v1}, LX/3HG;->A00(FJ)LX/3kE;

    move-result-object v8

    invoke-virtual {v13, v8}, LX/7SV;->ABo(LX/3kE;)V

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v9

    move/from16 v8, v23

    invoke-virtual {v9, v13, v4, v8}, LX/7SV;->FSP(LX/88d;LX/88d;I)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v9, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->isEmpty()Z

    move-result v14

    aget-object v15, v11, v10

    move-wide/from16 v8, v26

    double-to-float v13, v8

    new-instance v8, LX/DXu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v8, LX/DXu;->A03:Z

    iput-wide v0, v8, LX/DXu;->A01:J

    iput-boolean v14, v8, LX/DXu;->A02:Z

    iput v13, v8, LX/DXu;->A00:F

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v8, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_14
    const-string v0, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_9

    :cond_16
    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v5, LX/DsF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/DsF;->A07:[[LX/DXu;

    move/from16 v0, v37

    iput v0, v5, LX/DsF;->A03:F

    iput v1, v5, LX/DsF;->A04:F

    move/from16 v0, v38

    iput v0, v5, LX/DsF;->A01:F

    move/from16 v0, v39

    iput v0, v5, LX/DsF;->A00:F

    move/from16 v0, v43

    iput v0, v5, LX/DsF;->A06:I

    move/from16 v0, v44

    iput v0, v5, LX/DsF;->A05:I

    move/from16 v0, v41

    iput v0, v5, LX/DsF;->A02:F

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, LX/DsF;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_18

    const-wide v0, 0xff6758abL

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, LX/3em;

    iget-wide v9, v1, LX/3em;->A00:J

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_19

    const-wide v0, 0xffb24298L

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, LX/3em;

    iget-wide v7, v1, LX/3em;->A00:J

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_1a

    const-wide v0, 0xffed186aL

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, LX/3em;

    iget-wide v0, v1, LX/3em;->A00:J

    invoke-static/range {v54 .. v54}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v6, v4

    if-lez v3, :cond_28

    if-nez v11, :cond_27

    const v3, 0x3f4ccccd    # 0.8f

    sub-float v14, v6, v4

    mul-float/2addr v14, v3

    const v3, 0x3e4ccccd    # 0.2f

    add-float/2addr v14, v3

    :goto_8
    const/16 v16, 0x6

    const/4 v3, 0x0

    add-float v11, v3, v14

    cmpl-float v12, v11, v4

    if-lez v12, :cond_1b

    sub-float/2addr v11, v4

    :cond_1b
    invoke-static {v11, v9, v10}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v33

    const v13, 0x3e4ccccd    # 0.2f

    add-float v11, v13, v14

    cmpl-float v12, v11, v4

    if-lez v12, :cond_1c

    sub-float/2addr v11, v4

    :cond_1c
    invoke-static {v11, v7, v8}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v34

    const v11, 0x3ecccccd    # 0.4f

    add-float/2addr v11, v14

    cmpl-float v12, v11, v4

    if-lez v12, :cond_1d

    sub-float/2addr v11, v4

    :cond_1d
    invoke-static {v11, v0, v1}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v35

    const v11, 0x3f19999a    # 0.6f

    add-float/2addr v11, v14

    cmpl-float v12, v11, v4

    if-lez v12, :cond_1e

    sub-float/2addr v11, v4

    :cond_1e
    invoke-static {v11, v0, v1}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v36

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, v14

    cmpl-float v1, v0, v4

    if-lez v1, :cond_1f

    sub-float/2addr v0, v4

    :cond_1f
    invoke-static {v0, v7, v8}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v37

    add-float v0, v4, v14

    cmpl-float v1, v0, v4

    if-lez v1, :cond_20

    sub-float/2addr v0, v4

    :cond_20
    invoke-static {v0, v9, v10}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v38

    filled-new-array/range {v33 .. v38}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v7, 0x16

    invoke-static {v0, v7}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1tc;

    invoke-static {v9}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1tc;

    iget-object v0, v11, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3em;

    iget-wide v0, v0, LX/3em;->A00:J

    invoke-static {v0, v1}, LX/3fR;->A01(J)I

    move-result v8

    iget-object v0, v10, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3em;

    iget-wide v0, v0, LX/3em;->A00:J

    invoke-static {v0, v1}, LX/3fR;->A01(J)I

    move-result v1

    invoke-static {v11}, LX/140;->A05(LX/1tc;)F

    move-result v0

    div-float/2addr v0, v13

    invoke-static {v0, v8, v1}, LX/0EC;->A04(FII)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    int-to-long v0, v0

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v8

    invoke-static {v10, v8}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v8

    invoke-static {v8}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v0, v1}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/31V;->A1b(Ljava/util/AbstractCollection;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/3Hq;->A05([LX/1tc;)LX/BsI;

    move-result-object v9

    invoke-static {v2}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v0

    const/high16 v10, 0x41a00000    # 20.0f

    move-object/from16 v8, v32

    invoke-interface {v8, v10}, LX/Omt;->GLn(F)F

    move-result v10

    move-object/from16 v8, v28

    iget-object v8, v8, LX/3Bn;->A04:LX/3Bo;

    iget-object v8, v8, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v17}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v11

    const/high16 v8, 0x40400000    # 3.0f

    sub-float/2addr v8, v4

    sub-float/2addr v11, v4

    invoke-static {v11, v3, v8}, LX/4so;->A02(FFF)F

    move-result v12

    div-float/2addr v12, v8

    invoke-static/range {v17 .. v17}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v8

    const/high16 v11, 0x40a00000    # 5.0f

    sub-float/2addr v11, v4

    sub-float/2addr v8, v4

    invoke-static {v8, v3, v11}, LX/4so;->A02(FFF)F

    move-result v8

    div-float/2addr v8, v11

    sget-object v14, LX/3CJ;->A00:LX/Sfj;

    invoke-interface {v14, v8}, LX/Sfj;->GMb(F)F

    move-result v11

    invoke-static/range {v17 .. v17}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v15

    const/high16 v8, 0x40c00000    # 6.0f

    sub-float v13, v8, v4

    sub-float/2addr v15, v4

    invoke-static {v15, v3, v13}, LX/4so;->A02(FFF)F

    move-result v4

    div-float/2addr v4, v13

    invoke-interface {v14, v4}, LX/Sfj;->GMb(F)F

    move-result v13

    invoke-static/range {v17 .. v17}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v14

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v8, v4

    sub-float/2addr v14, v4

    invoke-static {v14, v3, v8}, LX/4so;->A02(FFF)F

    move-result v14

    div-float/2addr v14, v8

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-interface {v2, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v3

    invoke-static {v2, v14, v12, v3}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v2, v6, v10, v3}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v3

    invoke-static {v2, v11, v13, v3}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v3

    invoke-static {v2, v9, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    move-object/from16 v3, v25

    if-ne v4, v3, :cond_22

    :cond_21
    new-instance v4, LX/QiS;

    move-object/from16 v25, v4

    move-object/from16 v26, v24

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move/from16 v29, v14

    move/from16 v30, v12

    move/from16 v31, v6

    move/from16 v32, v10

    move/from16 v33, v11

    move/from16 v34, v13

    move-wide/from16 v35, v0

    invoke-direct/range {v25 .. v36}, LX/QiS;-><init>(Landroidx/compose/runtime/MutableState;LX/88a;LX/DsF;FFFFFFJ)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v16

    invoke-static {v2, v8, v4, v0}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    if-eqz p5, :cond_23

    const v0, 0x3f2aaaaa

    cmpg-float v0, v6, v0

    const/4 v14, 0x0

    if-gez v0, :cond_24

    :cond_23
    const/4 v14, 0x1

    :cond_24
    const/16 v3, 0x3e8

    sget-object v1, LX/3CJ;->A01:LX/Sfj;

    move/from16 v0, v23

    invoke-static {v1, v3, v0}, LX/27V;->A0K(LX/Sfj;II)LX/HfS;

    move-result-object v9

    new-instance v4, LX/Roy;

    move-object/from16 v3, p0

    move-object/from16 v1, v56

    move-object/from16 v0, v55

    invoke-direct {v4, v3, v5, v1, v0}, LX/Roy;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DsF;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5b89b43f

    invoke-static {v2, v4, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const v12, 0x30c00

    move-object/from16 v8, v22

    move-object v10, v2

    move v13, v7

    invoke-static/range {v8 .. v14}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x6c5fe5fb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_25
    :goto_9
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, LX/Qqf;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, v56

    move-object/from16 v5, v55

    move/from16 v6, v19

    move/from16 v7, v18

    move/from16 v8, v20

    move/from16 v9, v21

    invoke-direct/range {v2 .. v9}, LX/Qqf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void

    :cond_27
    sub-float v14, v6, v4

    goto/16 :goto_8

    :cond_28
    mul-float v14, v6, v4

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v14, v3

    goto/16 :goto_8
.end method
