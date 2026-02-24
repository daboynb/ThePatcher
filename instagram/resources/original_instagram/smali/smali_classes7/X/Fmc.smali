.class public abstract LX/Fmc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/TrackData;LX/73A;LX/cgl;LX/Bjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 75

    move-object/from16 v73, p14

    move-object/from16 v27, p10

    move-object/from16 v72, p15

    move-object/from16 v20, p2

    move-object/from16 v71, p16

    move-object/from16 v23, p1

    const/4 v6, 0x0

    move-object/from16 p2, p7

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v67, 0x5

    const v0, -0x337409e6    # -7.338005E7f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p20

    and-int/lit8 v0, p20, 0x1

    move/from16 v12, p18

    if-eqz v0, :cond_3b

    or-int/lit8 v4, p18, 0x6

    :goto_0
    and-int/lit8 v0, p20, 0x2

    move-object/from16 v29, p8

    if-eqz v0, :cond_3a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p20, 0x4

    move-object/from16 v9, p4

    if-eqz v0, :cond_39

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p20, 0x8

    move/from16 v26, p21

    if-eqz v0, :cond_38

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p20, 0x10

    const/16 v15, 0x4000

    move/from16 v25, p22

    if-eqz v0, :cond_37

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p20, 0x20

    const/high16 v17, 0x20000

    const/high16 v14, 0x10000

    const/high16 v13, 0x30000

    move-object/from16 v21, p5

    if-eqz v0, :cond_36

    or-int/2addr v4, v13

    :cond_4
    :goto_5
    and-int/lit8 v0, p20, 0x40

    const/high16 v8, 0x80000

    const/high16 v7, 0x180000

    move-object/from16 p1, p11

    if-eqz v0, :cond_35

    or-int/2addr v4, v7

    :cond_5
    :goto_6
    and-int/lit16 v0, v10, 0x80

    const/high16 v3, 0xc00000

    move-object/from16 p0, p12

    if-eqz v0, :cond_34

    or-int/2addr v4, v3

    :cond_6
    :goto_7
    and-int/lit16 v0, v10, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v31, p3

    if-nez v0, :cond_7

    and-int v2, v2, p18

    if-nez v2, :cond_8

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v4, v2

    :cond_8
    and-int/lit16 v0, v10, 0x200

    const/high16 v2, 0x30000000

    move-object/from16 v74, p13

    if-nez v0, :cond_9

    and-int v2, v2, p18

    if-nez v2, :cond_a

    move-object/from16 v0, v74

    invoke-static {v1, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v4, v2

    :cond_a
    and-int/lit16 v0, v10, 0x400

    move-object/from16 v30, p6

    move/from16 v11, p19

    if-eqz v0, :cond_32

    or-int/lit8 v0, p19, 0x6

    :goto_8
    and-int/lit16 v2, v10, 0x800

    move-object/from16 v70, p17

    if-eqz v2, :cond_31

    or-int/lit8 v0, v0, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v2, v10, 0x1000

    move-object/from16 v28, p9

    if-eqz v2, :cond_30

    or-int/lit16 v0, v0, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v2, v10, 0x2000

    move/from16 v69, p23

    if-eqz v2, :cond_2f

    or-int/lit16 v0, v0, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v5, v10, 0x4000

    if-eqz v5, :cond_2d

    or-int/lit16 v0, v0, 0x6000

    :cond_e
    :goto_c
    const v2, 0x8000

    and-int v16, p20, v2

    if-eqz v16, :cond_2c

    or-int/2addr v0, v13

    :cond_f
    :goto_d
    and-int v15, p20, v14

    if-eqz v15, :cond_2b

    or-int/2addr v0, v7

    :cond_10
    :goto_e
    and-int v14, p20, v17

    if-eqz v14, :cond_2a

    or-int/2addr v0, v3

    :cond_11
    :goto_f
    const/high16 v2, 0x40000

    and-int v13, p20, v2

    const/high16 v2, 0x6000000

    if-nez v13, :cond_12

    and-int v2, p19, v2

    if-nez v2, :cond_13

    move-object/from16 v2, v71

    invoke-static {v1, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_12
    or-int/2addr v0, v2

    :cond_13
    and-int v8, p20, v8

    const/high16 v2, 0x30000000

    if-nez v8, :cond_14

    and-int v2, p19, v2

    if-nez v2, :cond_15

    move-object/from16 v2, v23

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/132;->A04(I)I

    move-result v2

    :cond_14
    or-int/2addr v0, v2

    :cond_15
    const v7, 0x12492493

    and-int v2, v4, v7

    const v3, 0x12492492

    if-ne v2, v3, :cond_16

    and-int/2addr v7, v0

    const/4 v2, 0x0

    if-eq v7, v3, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v56, 0x0

    if-eqz v5, :cond_18

    move-object/from16 v73, v56

    :cond_18
    if-eqz v16, :cond_19

    move-object/from16 v27, v56

    :cond_19
    if-eqz v15, :cond_1a

    move-object/from16 v72, v56

    :cond_1a
    if-eqz v14, :cond_1b

    move-object/from16 v20, v56

    :cond_1b
    if-eqz v13, :cond_1c

    move-object/from16 v71, v56

    :cond_1c
    if-eqz v8, :cond_1d

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_1d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v3, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteBubbleView (NoteBubbleView.kt:80)"

    const v2, 0x24d45578

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    invoke-static {v1}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v22, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v22

    if-ne v5, v2, :cond_1f

    invoke-static {v7}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v5

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, LX/4pv;

    if-eqz p4, :cond_29

    iget-object v2, v9, LX/73A;->A01:LX/WFe;

    :goto_10
    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v52

    if-nez v2, :cond_20

    move-object/from16 v3, v22

    move-object/from16 v2, v52

    if-ne v2, v3, :cond_21

    :cond_20
    if-eqz p4, :cond_28

    iget-object v3, v9, LX/73A;->A01:LX/WFe;

    if-eqz v3, :cond_28

    sget-object v2, LX/HSL;->A00:LX/HSL;

    invoke-virtual {v2, v5, v3}, LX/HSL;->A00(LX/4pv;LX/WFe;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v52

    :goto_11
    move-object/from16 v2, v52

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v2, v52

    check-cast v2, LX/371;

    move-object/from16 v52, v2

    if-eqz p4, :cond_22

    iget-object v2, v9, LX/73A;->A04:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    int-to-long v14, v2

    const/16 v36, 0x20

    shl-long v14, v14, v36

    sget-wide v2, LX/3em;->A01:J

    :goto_12
    iget-object v2, v9, LX/73A;->A09:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    shl-long v18, v2, v36

    const v2, 0x39ed6f96

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    iget-object v2, v9, LX/73A;->A07:Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    shl-long v16, v2, v36

    const v2, 0x39ed8181

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    iget-object v2, v9, LX/73A;->A09:Ljava/lang/String;

    if-eqz v2, :cond_26

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    shl-long v2, v2, v36

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v51

    :goto_15
    const/16 v24, 0x0

    if-eqz p4, :cond_3d

    iget-object v3, v9, LX/73A;->A0A:Ljava/util/List;

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x2

    if-lt v7, v2, :cond_3d

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    shl-long v2, v2, v36

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v3

    const v2, 0x7f040812

    if-eqz v3, :cond_23

    const v2, 0x7f0407bd

    :cond_23
    invoke-static {v7, v2}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    int-to-long v14, v2

    const/16 v36, 0x20

    shl-long v14, v14, v36

    sget-wide v2, LX/3em;->A01:J

    if-eqz p4, :cond_24

    goto/16 :goto_12

    :cond_24
    const v2, 0x39ed7b74

    invoke-static {v1, v2}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v18

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p4, :cond_25

    goto :goto_13

    :cond_25
    const v2, 0x39ed8e76

    invoke-static {v1, v2}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v16

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p4, :cond_26

    goto :goto_14

    :cond_26
    move-object/from16 v51, v56

    goto :goto_15

    :cond_27
    move-object/from16 v52, v56

    goto/16 :goto_11

    :cond_28
    move-object/from16 v52, v56

    goto/16 :goto_11

    :cond_29
    move-object/from16 v2, v56

    goto/16 :goto_10

    :cond_2a
    and-int v2, p19, v3

    if-nez v2, :cond_11

    move-object/from16 v2, v20

    invoke-static {v1, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_f

    :cond_2b
    and-int v2, p19, v7

    if-nez v2, :cond_10

    move-object/from16 v2, v72

    invoke-static {v1, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_e

    :cond_2c
    and-int v2, p19, v13

    if-nez v2, :cond_f

    move-object/from16 v2, v27

    invoke-static {v1, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_d

    :cond_2d
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, v73

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const/16 v15, 0x2000

    :cond_2e
    or-int/2addr v0, v15

    goto/16 :goto_c

    :cond_2f
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_d

    move/from16 v2, v69

    invoke-static {v1, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_b

    :cond_30
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_c

    move-object/from16 v2, v28

    invoke-static {v1, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_a

    :cond_31
    and-int/lit8 v2, p19, 0x30

    if-nez v2, :cond_b

    move-object/from16 v2, v70

    invoke-static {v1, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_9

    :cond_32
    and-int/lit8 v0, p19, 0x6

    if-nez v0, :cond_33

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, p19, v0

    goto/16 :goto_8

    :cond_33
    move v0, v11

    goto/16 :goto_8

    :cond_34
    and-int v0, p18, v3

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_7

    :cond_35
    and-int v0, p18, v7

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_36
    and-int v0, p18, v13

    if-nez v0, :cond_4

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_37
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_38
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_3b
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_3c

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p18

    goto/16 :goto_0

    :cond_3c
    move v4, v12

    goto/16 :goto_0

    :cond_3d
    move-object/from16 v32, v24

    if-eqz p4, :cond_40

    goto :goto_17

    :cond_3e
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_24

    :cond_3f
    const/4 v2, 0x0

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v2

    shl-long v7, v2, v36

    const-wide v34, 0xffffffffL

    and-long v2, v2, v34

    or-long v32, v7, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v2

    and-long v34, v34, v2

    or-long v7, v7, v34

    move-wide/from16 v2, v32

    invoke-static {v13, v2, v3, v7, v8}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v32

    :goto_17
    iget-object v3, v9, LX/73A;->A0A:Ljava/util/List;

    if-eqz v3, :cond_40

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x2

    if-lt v7, v2, :cond_40

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    shl-long v2, v2, v36

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v24

    :cond_40
    const/high16 v34, 0x41a00000    # 20.0f

    invoke-static/range {v34 .. v34}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v13

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A18:J

    const/16 v50, 0x0

    const/16 v33, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/16 v49, 0x3

    const-wide/16 v35, 0x10

    cmp-long v8, v2, v35

    if-nez v8, :cond_41

    sget-wide v2, LX/3em;->A01:J

    :cond_41
    new-instance v8, LX/FCY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/FCY;->A01:F

    move/from16 v7, v33

    iput v7, v8, LX/FCY;->A02:F

    move/from16 v7, v49

    iput v7, v8, LX/FCY;->A03:I

    iput-wide v2, v8, LX/FCY;->A04:J

    move-object/from16 v2, v50

    iput-object v2, v8, LX/FCY;->A05:LX/88a;

    const/high16 v48, 0x3f800000    # 1.0f

    const v2, 0x3f19999a    # 0.6f

    iput v2, v8, LX/FCY;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/C1Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/C1Y;->A00:LX/Sgw;

    iput-object v8, v3, LX/C1Y;->A01:LX/FCY;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v23

    invoke-interface {v2, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v47, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v47

    invoke-static {v3, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v46, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v46

    invoke-static {v1, v5, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v45

    sget-object v44, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v44

    invoke-static {v1, v7, v2, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v43

    sget-object v42, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v42

    invoke-static {v1, v3, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v41

    sget-object v40, LX/2Xq;->A00:LX/2Xq;

    sget-object v39, LX/2Ww;->A02:LX/Oa1;

    const/high16 v38, 0x40800000    # 4.0f

    invoke-static/range {v38 .. v38}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v37

    sget-object v36, LX/AIT;->A00:LX/3gP;

    const/high16 v35, 0x41c00000    # 24.0f

    if-eqz v32, :cond_66

    invoke-static/range {v35 .. v35}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v8

    move-object/from16 v7, v36

    move/from16 v3, v48

    move-object/from16 v2, v32

    invoke-static {v7, v2, v8, v3}, LX/2ZJ;->A01(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v8

    :goto_18
    sget-object v7, LX/11C;->A00:LX/11C;

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v4

    const/high16 v2, 0x800000

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    move-object/from16 v2, v22

    if-ne v3, v2, :cond_43

    :cond_42
    const/16 v13, 0xe

    new-instance v3, LX/PED;

    move-object/from16 v2, p0

    invoke-direct {v3, v2, v13}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_43
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v3, v7}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v7, v3, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    move/from16 v2, v48

    invoke-static {v3, v2}, LX/HeT;->A00(LX/AIT;F)LX/AIT;

    move-result-object v8

    const/16 v7, 0x1b0

    move-object/from16 v3, v37

    move-object/from16 v2, v39

    invoke-static {v3, v1, v2, v7}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v2, v46

    invoke-static {v1, v5, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v45

    invoke-static {v1, v7, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v44

    invoke-static {v1, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v43

    move-object/from16 v3, v42

    invoke-static {v1, v3, v7, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v41

    invoke-static {v1, v8, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p3, :cond_5f

    const v2, 0x5196320d

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-interface/range {v31 .. v31}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v56

    invoke-interface/range {v31 .. v31}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v57

    if-eqz v56, :cond_5e

    if-eqz v57, :cond_5e

    if-eqz p6, :cond_5e

    const v2, 0x5198b300

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-interface/range {v31 .. v31}, Lcom/instagram/api/schemas/TrackData;->DXd()Z

    move-result v66

    shr-int/lit8 v2, v4, 0x12

    and-int/lit16 v3, v2, 0x1c00

    shl-int/lit8 v2, v0, 0xc

    invoke-static {v2, v3}, LX/132;->A06(II)I

    move-result v60

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v60, v60, v2

    const/16 v61, 0x100

    move-object/from16 v53, v1

    move-object/from16 v54, v50

    move-object/from16 v55, v30

    move-object/from16 v58, v74

    move-object/from16 v59, v70

    move-wide/from16 v62, v18

    move-wide/from16 v64, v16

    invoke-static/range {v53 .. v66}, LX/Guz;->A00(LX/Svn;LX/AIT;LX/Bjd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_19
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1a
    if-eqz p8, :cond_5d

    invoke-static/range {v29 .. v29}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5d

    const v2, 0x51ae9e1f

    invoke-static {v1, v2}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v45

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v43, v2, 0xe

    const v44, 0xfffa

    move-object/from16 v41, v1

    move-object/from16 v42, v29

    invoke-static/range {v41 .. v46}, LX/7zl;->A1t(LX/Svn;Ljava/lang/String;IIJ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1b
    if-eqz v27, :cond_5c

    const v2, 0x51b1102d

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/145;->A1S(I)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_44

    move-object/from16 v2, v22

    if-ne v7, v2, :cond_45

    :cond_44
    const/16 v3, 0x38

    move-object/from16 v2, v72

    invoke-static {v1, v2, v3}, LX/AQC;->A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v7

    :cond_45
    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-nez v51, :cond_5b

    const v2, 0x1326d792

    invoke-static {v1, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0u:J

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1c
    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v58, v0, 0xe

    const/16 v59, 0x24

    move-object/from16 v53, v1

    move-object/from16 v54, v50

    move-object/from16 v55, v50

    move-object/from16 v56, v27

    move-object/from16 v57, v7

    move-wide/from16 v60, v18

    move-wide/from16 v62, v2

    invoke-static/range {v53 .. v63}, LX/Fm8;->A00(LX/Svn;LX/AIT;LX/2Vp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_54

    const v0, 0x51cb49db

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1e
    if-eqz v20, :cond_53

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CWW()Ljava/lang/Integer;

    move-result-object v65

    if-eqz v65, :cond_53

    const v0, 0x51cbd5d7

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v63, v1

    move-object/from16 v64, v50

    move/from16 v66, v6

    move/from16 v68, v6

    invoke-static/range {v63 .. v68}, LX/Hf5;->A01(LX/Svn;LX/AIT;Ljava/lang/Integer;IIZ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1f
    const/4 v4, 0x1

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v3, 0x0

    if-eqz p4, :cond_52

    iget-object v0, v9, LX/73A;->A00:LX/72z;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0xe

    if-eq v2, v0, :cond_51

    const/16 v0, 0x16

    if-eq v2, v0, :cond_50

    const/16 v0, 0x17

    if-eq v2, v0, :cond_4f

    const/16 v0, 0x18

    if-ne v2, v0, :cond_46

    sget-object v0, LX/DoV;->A00:LX/DoV;

    :goto_20
    iget-object v3, v0, LX/Etw;->A02:Ljava/lang/Integer;

    :cond_46
    iget-object v2, v9, LX/73A;->A05:Ljava/lang/String;

    if-eqz v3, :cond_4c

    const v0, -0x7e40e913

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v43

    sget-wide v45, LX/3em;->A0B:J

    move-object/from16 v3, v40

    move-object/from16 v2, v47

    move-object/from16 v0, v36

    invoke-virtual {v3, v2, v0}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v0, -0x3ed00000    # -11.0f

    invoke-static {v3, v2, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, LX/HeT;->A00(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v2, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v42

    const/16 v44, 0xc38

    move-object/from16 v41, v1

    invoke-static/range {v41 .. v46}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    :goto_21
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_22
    iget-object v0, v9, LX/73A;->A00:LX/72z;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_47
    const v0, -0x7e2b6086

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    :goto_23
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v3, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v40

    move-object/from16 v0, v36

    invoke-virtual {v2, v3, v0}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v2

    move/from16 v0, v33

    invoke-static {v2, v0}, LX/HeT;->A00(LX/AIT;F)LX/AIT;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v14, v15}, LX/Svn;->AJe(J)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_48

    move-object/from16 v0, v22

    if-ne v2, v0, :cond_49

    :cond_48
    const/4 v3, 0x2

    new-instance v2, LX/MIe;

    move-object/from16 v0, v24

    invoke-direct {v2, v0, v14, v15, v3}, LX/MIe;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v2, v6}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0xbd00083

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4a
    :goto_24
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4b

    new-instance v0, LX/MlH;

    move-object/from16 v32, v23

    move-object/from16 v33, v20

    move-object/from16 v34, v31

    move-object/from16 v35, v9

    move-object/from16 v36, v21

    move-object/from16 v37, v30

    move-object/from16 v38, p2

    move-object/from16 v39, v29

    move-object/from16 v40, v28

    move-object/from16 v41, v27

    move-object/from16 v42, p1

    move-object/from16 v43, p0

    move-object/from16 v44, v74

    move-object/from16 v45, v73

    move-object/from16 v46, v72

    move-object/from16 v47, v71

    move-object/from16 v48, v70

    move/from16 v49, v12

    move/from16 v50, v11

    move/from16 v51, v10

    move/from16 v52, v26

    move/from16 v53, v25

    move/from16 v54, v69

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v54}, LX/MlH;-><init>(LX/AIT;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/TrackData;LX/73A;LX/cgl;LX/Bjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4b
    return-void

    :pswitch_0
    sget-object v0, LX/DoU;->A00:LX/DoU;

    goto :goto_25

    :pswitch_1
    sget-object v0, LX/DoT;->A00:LX/DoT;

    goto :goto_25

    :pswitch_2
    sget-object v0, LX/DoV;->A00:LX/DoV;

    :goto_25
    iget-object v2, v0, LX/Etw;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_47

    const v0, -0x7e3089e6

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v43

    sget-wide v45, LX/3em;->A0B:J

    sget-object v3, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v40

    move-object/from16 v0, v36

    invoke-virtual {v2, v3, v0}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v38

    invoke-static {v3, v2, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2}, LX/HeT;->A00(LX/AIT;F)LX/AIT;

    move-result-object v2

    move/from16 v0, v34

    invoke-static {v2, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v42

    const/16 v44, 0xc38

    move-object/from16 v41, v1

    invoke-static/range {v41 .. v46}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    goto/16 :goto_23

    :cond_4c
    if-eqz v2, :cond_52

    const v0, -0x7e3adbae

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/3Z9;->A00(LX/Svn;)LX/400;

    move-result-object v0

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    const/16 v3, 0x12

    invoke-static {v3}, LX/2Vr;->A05(I)J

    move-result-wide v60

    sget-object v53, LX/2WB;->A06:LX/2WB;

    sget-wide v58, LX/3em;->A0B:J

    sget-wide v62, LX/2Vp;->A01:J

    new-instance v3, LX/2Vo;

    move-object/from16 v49, v50

    move-object/from16 v51, v50

    move-object/from16 v52, v50

    move-object/from16 v54, v50

    move-object/from16 v55, v50

    move/from16 v56, v6

    move/from16 v57, v6

    move-wide/from16 v64, v58

    move-wide/from16 v66, v62

    move-object/from16 v48, v3

    invoke-direct/range {v48 .. v67}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    move-object/from16 v13, v40

    move-object/from16 v8, v47

    move-object/from16 v7, v36

    invoke-virtual {v13, v8, v7}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v13

    const/high16 v8, -0x3f800000    # -4.0f

    const/high16 v7, -0x3f000000    # -8.0f

    invoke-static {v13, v8, v7}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v8

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v8, v7}, LX/HeT;->A00(LX/AIT;F)LX/AIT;

    move-result-object v8

    const/high16 v7, -0x3e900000    # -15.0f

    invoke-static {v8, v7}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v8

    move/from16 v7, v35

    invoke-static {v8, v7}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v1, v0, v2}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4d

    move-object/from16 v7, v22

    if-ne v8, v7, :cond_4e

    :cond_4d
    const/16 v7, 0xa

    new-instance v8, LX/QjY;

    invoke-direct {v8, v3, v0, v2, v7}, LX/QjY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v13, v8, v6}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_21

    :cond_4f
    sget-object v0, LX/DoU;->A00:LX/DoU;

    goto/16 :goto_20

    :cond_50
    sget-object v0, LX/DoT;->A00:LX/DoT;

    goto/16 :goto_20

    :cond_51
    sget-object v0, LX/DoR;->A00:LX/DoR;

    goto/16 :goto_20

    :cond_52
    const v0, -0x7e32c386

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p4, :cond_47

    goto/16 :goto_22

    :cond_53
    const v0, 0x51cbd5d6

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1f

    :cond_54
    const v0, 0x51b5bf5e

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    if-eqz p21, :cond_5a

    invoke-static/range {p2 .. p2}, LX/2xq;->A00(Ljava/lang/String;)I

    move-result v2

    move/from16 v0, v49

    if-gt v2, v0, :cond_5a

    const/16 v0, 0x18

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v56

    :goto_26
    move-object/from16 v0, v21

    instance-of v0, v0, LX/KBH;

    if-eqz v0, :cond_58

    const v0, 0x51b8c395

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v21

    check-cast v0, LX/KBH;

    iget-object v0, v0, LX/KBH;->A00:Ljava/lang/String;

    move-object/from16 v51, v1

    move-object/from16 v53, v0

    move-wide/from16 v54, v18

    invoke-static/range {v51 .. v57}, LX/M5C;->A00(LX/Svn;LX/371;Ljava/lang/String;JJ)LX/3iX;

    move-result-object v0

    invoke-static {v1, v0}, LX/7zl;->A1F(LX/Svn;LX/3iX;)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_27
    if-eqz p22, :cond_57

    const v0, 0x51c4594a

    invoke-static {v1, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A03:LX/2Vo;

    invoke-static/range {v21 .. v21}, LX/Fn3;->A00(LX/cgl;)I

    move-result v2

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v44

    const/high16 v2, 0x380000

    and-int/2addr v4, v2

    const/high16 v2, 0x100000

    invoke-static {v4, v2}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_55

    move-object/from16 v2, v22

    if-ne v3, v2, :cond_56

    :cond_55
    const/16 v3, 0x39

    move-object/from16 v2, p1

    invoke-static {v1, v2, v3}, LX/AQC;->A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v3

    :cond_56
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v36

    invoke-static {v2, v3}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v42

    move-object/from16 v41, v1

    move-object/from16 v43, v0

    move-wide/from16 v45, v18

    invoke-static/range {v41 .. v46}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_28
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1e

    :cond_57
    const v0, 0x51cb2adb

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_28

    :cond_58
    move-object/from16 v0, v21

    instance-of v0, v0, LX/KBG;

    if-nez v0, :cond_59

    move-object/from16 v0, v21

    instance-of v0, v0, LX/JNO;

    if-nez v0, :cond_59

    const v0, 0x1326f66f

    invoke-static {v1, v5, v0, v6}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_59
    const v0, 0x51bf14ab

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v58, v1

    move-object/from16 v59, v52

    move-object/from16 v60, p2

    move-wide/from16 v61, v18

    move-wide/from16 v63, v56

    invoke-static/range {v58 .. v64}, LX/M5C;->A00(LX/Svn;LX/371;Ljava/lang/String;JJ)LX/3iX;

    move-result-object v0

    invoke-static {v1, v0}, LX/7zl;->A1F(LX/Svn;LX/3iX;)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_27

    :cond_5a
    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v56

    goto/16 :goto_26

    :cond_5b
    const v2, 0x1326d44d

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v51

    iget-wide v2, v2, LX/3em;->A00:J

    goto/16 :goto_1c

    :cond_5c
    const v0, 0x51b48d9b

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1d

    :cond_5d
    const v2, 0x51b06f9b

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1b

    :cond_5e
    const v2, 0x519d517b

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_19

    :cond_5f
    if-eqz v20, :cond_64

    const v2, 0x519e57c5

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v55

    if-eqz v55, :cond_63

    const v2, 0x519fc6af

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D51()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D51()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-interface {v2}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BxD()Ljava/lang/String;

    move-result-object v56

    :cond_60
    :goto_29
    if-nez v51, :cond_61

    const v2, 0x13267a72

    invoke-static {v1, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0u:J

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2a
    shr-int/lit8 v7, v0, 0xf

    and-int/lit16 v7, v7, 0x1c00

    const/16 v59, 0x4

    move-object/from16 v53, v1

    move-object/from16 v54, v50

    move-object/from16 v57, v71

    move/from16 v58, v7

    move-wide/from16 v60, v18

    move-wide/from16 v62, v2

    invoke-static/range {v53 .. v63}, LX/Fmd;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2b
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1a

    :cond_61
    const v2, 0x1326772d

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v51

    iget-wide v2, v2, LX/3em;->A00:J

    goto :goto_2a

    :cond_62
    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CCW()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CCW()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-interface {v2}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BxD()Ljava/lang/String;

    move-result-object v56

    goto :goto_29

    :cond_63
    const v2, 0x51a9563b

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2b

    :cond_64
    if-eqz p9, :cond_65

    const v2, 0x51aa103b

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static/range {v16 .. v17}, LX/121;->A0O(J)LX/3em;

    move-result-object v56

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v60, v2, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int v60, v60, v2

    const/high16 v3, 0x380000

    shl-int/lit8 v2, v0, 0x6

    and-int/2addr v3, v2

    or-int v60, v60, v3

    const/16 v61, 0x21

    move-object/from16 v53, v1

    move-object/from16 v54, v50

    move-object/from16 v55, v51

    move-object/from16 v57, v28

    move-object/from16 v58, v73

    move/from16 v59, v6

    move/from16 v62, v69

    invoke-static/range {v53 .. v62}, LX/FmA;->A00(LX/Svn;LX/AIT;LX/3em;LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1a

    :cond_65
    const v2, 0x51add13b

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1a

    :cond_66
    move/from16 v3, v35

    move-object/from16 v2, v36

    invoke-static {v2, v3, v14, v15}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v8

    goto/16 :goto_18

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
