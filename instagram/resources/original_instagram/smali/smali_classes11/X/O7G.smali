.class public abstract LX/O7G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/2VD;->A0i:J

    sput-wide v0, LX/O7G;->A00:J

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIIIIZ)V
    .locals 60

    move-object/from16 v59, p2

    move-object/from16 v58, p3

    move-object/from16 v57, p4

    move-object/from16 v26, p1

    move-object/from16 v2, v57

    move-object/from16 v1, v59

    move-object/from16 v0, v58

    invoke-static {v2, v1, v0}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6e6e2f5b

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v4, p9

    move/from16 v54, p11

    if-eqz v0, :cond_1e

    or-int/lit8 v8, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move/from16 v27, p6

    if-eqz v0, :cond_1d

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move/from16 v28, p7

    if-eqz v0, :cond_1c

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move/from16 v55, p8

    if-eqz v0, :cond_1b

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move/from16 v56, p5

    if-eqz v0, :cond_1a

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v5, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, v0, p9

    if-nez v0, :cond_7

    move-object/from16 v0, v59

    invoke-static {v5, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    move-object/from16 v0, v58

    invoke-static {v5, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v1, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p9

    if-nez v0, :cond_b

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    invoke-static {v8}, LX/31V;->A1P(I)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_c

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.music.editor.compose.ScrubberCompose (ScrubberCompose.kt:55)"

    const v0, 0x5a349354

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    const v0, 0x7f134f36

    const/16 v36, 0x0

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v5}, LX/4H5;->A00(LX/Svn;)F

    move-result v6

    const v0, 0x7f070044

    invoke-static {v5, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    const v0, 0x7f0701dc

    invoke-static {v5, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v33

    const v0, 0x7f070058

    invoke-static {v5, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v32

    invoke-static {v5}, LX/4H5;->A00(LX/Svn;)F

    move-result v34

    invoke-static {v5}, LX/4H5;->A00(LX/Svn;)F

    move-result v31

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v34, v0

    add-float v31, v31, v0

    sget-object v2, LX/2UN;->A03:LX/BRl;

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v53, v0

    invoke-static {v0, v2}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Omt;->GLn(F)F

    move-result v6

    invoke-interface {v0, v1}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v6}, LX/121;->A0E(F)J

    move-result-wide v6

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v0

    const/16 v40, 0x20

    shl-long v6, v6, v40

    const-wide v29, 0xffffffffL

    and-long v0, v0, v29

    or-long/2addr v6, v0

    move-object/from16 v0, v53

    invoke-static {v0, v2}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v9

    move/from16 v0, v33

    invoke-interface {v9, v0}, LX/Omt;->GLn(F)F

    move-result v1

    move/from16 v0, v32

    invoke-interface {v9, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v1, v0}, LX/145;->A0V(FF)J

    move-result-wide v16

    move-object/from16 v1, v53

    move/from16 v0, v34

    invoke-static {v1, v2, v0}, LX/295;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;F)F

    move-result v39

    shr-int/lit8 v0, v8, 0x3

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v2

    const v38, 0xe000

    and-int v0, v38, v0

    or-int/2addr v2, v0

    const/16 v37, 0x4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.music.editor.compose.rememberScrubberData (StaticScrubberData.kt:51)"

    const v0, 0x4e9a4b66

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0Y:J

    move-wide/from16 v51, v0

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0U:J

    move-wide/from16 v49, v0

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0X:J

    move-wide/from16 v47, v0

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0V:J

    move-wide/from16 v45, v0

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0W:J

    move-wide/from16 v43, v0

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0T:J

    move-wide/from16 v41, v0

    and-int/lit8 v0, v2, 0xe

    xor-int/lit8 v1, v0, 0x6

    move/from16 v0, v37

    if-le v1, v0, :cond_f

    move/from16 v0, v27

    invoke-interface {v5, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    and-int/lit8 v1, v2, 0x6

    const/4 v9, 0x0

    move/from16 v0, v37

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v9, 0x1

    :cond_11
    and-int/lit8 v0, v2, 0x70

    xor-int/lit8 v1, v0, 0x30

    move/from16 v0, v40

    if-le v1, v0, :cond_12

    move/from16 v0, v28

    invoke-interface {v5, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    and-int/lit8 v2, v2, 0x30

    const/4 v1, 0x0

    move/from16 v0, v40

    if-ne v2, v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    or-int/2addr v1, v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_27

    :cond_15
    if-lez p7, :cond_19

    div-int/lit8 v1, p6, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v1, :cond_16

    move v0, v1

    :cond_16
    div-int v0, p7, v0

    add-int/lit8 v14, v0, 0x1

    :goto_5
    invoke-static/range {v16 .. v17}, LX/132;->A00(J)F

    move-result v25

    move/from16 v0, v25

    float-to-int v2, v0

    invoke-static {v6, v7}, LX/132;->A00(J)F

    move-result v13

    float-to-int v0, v13

    move/from16 v24, v0

    div-int/lit8 v11, p6, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v11, :cond_17

    move v0, v11

    :cond_17
    int-to-float v1, v0

    move/from16 v0, v27

    int-to-float v10, v0

    div-float/2addr v1, v10

    int-to-float v9, v2

    mul-float/2addr v1, v9

    float-to-int v12, v1

    sub-int v12, v12, v24

    invoke-static/range {v57 .. v57}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v57 .. v57}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v15}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v0, v11, :cond_18

    move v0, v11

    :cond_18
    div-int/2addr v1, v0

    invoke-static {v2, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_19
    const/4 v14, 0x0

    goto :goto_5

    :cond_1a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v56

    invoke-static {v5, v0}, LX/295;->A09(LX/Svn;F)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v55

    invoke-static {v5, v0}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1f

    move/from16 v0, v54

    invoke-static {v5, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v8

    or-int v8, v8, p9

    goto/16 :goto_0

    :cond_1f
    move v8, v4

    goto/16 :goto_0

    :cond_20
    invoke-static {v2}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v23

    invoke-static {v14}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v22

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v2, v14, :cond_22

    add-float v21, v13, v15

    int-to-float v0, v12

    add-float v20, v13, v0

    add-float v20, v20, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    move-wide/from16 v0, v29

    invoke-static {v6, v7, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    rem-int/lit8 v1, v2, 0x2

    const v18, 0x3e99999a    # 0.3f

    if-nez v1, :cond_21

    const v18, 0x3f0a3d71    # 0.54f

    :cond_21
    mul-float v0, v0, v18

    new-instance v1, LX/DXV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/DXV;->A00:F

    move/from16 v15, v21

    iput v15, v1, LX/DXV;->A02:F

    iput v0, v1, LX/DXV;->A01:F

    move/from16 v0, v19

    iput-boolean v0, v1, LX/DXV;->A03:Z

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v20

    goto :goto_7

    :cond_22
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DXV;

    if-eqz v1, :cond_23

    iget v0, v1, LX/DXV;->A02:F

    neg-float v6, v0

    iget v0, v1, LX/DXV;->A00:F

    neg-float v1, v0

    add-float v1, v1, v39

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v6, v1}, LX/3Cs;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_24
    const/16 v1, 0x3e8

    if-ge v1, v11, :cond_25

    move v1, v11

    :cond_25
    rem-int v0, p7, v1

    int-to-double v6, v0

    int-to-double v0, v1

    div-double/2addr v6, v0

    const/16 v0, 0x3e8

    if-ge v0, v11, :cond_26

    move v0, v11

    :cond_26
    int-to-float v0, v0

    div-float/2addr v0, v10

    mul-float/2addr v0, v9

    float-to-int v0, v0

    int-to-double v0, v0

    mul-double/2addr v6, v0

    double-to-int v1, v6

    sub-int v1, v1, v24

    invoke-static/range {v22 .. v22}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXV;

    if-eqz v0, :cond_39

    iget v11, v0, LX/DXV;->A02:F

    :goto_9
    int-to-float v0, v1

    add-float/2addr v11, v0

    sub-float v14, v11, v25

    invoke-static/range {v51 .. v52}, LX/121;->A0O(J)LX/3em;

    move-result-object v10

    invoke-static/range {v49 .. v50}, LX/121;->A0O(J)LX/3em;

    move-result-object v7

    invoke-static/range {v47 .. v48}, LX/121;->A0O(J)LX/3em;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static/range {v45 .. v46}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    invoke-static/range {v43 .. v44}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    filled-new-array {v10, v7, v6, v1, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/95B;->A00:[F

    invoke-static {v1, v0}, LX/1rw;->A0S(Ljava/lang/Iterable;[F)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v6, LX/88a;->A00:LX/3Hq;

    invoke-static {v0}, LX/31V;->A1b(Ljava/util/AbstractCollection;)[LX/1tc;

    move-result-object v1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v13, 0x0

    invoke-virtual {v6, v1, v0, v13}, LX/3Hq;->A0A([LX/1tc;FF)LX/AkT;

    move-result-object v10

    invoke-static/range {v51 .. v52}, LX/121;->A0O(J)LX/3em;

    move-result-object v12

    invoke-static/range {v49 .. v50}, LX/121;->A0O(J)LX/3em;

    move-result-object v7

    invoke-static/range {v45 .. v46}, LX/121;->A0O(J)LX/3em;

    move-result-object v6

    invoke-static/range {v41 .. v42}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    invoke-static/range {v43 .. v44}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    filled-new-array {v12, v7, v6, v1, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/92v;->A00()[F

    move-result-object v0

    invoke-static {v1, v0}, LX/1rw;->A0S(Ljava/lang/Iterable;[F)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A1b(Ljava/util/AbstractCollection;)[LX/1tc;

    move-result-object v12

    const-wide/16 v6, 0x0

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-static {v12, v6, v7, v0, v1}, LX/3Hq;->A02([LX/1tc;JJ)LX/AkT;

    move-result-object v12

    invoke-static/range {v22 .. v22}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    neg-float v0, v14

    new-instance v6, LX/3Cs;

    invoke-direct {v6, v0, v13}, LX/3Cs;-><init>(FF)V

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    move/from16 v0, v28

    int-to-float v0, v0

    div-float v2, v0, v11

    div-float/2addr v11, v0

    sget-wide v0, LX/2VD;->A0M:J

    invoke-static {v0, v1}, LX/239;->A0s(J)LX/3IN;

    move-result-object v1

    move/from16 v0, v36

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/DsE;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/DsE;->A07:LX/0RQ;

    iput-object v6, v9, LX/DsE;->A05:LX/4sx;

    iput-object v13, v9, LX/DsE;->A06:LX/0RQ;

    iput v2, v9, LX/DsE;->A00:F

    iput v11, v9, LX/DsE;->A01:F

    iput-object v1, v9, LX/DsE;->A04:LX/88a;

    iput-object v10, v9, LX/DsE;->A03:LX/88a;

    iput-object v12, v9, LX/DsE;->A02:LX/88a;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v53

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_27
    check-cast v9, LX/DsE;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x4a826556    # 4272811.0f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_28
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_29

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_29
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2a

    if-ne v0, v7, :cond_2b

    :cond_2a
    const/16 v0, 0x34

    invoke-static {v5, v9, v10, v0}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v0

    :cond_2b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/ElY;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;)LX/Oit;

    move-result-object v11

    iget-object v0, v9, LX/DsE;->A06:LX/0RQ;

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2c

    if-ne v6, v7, :cond_2d

    :cond_2c
    const/16 v1, 0xf

    new-instance v0, LX/BH8;

    invoke-direct {v0, v1, v9, v10}, LX/BH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v6

    :cond_2d
    check-cast v6, LX/AR9;

    move-object/from16 v0, v58

    invoke-static {v5, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    move-object/from16 v0, v59

    invoke-static {v5, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v11}, LX/Oit;->DiQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v2, v11}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v9, v12, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_2e

    if-ne v0, v7, :cond_2f

    :cond_2e
    const/16 v24, 0x0

    new-instance v0, LX/Q7A;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v24}, LX/Q7A;-><init>(LX/Oit;Landroidx/compose/runtime/MutableState;LX/AR9;LX/AR9;LX/DsE;LX/YA3;)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {v5, v0, v1}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_30

    if-ne v0, v7, :cond_31

    :cond_30
    const/16 v0, 0x46

    invoke-static {v5, v6, v0}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v0

    :cond_31
    invoke-static {v5, v0, v2}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, LX/Oit;->DiQ()Z

    move-result v0

    if-nez v0, :cond_32

    move/from16 v0, v55

    int-to-float v1, v0

    iget v0, v9, LX/DsE;->A01:F

    neg-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v10, v1}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    :cond_32
    invoke-static/range {v36 .. v36}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v0, v53

    invoke-static {v5, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v12, v1, v13, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    move/from16 v1, v33

    move/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v13

    sget-wide v0, LX/O7G;->A00:J

    move/from16 v12, v31

    invoke-static {v13, v12, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v12

    move/from16 v0, v39

    invoke-interface {v5, v0}, LX/Svn;->AJc(F)Z

    move-result v1

    move/from16 v0, v38

    invoke-static {v8, v0}, LX/295;->A1H(II)Z

    move-result v0

    invoke-static {v5, v9, v1, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_33

    if-ne v8, v7, :cond_34

    :cond_33
    const/4 v13, 0x6

    new-instance v8, LX/QfI;

    move/from16 v1, v39

    move/from16 v0, v56

    invoke-direct {v8, v9, v1, v0, v13}, LX/QfI;-><init>(Ljava/lang/Object;FFI)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_34
    invoke-static {v12, v8}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const/4 v1, 0x0

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    move/from16 v0, v32

    invoke-static {v8, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v22

    sget-object v19, LX/2Yp;->A02:LX/2Yp;

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move/from16 v23, v54

    move/from16 v24, v36

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;LX/AIT;ZZ)LX/AIT;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v1, v0, v8}, LX/EjZ;->A00(LX/Sxn;LX/AIT;Z)LX/AIT;

    move-result-object v11

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_35

    move/from16 v0, v40

    invoke-static {v5, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v1

    :cond_35
    move/from16 v0, v36

    invoke-static {v11, v1, v0}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v11

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_36

    if-ne v12, v7, :cond_37

    :cond_36
    new-instance v12, LX/QfM;

    move/from16 v13, v37

    move-wide/from16 v14, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/QfM;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_37
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v35

    move/from16 v0, v36

    invoke-static {v5, v11, v1, v12, v0}, LX/8Hw;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v6, v9, LX/DsE;->A02:LX/88a;

    :goto_a
    invoke-static/range {v31 .. v31}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v2, v6, v1, v0}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v2

    move/from16 v1, v33

    move/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    move-object/from16 v0, v53

    invoke-static {v0, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x6e88bcb9

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_b

    :cond_38
    iget-object v6, v9, LX/DsE;->A04:LX/88a;

    goto :goto_a

    :cond_39
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_3a
    invoke-interface {v5}, LX/Svn;->GGs()V

    :cond_3b
    :goto_b
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v0, LX/RBA;

    move-object v5, v0

    move-object/from16 v6, v26

    move-object/from16 v7, v59

    move-object/from16 v8, v58

    move-object/from16 v9, v57

    move/from16 v10, v56

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v13, v55

    move v14, v4

    move v15, v3

    move/from16 v16, v54

    invoke-direct/range {v5 .. v16}, LX/RBA;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void
.end method
