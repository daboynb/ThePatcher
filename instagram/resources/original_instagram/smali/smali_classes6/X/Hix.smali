.class public abstract LX/Hix;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sxn;LX/Svn;LX/8TL;LX/3iV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIZZZZ)V
    .locals 53

    move-object/from16 v22, p0

    move/from16 v14, p14

    move/from16 v13, p15

    const/4 v2, 0x0

    const/16 p0, 0x1

    const/4 v10, 0x7

    const v0, -0x30bdbb40

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v9, p3

    move/from16 v5, p9

    if-eqz v0, :cond_2d

    or-int/lit8 v7, p9, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    const/16 v8, 0x10

    move-object/from16 v27, p2

    if-eqz v0, :cond_2b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p11, 0x4

    if-eqz v16, :cond_29

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    move-object/from16 p2, p8

    if-eqz v0, :cond_27

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    move-object/from16 v34, p4

    if-eqz v0, :cond_25

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p11, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v37, p7

    if-nez v1, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v37

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v1, p11, 0x40

    const/high16 v0, 0x180000

    move/from16 p3, p12

    if-nez v1, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move/from16 v0, p3

    invoke-interface {v6, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v0, v4, 0x80

    const/high16 v21, 0xc00000

    move-object/from16 v35, p5

    if-eqz v0, :cond_23

    or-int v7, v7, v21

    :cond_8
    :goto_5
    and-int/lit16 v0, v4, 0x100

    const/high16 v1, 0x6000000

    move/from16 v3, p13

    if-nez v0, :cond_9

    and-int v1, v1, p9

    if-nez v1, :cond_a

    invoke-interface {v6, v3}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/high16 v1, 0x2000000

    if-eqz v0, :cond_9

    const/high16 v1, 0x4000000

    :cond_9
    or-int/2addr v7, v1

    :cond_a
    and-int/lit16 v0, v4, 0x200

    const/high16 v20, 0x30000000

    move-object/from16 v15, p6

    if-eqz v0, :cond_21

    or-int v7, v7, v20

    :cond_b
    :goto_6
    and-int/lit16 v12, v4, 0x400

    move/from16 p1, p10

    if-eqz v12, :cond_1e

    or-int/lit8 v19, p10, 0x6

    :goto_7
    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_1c

    or-int/lit8 v19, v19, 0x30

    :cond_c
    :goto_8
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    const/16 v18, 0x1

    if-ne v1, v0, :cond_d

    and-int/lit8 v8, v19, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v8, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    and-int/lit8 v1, v7, 0x1

    invoke-interface {v6, v1, v0}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v16, :cond_f

    const/16 v22, 0x0

    :cond_f
    if-eqz v12, :cond_10

    const/4 v14, 0x1

    :cond_10
    if-eqz v11, :cond_11

    const/4 v13, 0x0

    :cond_11
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModPromptBar (MagicModPromptBar.kt:35)"

    const v0, -0x78bc5dc0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    const/high16 v1, 0xe000000

    and-int/2addr v1, v7

    const/high16 v0, 0x4000000

    const/4 v8, 0x0

    if-ne v1, v0, :cond_13

    const/4 v8, 0x1

    :cond_13
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_14

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_15

    :cond_14
    iget-object v0, v9, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Ljava/lang/String;

    iget-object v8, v9, LX/3iV;->A01:LX/3iX;

    iget-object v8, v8, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz p13, :cond_16

    if-eqz v12, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v17, 0x1

    if-gtz v0, :cond_17

    :cond_16
    const/16 v17, 0x0

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/high16 v0, 0x4000000

    const/16 v16, 0x0

    if-ne v1, v0, :cond_18

    const/16 v16, 0x1

    :cond_18
    invoke-interface {v6, v12}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int v16, v16, v0

    const/high16 v1, 0x70000000

    and-int/2addr v1, v7

    const/high16 v0, 0x20000000

    if-eq v1, v0, :cond_19

    const/16 v18, 0x0

    :cond_19
    or-int v16, v16, v18

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_1a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;

    invoke-direct {v0, v1, v15, v3, v12}, Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v11, v8, v0}, LX/2TL;->A04(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p2 .. p2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/1bm;

    invoke-direct {v0, v8, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_c

    invoke-interface {v6, v13}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v8, 0x20

    :cond_1d
    or-int v19, v19, v8

    goto/16 :goto_8

    :cond_1e
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_20

    invoke-interface {v6, v14}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1f

    const/4 v0, 0x4

    :cond_1f
    or-int v19, p10, v0

    goto/16 :goto_7

    :cond_20
    move/from16 v19, p1

    goto/16 :goto_7

    :cond_21
    and-int v0, p9, v20

    if-nez v0, :cond_b

    invoke-interface {v6, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_22

    const/high16 v0, 0x20000000

    :cond_22
    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_23
    and-int v0, p9, v21

    if-nez v0, :cond_8

    move-object/from16 v0, v35

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_24

    const/high16 v0, 0x800000

    :cond_24
    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_25
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v34

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_26

    const/16 v0, 0x4000

    :cond_26
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_28

    const/16 v0, 0x800

    :cond_28
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2a

    const/16 v0, 0x100

    :cond_2a
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_2c

    const/16 v0, 0x20

    :cond_2c
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_2f

    invoke-interface {v6, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2e

    const/4 v7, 0x4

    :cond_2e
    or-int v7, v7, p9

    goto/16 :goto_0

    :cond_2f
    move v7, v5

    goto/16 :goto_0

    :cond_30
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_b

    :cond_31
    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v38

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0c:J

    move-wide/from16 v23, v0

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0B:J

    if-eqz v17, :cond_35

    sget-object v32, LX/Hiy;->A03:LX/Hiy;

    :goto_a
    const/4 v8, 0x0

    const/4 v11, -0x1

    new-instance v12, LX/EgS;

    invoke-direct {v12, v8, v11, v2, v10}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_32

    const/16 v11, 0x3e

    new-instance v10, LX/RuC;

    invoke-direct {v10, v11}, LX/RuC;-><init>(I)V

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_32
    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/EgT;

    invoke-direct {v11, v10, v8}, LX/EgT;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, LX/3em;

    invoke-direct {v10, v0, v1}, LX/3em;-><init>(J)V

    shl-int/lit8 v0, v19, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v0, v0, v20

    shl-int/lit8 v39, v19, 0xc

    const v1, 0xe000

    and-int v39, v39, v1

    or-int v39, v39, v0

    shl-int/lit8 v1, v7, 0xf

    const/high16 v16, 0x70000

    and-int v0, v1, v16

    or-int v39, v39, v0

    const/high16 v0, 0x380000

    and-int/2addr v1, v0

    or-int v39, v39, v1

    const/high16 v0, 0x8000000

    or-int v39, v39, v0

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v40, v0, 0xe

    or-int v40, v40, v21

    shr-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v40, v40, v0

    shr-int/lit8 v1, v7, 0x3

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int v40, v40, v1

    shr-int/lit8 v0, v7, 0x6

    and-int v0, v0, v16

    or-int v40, v40, v0

    shl-int/lit8 v0, v7, 0x9

    and-int v0, v0, v16

    or-int/lit16 v0, v0, 0xc00

    const v42, 0x1790083

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    move-object/from16 v36, v8

    move/from16 v41, v0

    move-wide/from16 v43, v23

    move/from16 v45, v2

    move/from16 v46, v13

    move/from16 v47, v14

    move/from16 v48, v2

    move/from16 v49, p3

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v52, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    invoke-static/range {v22 .. v53}, LX/Hj2;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/8TL;LX/3em;LX/3iV;LX/339;LX/339;LX/Hiy;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIIJZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x7de742a4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_33
    :goto_b
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_34

    new-instance v0, LX/Nwr;

    move-object/from16 v44, v0

    move-object/from16 v45, v22

    move-object/from16 v46, v27

    move-object/from16 v47, v9

    move-object/from16 v48, v34

    move-object/from16 v49, v35

    move-object/from16 v50, v15

    move-object/from16 v51, v37

    move-object/from16 v52, p2

    move/from16 p0, v5

    move/from16 p2, v4

    move/from16 p4, v3

    move/from16 p5, v14

    move/from16 p6, v13

    invoke-direct/range {v44 .. v59}, LX/Nwr;-><init>(LX/Sxn;LX/8TL;LX/3iV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void

    :cond_35
    sget-object v32, LX/Hiy;->A06:LX/Hiy;

    goto/16 :goto_a
.end method
