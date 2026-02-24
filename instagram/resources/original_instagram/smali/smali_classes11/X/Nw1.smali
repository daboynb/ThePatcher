.class public abstract LX/Nw1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/TextureView;LX/Svn;LX/AR9;LX/AIT;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/NGp;IIIIJJZ)V
    .locals 56

    move-object/from16 v19, p3

    const/16 v20, 0x1

    const v0, -0x794facff

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p9

    and-int/lit8 v0, p9, 0x2

    move-object/from16 v54, p4

    move/from16 v6, p8

    if-eqz v0, :cond_32

    or-int/lit8 v2, p8, 0x30

    :goto_0
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v55, p2

    if-eqz v0, :cond_31

    or-int/lit16 v2, v2, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x8

    move-wide/from16 v52, p10

    if-eqz v0, :cond_30

    or-int/lit16 v2, v2, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x10

    move/from16 v15, p6

    if-eqz v0, :cond_2f

    or-int/lit16 v2, v2, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x20

    const/high16 v0, 0x30000

    move/from16 v21, p7

    if-nez v1, :cond_3

    and-int v0, p8, v0

    if-nez v0, :cond_4

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/295;->A0E(LX/Svn;I)I

    move-result v0

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit8 v1, p9, 0x40

    const/high16 v0, 0x180000

    move-wide/from16 v50, p12

    if-nez v1, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    move-wide/from16 v0, v50

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_5

    const/high16 v0, 0x100000

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    and-int/lit16 v1, v12, 0x100

    const/high16 v0, 0x6000000

    const/high16 v10, 0x8000000

    move-object/from16 v3, p5

    if-nez v1, :cond_7

    and-int v0, p8, v0

    if-nez v0, :cond_8

    invoke-static {v4, v3, v6, v10}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_7

    const/high16 v0, 0x4000000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v5, v12, 0x200

    const/high16 v0, 0x30000000

    if-nez v5, :cond_9

    and-int v0, v0, p8

    if-nez v0, :cond_a

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    const v0, 0x12092491

    and-int v1, v2, v0

    const v0, 0x12092490

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v5, :cond_b

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.TrimTabContent (TrimTabContent.kt:65)"

    const v0, 0x71cf150c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sub-int v0, p7, p6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v35

    move-wide/from16 v0, v52

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v17

    move-wide/from16 v0, v50

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v37

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_d

    const-wide/16 v0, -0x1

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v9, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_e

    if-ne v11, v5, :cond_f

    :cond_e
    const/16 v7, 0x43

    new-instance v1, LX/Qda;

    move-object/from16 v0, v55

    invoke-direct {v1, v7, v0, v9}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v11

    :cond_f
    check-cast v11, LX/AR9;

    invoke-static/range {v19 .. v19}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v8

    const/16 v31, 0x0

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v14}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v8, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v13, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v15

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v46

    const/high16 v0, 0xe000000

    and-int v8, v2, v0

    const/high16 v7, 0x4000000

    if-eq v8, v7, :cond_10

    and-int v0, v2, v10

    if-eqz v0, :cond_2d

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_10
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v5, :cond_12

    :cond_11
    const/16 v0, 0x13

    invoke-static {v4, v3, v0}, LX/31V;->A0y(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v1

    :cond_12
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eq v8, v7, :cond_13

    and-int v0, v2, v10

    if-eqz v0, :cond_2c

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_13
    const/16 v16, 0x1

    :goto_5
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_14

    if-ne v0, v5, :cond_15

    :cond_14
    const/16 v0, 0x14

    invoke-static {v4, v3, v0}, LX/31V;->A0y(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v0

    :cond_15
    check-cast v0, LX/pax;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v41, LX/2Wu;->A02:LX/2Wv;

    const/high16 v44, 0x30000

    move-object/from16 v39, v4

    move-object/from16 v40, v11

    move-object/from16 v42, v1

    move-object/from16 v43, v0

    move/from16 v45, v31

    move-wide/from16 v48, v35

    invoke-static/range {v39 .. v49}, LX/Nw1;->A01(LX/Svn;LX/AR9;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJJ)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v4, v13, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    move-wide/from16 v0, v17

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    if-eq v8, v7, :cond_16

    and-int v0, v2, v10

    if-eqz v0, :cond_2b

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_16
    const/4 v0, 0x1

    :goto_6
    or-int/2addr v1, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    if-ne v0, v5, :cond_18

    :cond_17
    const/16 v23, 0x5

    new-instance v0, LX/QfM;

    move-object/from16 v22, v0

    move-wide/from16 v24, v17

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v27}, LX/QfM;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eq v8, v7, :cond_19

    and-int v1, v2, v10

    if-eqz v1, :cond_2a

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_19
    const/4 v1, 0x1

    :goto_7
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_1a

    if-ne v11, v5, :cond_1b

    :cond_1a
    const/16 v1, 0x2f

    invoke-static {v4, v3, v9, v1}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v11

    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    if-eq v8, v7, :cond_1c

    and-int v1, v2, v10

    if-eqz v1, :cond_29

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_1c
    const/4 v1, 0x1

    :goto_8
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1d

    if-ne v9, v5, :cond_1e

    :cond_1d
    const/16 v1, 0x24

    invoke-static {v4, v3, v1}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v9

    :cond_1e
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eq v8, v7, :cond_1f

    and-int v1, v2, v10

    if-eqz v1, :cond_28

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_1f
    const/4 v13, 0x1

    :goto_9
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_20

    if-ne v1, v5, :cond_21

    :cond_20
    const/16 v1, 0x25

    invoke-static {v4, v3, v1}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v1

    :cond_21
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eq v8, v7, :cond_22

    and-int v7, v2, v10

    if-eqz v7, :cond_27

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    :cond_22
    const/4 v8, 0x1

    :goto_a
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_23

    if-ne v7, v5, :cond_24

    :cond_23
    const/16 v5, 0x26

    new-instance v7, LX/BL8;

    invoke-direct {v7, v3, v5}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0xe

    const v8, 0x186000

    or-int/2addr v5, v8

    shl-int/lit8 v2, v2, 0x18

    invoke-static {v2, v5}, LX/256;->A03(II)I

    move-result v30

    move/from16 v32, v31

    move-wide/from16 v33, v17

    move/from16 v39, v20

    move/from16 v40, v20

    move-object/from16 v22, v4

    move-object/from16 v23, v55

    move-object/from16 v24, v54

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    invoke-static/range {v22 .. v40}, LX/Hhe;->A04(LX/Svn;LX/AR9;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZ)V

    move/from16 v0, v20

    invoke-static {v14, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x5d78bb66

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_25
    :goto_b
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, LX/Rb7;

    move-object/from16 v23, p0

    move/from16 v36, p14

    move-object/from16 v22, v0

    move-object/from16 v24, v55

    move-object/from16 v25, v19

    move-object/from16 v26, v54

    move-object/from16 v27, v3

    move/from16 v28, v15

    move/from16 v29, v21

    move/from16 v30, v6

    move/from16 v31, v12

    move-wide/from16 v32, v52

    move-wide/from16 v34, v50

    invoke-direct/range {v22 .. v36}, LX/Rb7;-><init>(Landroid/view/TextureView;LX/AR9;LX/AIT;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/NGp;IIIIJJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void

    :cond_27
    const/4 v8, 0x0

    goto :goto_a

    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_2c
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_2e
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_b

    :cond_2f
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_2

    invoke-static {v4, v15}, LX/295;->A0D(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_1

    move-wide/from16 v0, v52

    invoke-static {v4, v0, v1}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_31
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_0

    move-object/from16 v0, v55

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_32
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_33

    move-object/from16 v0, v54

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    goto/16 :goto_0

    :cond_33
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AR9;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJJ)V
    .locals 42

    move-object/from16 v11, p2

    const v0, -0x53f923ea

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p5

    if-eqz v0, :cond_c

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-wide/from16 v18, p7

    if-eqz v0, :cond_b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-wide/from16 p5, p9

    if-eqz v0, :cond_a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p0, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_2

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    invoke-static {v2, v11}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_2
    or-int/2addr v4, v0

    :cond_3
    const v1, 0x10093

    and-int/2addr v1, v4

    const v0, 0x10092

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_4

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.TrimLabelRow (TrimTabContent.kt:148)"

    const v0, -0x4ad6ffdf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2}, LX/31V;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v8, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    const v0, 0x7f1374ca

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v4

    const/16 v20, 0x0

    const-wide/16 v32, 0x0

    invoke-static {v2, v4, v6, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-interface/range {p1 .. p1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v0, v0, p7

    cmp-long v4, v0, v32

    if-gez v4, :cond_6

    const-wide/16 v0, 0x0

    :cond_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v6, v0

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v6, v12

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v10, v0

    div-float/2addr v10, v12

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v4}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v1, "%.1f"

    invoke-static {v0, v1, v6}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v4}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v1, " / %.1f"

    invoke-static {v0, v1, v10}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v23

    sget-object v24, LX/371;->A01:LX/0EX;

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v34

    const v31, 0xffffdd

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move/from16 v29, v13

    move/from16 v30, v13

    move-wide/from16 v36, v32

    move-wide/from16 v38, v32

    move-wide/from16 v40, v32

    invoke-static/range {v20 .. v41}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v12

    sget-object v14, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v13}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v2, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v2, v5, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v17

    invoke-static {v2, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v2, v7, v0, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v14, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v12, v6, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v12, v10, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v5, v4}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6cb686f6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/QsN;

    move-object/from16 v39, p3

    move-object/from16 v40, p4

    move-object/from16 v36, v0

    move-object/from16 v37, p1

    move-object/from16 v38, v11

    move/from16 v41, v3

    move-wide/from16 p1, v18

    move-wide/from16 p3, p5

    invoke-direct/range {v36 .. v46}, LX/QsN;-><init>(LX/AR9;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, p5

    invoke-static {v2, v0, v1}, LX/145;->A05(LX/Svn;J)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_d
    move v4, v3

    goto/16 :goto_0
.end method
