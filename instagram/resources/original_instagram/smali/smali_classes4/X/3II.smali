.class public abstract LX/3II;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V
    .locals 52
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [IgdsProfilePicture] with url param instead"
    .end annotation

    move-object/from16 v31, p2

    move-wide/from16 v49, p12

    move/from16 v28, p16

    move-wide/from16 v16, p14

    move/from16 v27, p17

    move/from16 v26, p18

    move-object/from16 v34, p5

    move-object/from16 v19, p1

    move/from16 v25, p19

    move-object/from16 v18, p4

    move-object/from16 v36, p7

    const/4 v1, 0x0

    move-object/from16 v51, p3

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    move-object/from16 v35, p6

    move-object/from16 v1, v35

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x200267e5

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v3, p9

    if-eqz v0, :cond_35

    or-int/lit8 v5, p9, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_33

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v23, p11, 0x4

    if-eqz v23, :cond_31

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v22, p11, 0x8

    const/16 v15, 0x800

    if-eqz v22, :cond_2f

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p11, 0x10

    if-nez v0, :cond_3

    move-wide/from16 v0, v49

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v21, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v21, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_6

    const/high16 v0, 0x20000

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit8 v20, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v20, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    move/from16 v0, v28

    invoke-interface {v4, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_8

    const/high16 v0, 0x100000

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v8, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    move/from16 v0, v27

    invoke-interface {v4, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_a

    const/high16 v0, 0x800000

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v9, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    move/from16 v0, v26

    invoke-interface {v4, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_c

    const/high16 v0, 0x4000000

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    and-int/lit16 v10, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_e

    and-int v0, v0, p9

    if-nez v0, :cond_f

    move/from16 v0, v25

    invoke-interface {v4, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_e

    const/high16 v0, 0x20000000

    :cond_e
    or-int/2addr v5, v0

    :cond_f
    and-int/lit16 v11, v2, 0x400

    move/from16 v6, p10

    if-eqz v11, :cond_2c

    or-int/lit8 v7, p10, 0x6

    :goto_4
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_2a

    or-int/lit8 v7, v7, 0x30

    :cond_10
    :goto_5
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_28

    or-int/lit16 v7, v7, 0x180

    :cond_11
    :goto_6
    and-int/lit16 v14, v2, 0x2000

    move-object/from16 v29, p8

    if-eqz v14, :cond_26

    or-int/lit16 v7, v7, 0xc00

    :cond_12
    :goto_7
    const v0, 0x12492493

    and-int/2addr v0, v5

    const v1, 0x12492492

    if-ne v0, v1, :cond_13

    and-int/lit16 v0, v7, 0x493

    move v15, v0

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v15, v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, LX/Svn;->GI1()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v4}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v4}, LX/Svn;->GGs()V

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_15

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_15
    move-object/from16 v37, v29

    :goto_8
    invoke-interface {v4}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.compose.igds.components.peoplecell.IgdsProfilePicture (IgdsProfilePicture.kt:259)"

    const v0, -0x481fb509

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    new-instance v10, LX/Awp;

    move-object/from16 v9, v31

    move-object/from16 v8, v18

    move/from16 v1, v24

    move-object/from16 v0, v51

    invoke-direct {v10, v1, v9, v0, v8}, LX/Awp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x75c871b6

    invoke-static {v4, v10, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v38

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v39, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v39, v39, v0

    shr-int/lit8 v1, v5, 0x6

    and-int/lit16 v0, v1, 0x380

    or-int v39, v39, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int v39, v39, v0

    const v0, 0xe000

    and-int/2addr v0, v1

    or-int v39, v39, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    or-int v39, v39, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v1

    or-int v39, v39, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    or-int v39, v39, v1

    shl-int/lit8 v1, v7, 0x18

    const/high16 v0, 0xe000000

    and-int/2addr v1, v0

    or-int v39, v39, v1

    shl-int/lit8 v1, v7, 0x15

    const/high16 v0, 0x70000000

    and-int/2addr v1, v0

    or-int v39, v39, v1

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v40, v0, 0x30

    move-object/from16 v32, v4

    move-object/from16 v33, v19

    move-wide/from16 v41, v49

    move-wide/from16 v43, v16

    move/from16 v45, v28

    move/from16 v46, v27

    move/from16 v47, v26

    move/from16 v48, v25

    invoke-static/range {v32 .. v48}, LX/3II;->A06(LX/Svn;LX/AIT;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIJJZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x1edc4413

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_9
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/BBj;

    move-object/from16 v29, v0

    move-object/from16 v30, v19

    move-object/from16 v32, v51

    move-object/from16 v33, v18

    move/from16 v38, v3

    move/from16 v39, v6

    move/from16 v40, v2

    move-wide/from16 v41, v49

    move-wide/from16 v43, v16

    move/from16 v45, v28

    move/from16 v46, v27

    move/from16 v47, v26

    move/from16 v48, v25

    invoke-direct/range {v29 .. v48}, LX/BBj;-><init>(LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    if-eqz v23, :cond_1a

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_1a
    const/16 v37, 0x0

    if-eqz v22, :cond_1b

    move-object/from16 v31, v37

    :cond_1b
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0k:J

    move-wide/from16 v49, v0

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_1c
    if-eqz v21, :cond_1d

    sget-wide v16, LX/3em;->A0A:J

    :cond_1d
    if-eqz v20, :cond_1e

    const/16 v28, 0x0

    :cond_1e
    if-eqz v8, :cond_1f

    const/16 v27, 0x0

    :cond_1f
    if-eqz v9, :cond_20

    const/16 v26, 0x1

    :cond_20
    if-eqz v10, :cond_21

    const/16 v25, 0x0

    :cond_21
    if-eqz v11, :cond_22

    move-object/from16 v34, v37

    :cond_22
    if-eqz v12, :cond_23

    sget-object v18, LX/3IF;->A04:LX/NoH;

    :cond_23
    if-eqz v13, :cond_24

    move-object/from16 v36, v37

    :cond_24
    if-eqz v14, :cond_15

    goto/16 :goto_8

    :cond_25
    invoke-interface {v4}, LX/Svn;->GGs()V

    move-object/from16 v37, v29

    goto :goto_9

    :cond_26
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_12

    move-object/from16 v0, v29

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v15, 0x400

    :cond_27
    or-int/2addr v7, v15

    goto/16 :goto_7

    :cond_28
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_11

    move-object/from16 v0, v36

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_29

    const/16 v0, 0x100

    :cond_29
    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_2a
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_10

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_2b

    const/16 v0, 0x20

    :cond_2b
    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_2c
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, v34

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2d

    const/4 v0, 0x4

    :cond_2d
    or-int v7, p10, v0

    goto/16 :goto_4

    :cond_2e
    move v7, v6

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_30

    const/16 v0, 0x800

    :cond_30
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_31
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_32

    const/16 v0, 0x100

    :cond_32
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_34

    const/16 v0, 0x20

    :cond_34
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_35
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_38

    and-int/lit8 v0, p9, 0x8

    if-nez v0, :cond_37

    move-object/from16 v0, v51

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    const/4 v5, 0x2

    if-eqz v0, :cond_36

    const/4 v5, 0x4

    :cond_36
    or-int v5, v5, p9

    goto/16 :goto_0

    :cond_37
    move-object/from16 v0, v51

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_38
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V
    .locals 56

    move-object/from16 v38, p6

    move-object/from16 v19, p1

    move/from16 v26, p18

    move-object/from16 v29, p5

    move-wide/from16 v52, p12

    move-object/from16 v27, p8

    move-object/from16 v30, p2

    move-wide/from16 v54, p14

    move-wide/from16 v16, p16

    move/from16 v25, p19

    move/from16 v24, p20

    move-object/from16 v28, p7

    move-object/from16 v18, p3

    invoke-static/range {v38 .. v38}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x44a73c27

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v34, p4

    move/from16 v7, p9

    if-eqz v0, :cond_3c

    or-int/lit8 v9, p9, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_3a

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v23, p11, 0x4

    if-eqz v23, :cond_38

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v7, 0xc00

    const/16 v2, 0x800

    if-nez v0, :cond_4

    and-int/lit8 v0, p11, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v0, v52

    invoke-interface {v8, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v9, v0

    :cond_4
    and-int/lit8 v22, p11, 0x10

    const/16 v14, 0x4000

    if-eqz v22, :cond_36

    or-int/lit16 v9, v9, 0x6000

    :cond_5
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, p9, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p11, 0x20

    if-nez v0, :cond_6

    move-wide/from16 v0, v54

    invoke-interface {v8, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    and-int/lit8 v21, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v21, :cond_9

    and-int v0, p9, v0

    if-nez v0, :cond_a

    move-wide/from16 v0, v16

    invoke-interface {v8, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_9

    const/high16 v0, 0x100000

    :cond_9
    or-int/2addr v9, v0

    :cond_a
    and-int/lit16 v0, v5, 0x80

    move/from16 v20, v0

    const/high16 v0, 0xc00000

    if-nez v20, :cond_b

    and-int v0, v0, p9

    if-nez v0, :cond_c

    move/from16 v0, v26

    invoke-interface {v8, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_b

    const/high16 v0, 0x800000

    :cond_b
    or-int/2addr v9, v0

    :cond_c
    and-int/lit16 v15, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v15, :cond_d

    and-int v0, v0, p9

    if-nez v0, :cond_e

    move/from16 v0, v25

    invoke-interface {v8, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_d

    const/high16 v0, 0x4000000

    :cond_d
    or-int/2addr v9, v0

    :cond_e
    and-int/lit16 v13, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v13, :cond_f

    and-int v0, v0, p9

    if-nez v0, :cond_10

    move/from16 v0, v24

    invoke-interface {v8, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_f

    const/high16 v0, 0x20000000

    :cond_f
    or-int/2addr v9, v0

    :cond_10
    and-int/lit16 v12, v5, 0x400

    move/from16 v6, p10

    move/from16 v31, p21

    if-eqz v12, :cond_33

    or-int/lit8 v4, p10, 0x6

    :goto_4
    and-int/lit16 v11, v5, 0x800

    if-eqz v11, :cond_31

    or-int/lit8 v4, v4, 0x30

    :cond_11
    :goto_5
    and-int/lit16 v10, v5, 0x1000

    if-eqz v10, :cond_2f

    or-int/lit16 v4, v4, 0x180

    :cond_12
    :goto_6
    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_2d

    or-int/lit16 v4, v4, 0xc00

    :cond_13
    :goto_7
    and-int/lit16 v2, v5, 0x4000

    if-eqz v2, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_14
    :goto_8
    const v0, 0x12492493

    and-int v1, v9, v0

    const v0, 0x12492492

    const/16 v51, 0x0

    if-ne v1, v0, :cond_15

    and-int/lit16 v0, v4, 0x2493

    move v1, v0

    const/16 v0, 0x2492

    const/4 v14, 0x0

    if-eq v1, v0, :cond_16

    :cond_15
    const/4 v14, 0x1

    :cond_16
    and-int/lit8 v0, v9, 0x1

    invoke-interface {v8, v0, v14}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v8}, LX/Svn;->GI1()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v8}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v8}, LX/Svn;->GGs()V

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v9, v9, -0x1c01

    :cond_17
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_18

    const v0, -0x70001

    and-int/2addr v9, v0

    :cond_18
    move/from16 v51, v31

    :cond_19
    :goto_9
    invoke-interface {v8}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.compose.igds.components.peoplecell.IgdsProfilePicture (IgdsProfilePicture.kt:216)"

    const v0, 0x2d661aa3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    new-instance v10, LX/Roa;

    move-object/from16 v11, v30

    move-object/from16 v12, v18

    move-object/from16 v13, v34

    move-wide/from16 v14, v52

    invoke-direct/range {v10 .. v15}, LX/Roa;-><init>(LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;J)V

    const v0, -0x4d520a22

    invoke-static {v8, v10, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v41

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v42, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v42, v42, v0

    shr-int/lit8 v1, v9, 0x9

    and-int/lit16 v0, v1, 0x380

    or-int v42, v42, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int v42, v42, v0

    const v0, 0xe000

    and-int/2addr v0, v1

    or-int v42, v42, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    or-int v42, v42, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v1

    or-int v42, v42, v0

    shl-int/lit8 v1, v4, 0x15

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v1

    or-int v42, v42, v0

    const/high16 v0, 0xe000000

    and-int/2addr v1, v0

    or-int v42, v42, v1

    shl-int/lit8 v1, v4, 0x12

    const/high16 v0, 0x70000000

    and-int/2addr v1, v0

    or-int v42, v42, v1

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v43, v0, 0x30

    move-object/from16 v35, v8

    move-object/from16 v36, v19

    move-object/from16 v37, v29

    move-object/from16 v39, v28

    move-object/from16 v40, v27

    move-wide/from16 v44, v54

    move-wide/from16 v46, v16

    move/from16 v48, v26

    move/from16 v49, v25

    move/from16 v50, v24

    invoke-static/range {v35 .. v51}, LX/3II;->A06(LX/Svn;LX/AIT;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIJJZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x34524bfe    # -2.276762E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_a
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/Jcs;

    move-object/from16 v31, v19

    move-object/from16 v32, v30

    move-object/from16 v33, v18

    move-object/from16 v35, v29

    move-object/from16 v36, v38

    move-object/from16 v37, v28

    move-object/from16 v38, v27

    move/from16 v39, v7

    move/from16 v40, v6

    move/from16 v41, v5

    move-wide/from16 v42, v52

    move-wide/from16 v44, v54

    move-wide/from16 v46, v16

    move/from16 v48, v26

    move/from16 v49, v25

    move/from16 v50, v24

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v51}, LX/Jcs;-><init>(LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    if-eqz v23, :cond_1e

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_1e
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1f

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0m:J

    move-wide/from16 v52, v0

    and-int/lit16 v9, v9, -0x1c01

    :cond_1f
    if-eqz v22, :cond_20

    const/16 v30, 0x0

    :cond_20
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_21

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0k:J

    move-wide/from16 v54, v0

    const v0, -0x70001

    and-int/2addr v0, v9

    move v9, v0

    :cond_21
    if-eqz v21, :cond_22

    sget-wide v16, LX/3em;->A0A:J

    :cond_22
    if-eqz v20, :cond_23

    const/16 v26, 0x0

    :cond_23
    if-eqz v15, :cond_24

    const/16 v25, 0x0

    :cond_24
    if-eqz v13, :cond_25

    const/16 v24, 0x1

    :cond_25
    if-nez v12, :cond_26

    move/from16 v51, v31

    :cond_26
    if-eqz v11, :cond_27

    const/16 v29, 0x0

    :cond_27
    if-eqz v10, :cond_28

    sget-object v18, LX/3IF;->A04:LX/NoH;

    :cond_28
    if-eqz v3, :cond_29

    const/16 v28, 0x0

    :cond_29
    if-eqz v2, :cond_19

    const/16 v27, 0x0

    goto/16 :goto_9

    :cond_2a
    invoke-interface {v8}, LX/Svn;->GGs()V

    move/from16 v51, v31

    goto/16 :goto_a

    :cond_2b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_14

    move-object/from16 v0, v27

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v14, 0x2000

    :cond_2c
    or-int/2addr v4, v14

    goto/16 :goto_8

    :cond_2d
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_13

    move-object/from16 v0, v28

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v2, 0x400

    :cond_2e
    or-int/2addr v4, v2

    goto/16 :goto_7

    :cond_2f
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_12

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_30

    const/16 v0, 0x100

    :cond_30
    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_31
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_11

    move-object/from16 v0, v29

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_32

    const/16 v0, 0x20

    :cond_32
    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_33
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_35

    move/from16 v0, v31

    invoke-interface {v8, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_34

    const/4 v0, 0x4

    :cond_34
    or-int v4, p10, v0

    goto/16 :goto_4

    :cond_35
    move v4, v6

    goto/16 :goto_4

    :cond_36
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_37

    const/16 v0, 0x4000

    :cond_37
    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_38
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_39

    const/16 v0, 0x100

    :cond_39
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v38

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_3b

    const/16 v0, 0x20

    :cond_3b
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_3c
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_3e

    move-object/from16 v0, v34

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3d

    const/4 v9, 0x4

    :cond_3d
    or-int v9, v9, p9

    goto/16 :goto_0

    :cond_3e
    move v9, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/444;LX/NoH;LX/Jwp;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 19

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move-object v5, v2

    move-object v8, v2

    move-wide v14, v12

    move/from16 p0, v18

    invoke-static/range {v0 .. v19}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    return-void
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/444;LX/Jwp;I)V
    .locals 15

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff8

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-wide v14, v12

    move/from16 p1, v10

    move/from16 p2, v10

    move/from16 p3, v10

    move/from16 p4, v10

    invoke-static/range {v0 .. v19}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    return-void
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/444;LX/Jwp;III)V
    .locals 17

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-wide v14, v12

    move/from16 p0, v16

    move/from16 p1, v16

    move/from16 p2, v16

    invoke-static/range {v0 .. v19}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    return-void
.end method

.method public static final A05(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/Jwp;I)V
    .locals 17

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7ff8

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-wide v14, v12

    move-wide/from16 v16, v12

    move/from16 p1, v10

    move/from16 p2, v10

    move/from16 p3, v10

    move/from16 p4, v10

    invoke-static/range {v0 .. v21}, LX/3II;->A01(LX/Svn;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    return-void
.end method

.method public static final A06(LX/Svn;LX/AIT;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIJJZZZZ)V
    .locals 38

    const v0, 0x38cc15c7

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v34, p3

    if-nez v0, :cond_34

    move-object/from16 v0, v34

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x2

    if-eqz v0, :cond_0

    const/16 v18, 0x4

    :cond_0
    or-int v18, v18, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    const/16 v2, 0x20

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int v18, v18, v0

    :cond_2
    and-int/lit16 v0, v3, 0x180

    move-wide/from16 v35, p9

    if-nez v0, :cond_4

    move-wide/from16 v0, v35

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int v18, v18, v0

    :cond_4
    and-int/lit16 v0, v3, 0xc00

    move-wide/from16 v37, p11

    if-nez v0, :cond_6

    move-wide/from16 v0, v37

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int v18, v18, v0

    :cond_6
    and-int/lit16 v0, v3, 0x6000

    move/from16 v22, p13

    if-nez v0, :cond_8

    move/from16 v0, v22

    invoke-interface {v5, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int v18, v18, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v21, p14

    if-nez v0, :cond_a

    move/from16 v0, v21

    invoke-interface {v5, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int v18, v18, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 v20, p15

    if-nez v0, :cond_c

    move/from16 v0, v20

    invoke-interface {v5, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int v18, v18, v0

    :cond_c
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    move/from16 v19, p16

    if-nez v0, :cond_e

    move/from16 v0, v19

    invoke-interface {v5, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int v18, v18, v0

    :cond_e
    const/high16 v0, 0x6000000

    and-int v0, v0, p7

    move-object/from16 v4, p2

    if-nez v0, :cond_10

    invoke-interface {v5, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_f

    const/high16 v0, 0x4000000

    :cond_f
    or-int v18, v18, v0

    :cond_10
    const/high16 v0, 0x30000000

    and-int v0, v0, p7

    move-object/from16 v24, p4

    if-nez v0, :cond_12

    move-object/from16 v0, v24

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_11

    const/high16 v0, 0x20000000

    :cond_11
    or-int v18, v18, v0

    :cond_12
    move/from16 v32, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v23, p5

    if-nez v0, :cond_33

    move-object/from16 v0, v23

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_13

    const/4 v0, 0x4

    :cond_13
    or-int v17, p8, v0

    :goto_1
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v33, p6

    if-nez v0, :cond_15

    move-object/from16 v0, v33

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v2, 0x10

    :cond_14
    or-int v17, v17, v2

    :cond_15
    const v0, 0x12492493

    and-int v1, v18, v0

    const v0, 0x12492492

    const/4 v2, 0x0

    if-ne v1, v0, :cond_16

    and-int/lit8 v6, v17, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v6, v0, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    and-int/lit8 v0, v18, 0x1

    invoke-interface {v5, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.compose.igds.components.peoplecell.IgdsProfilePictureInternal (IgdsProfilePicture.kt:297)"

    const v0, -0x9862906

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-interface/range {v34 .. v34}, LX/Jwp;->B6b()F

    move-result v9

    const v0, 0x21ff1adb

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    move-object v6, v8

    const/4 v15, 0x0

    if-eqz p13, :cond_19

    invoke-static {v5}, LX/BFU;->A00(LX/Svn;)LX/BFY;

    move-result-object v27

    if-eqz p14, :cond_31

    sget-object v0, LX/BFY;->A0C:LX/Skf;

    invoke-virtual/range {v27 .. v27}, LX/BFY;->A00()V

    :goto_2
    if-eqz p15, :cond_30

    const v0, -0xc017755    # -4.03325E31f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/B9m;->A00()LX/LqF;

    move-result-object v28

    :goto_3
    invoke-interface/range {v34 .. v34}, LX/Jwp;->B6c()F

    move-result v29

    const/16 v30, 0x6

    const/16 v31, 0x8

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    invoke-static/range {v25 .. v31}, LX/BG3;->A00(LX/Svn;LX/AIT;LX/BFY;LX/LqF;FII)LX/AIT;

    move-result-object v8

    :cond_19
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v1, "igds_profile_picture"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v10

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v11, 0x20

    ushr-long v13, v0, v11

    xor-long/2addr v0, v13

    long-to-int v11, v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_2f

    invoke-interface {v5, v13}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LX/2Xq;->A00:LX/2Xq;

    const v0, -0xc010478

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v11, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v10, v11, v6}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v14

    if-eqz p2, :cond_1a

    invoke-interface/range {v34 .. v34}, LX/Jwp;->B6d()F

    move-result v13

    sget-object v0, LX/OBP;->A00:LX/Stl;

    if-ne v4, v0, :cond_2e

    invoke-interface/range {v34 .. v34}, LX/Jwp;->Ayi()F

    move-result v12

    :goto_5
    invoke-interface/range {v34 .. v34}, LX/Jwp;->B6c()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v12, v1

    invoke-interface {v4}, LX/Stl;->CiL()LX/Sgw;

    move-result-object v1

    new-instance v0, LX/Jbc;

    invoke-direct {v0, v1, v13, v12, v2}, LX/Jbc;-><init>(Ljava/lang/Object;FFI)V

    invoke-static {v6, v0}, LX/8Hs;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    invoke-interface {v14, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    :cond_1a
    invoke-interface {v14, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    if-eqz p16, :cond_1b

    sget-object v0, LX/MYT;->A00:[LX/1tc;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/C3x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    :cond_1b
    invoke-interface/range {v34 .. v34}, LX/Jwp;->B6d()F

    move-result v0

    invoke-static {v1, v0}, LX/2Wu;->A0K(LX/AIT;F)LX/AIT;

    move-result-object v8

    sget-object v9, LX/2WH;->A00:LX/2WJ;

    move-wide/from16 v0, v37

    invoke-static {v8, v9, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v13

    const/high16 v12, 0x3f000000    # 0.5f

    new-instance v8, LX/3IN;

    move-wide/from16 v0, v35

    invoke-direct {v8, v0, v1}, LX/3IN;-><init>(J)V

    invoke-static {v13, v8, v9, v12}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v13

    if-nez p4, :cond_1c

    if-eqz p5, :cond_25

    :cond_1c
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v14, :cond_1d

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v12, v0, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1e

    const/16 v1, 0x13

    new-instance v0, LX/AQF;

    invoke-direct {v0, v12, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/3IZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v9

    and-int/lit8 v1, v17, 0xe

    const/4 v0, 0x4

    const/16 v16, 0x0

    if-ne v1, v0, :cond_1f

    const/16 v16, 0x1

    :cond_1f
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_20

    if-ne v8, v14, :cond_21

    :cond_20
    const/4 v1, 0x7

    new-instance v8, LX/Aq3;

    move-object/from16 v0, v23

    invoke-direct {v8, v1, v0, v12}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x70000000

    and-int v1, v18, v0

    const/high16 v0, 0x20000000

    const/16 v16, 0x0

    if-ne v1, v0, :cond_22

    const/16 v16, 0x1

    :cond_22
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_23

    if-ne v1, v14, :cond_24

    :cond_23
    const/16 v14, 0x8

    new-instance v1, LX/Aq3;

    move-object/from16 v0, v24

    invoke-direct {v1, v14, v0, v12}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v9, v15, v8, v1, v0}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-interface {v13, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    :cond_25
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v17, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-interface {v0, v13, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2d

    const v0, -0x74137ff6

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/OBP;->A00:LX/Stl;

    if-ne v4, v0, :cond_2c

    invoke-interface/range {v34 .. v34}, LX/Jwp;->Ayi()F

    move-result v8

    :goto_6
    invoke-virtual {v10, v11, v6}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v9

    and-int/lit8 v6, v18, 0xe

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v6, v1, :cond_26

    const/4 v0, 0x1

    :cond_26
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_27

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_28

    :cond_27
    const/16 v6, 0x18

    new-instance v1, LX/727;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v6}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1}, LX/2YF;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-interface {v4}, LX/Stl;->CiL()LX/Sgw;

    move-result-object v0

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v9

    instance-of v0, v4, LX/Eth;

    if-eqz v0, :cond_2b

    const v0, -0xc007678

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move-object v0, v4

    check-cast v0, LX/Eth;

    iget-object v0, v0, LX/Eth;->A01:LX/444;

    invoke-static {v5, v9, v0}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    :goto_7
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0xdc5444f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_29
    :goto_9
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, LX/Jcr;

    move-object/from16 v25, p1

    move-object/from16 v26, v4

    move-object/from16 v27, v34

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v33

    move/from16 v31, v3

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move/from16 v37, v22

    move/from16 p0, v21

    move/from16 p1, v20

    move/from16 p2, v19

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v40}, LX/Jcr;-><init>(LX/AIT;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIJJZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void

    :cond_2b
    instance-of v0, v4, LX/Etb;

    if-eqz v0, :cond_35

    const v0, -0xc0066f6

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move-object v0, v4

    check-cast v0, LX/Etb;

    iget-object v6, v0, LX/Etb;->A01:LX/4bb;

    new-instance v1, LX/2Yw;

    invoke-direct {v1, v8}, LX/2Yw;-><init>(F)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v15, v5

    move-object v11, v6

    move-object v12, v10

    move-object v13, v9

    move-object v14, v1

    invoke-interface/range {v11 .. v16}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_2c
    invoke-interface/range {v34 .. v34}, LX/Jwp;->B7X()F

    move-result v8

    goto/16 :goto_6

    :cond_2d
    const v0, -0x740ba01d

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_2e
    invoke-interface/range {v34 .. v34}, LX/Jwp;->B7X()F

    move-result v12

    goto/16 :goto_5

    :cond_2f
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto/16 :goto_4

    :cond_30
    const v0, -0xc017013

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/B9m;->A01(LX/Svn;)LX/LqF;

    move-result-object v28

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_31
    invoke-virtual/range {v27 .. v27}, LX/BFY;->A01()V

    goto/16 :goto_2

    :cond_32
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_33
    move/from16 v17, v32

    goto/16 :goto_1

    :cond_34
    move/from16 v18, v3

    goto/16 :goto_0

    :cond_35
    const v0, -0xc007ee8

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A07(LX/Svn;LX/444;LX/NoH;LX/Jwp;)V
    .locals 17

    const/4 v1, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x30

    const/16 v11, 0x37fc

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v2, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-wide v14, v12

    move/from16 p0, v16

    move/from16 p1, v16

    move/from16 p2, v16

    invoke-static/range {v0 .. v19}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    return-void
.end method

.method public static final A08(LX/Svn;LX/444;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Z)V
    .locals 19

    const/4 v1, 0x0

    const v9, 0x180038

    const/16 v10, 0x180

    const/16 v11, 0x2b3c

    const-wide/16 v12, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v17, p5

    move-object v2, v1

    move-object v4, v1

    move-object v8, v1

    move-wide v14, v12

    move/from16 p0, v18

    invoke-static/range {v0 .. v19}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    return-void
.end method

.method public static final A09(LX/Svn;LX/444;LX/Jwp;)V
    .locals 17
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v11, 0x3ffc

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-wide v14, v12

    move/from16 v16, v10

    move/from16 p0, v10

    move/from16 p1, v10

    move/from16 p2, v10

    invoke-static/range {v0 .. v19}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    return-void
.end method

.method public static final A0A(LX/Svn;LX/444;LX/Jwp;)V
    .locals 17

    const/4 v1, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/16 v11, 0x3ffc

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-wide v14, v12

    move/from16 v16, v10

    move/from16 p0, v10

    move/from16 p1, v10

    move/from16 p2, v10

    invoke-static/range {v0 .. v19}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    return-void
.end method

.method public static final A0B(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p5

    move/from16 v11, p6

    move-object v2, v1

    move-object v3, v1

    move-object v8, v1

    move-wide v14, v12

    move-wide/from16 p1, v12

    move/from16 p3, v10

    move/from16 p4, v10

    move/from16 p5, v10

    move/from16 p6, v10

    invoke-static/range {v0 .. v21}, LX/3II;->A01(LX/Svn;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    return-void
.end method
