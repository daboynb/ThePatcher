.class public abstract LX/MFE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RQ;IIJ)V
    .locals 45

    move-object/from16 v32, p2

    move-object/from16 v33, p1

    const/4 v3, 0x0

    const v0, 0x7f698404

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p4

    if-eqz v0, :cond_16

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v31, 0x20

    move-wide/from16 v16, p6

    if-eqz v0, :cond_15

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v5, :cond_3

    sget-object v33, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v1, :cond_4

    const/16 v32, 0x0

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.tagging.view.TagOverlay (TagOverlay.kt:40)"

    const v0, 0x30da0c31

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    shr-long v0, p6, v31

    long-to-int v5, v0

    move/from16 v30, v5

    if-lez v5, :cond_1a

    const-wide v18, 0xffffffffL

    and-long v0, p6, v18

    long-to-int v5, v0

    move/from16 v29, v5

    if-lez v5, :cond_1a

    const v0, 0x2e9eedf

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v1

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Omt;->GLc(I)F

    move-result v7

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Omt;->GLc(I)F

    move-result v1

    move-object/from16 v0, v33

    invoke-static {v0, v7, v1}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v1

    sget-object v28, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v28

    invoke-static {v0, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v4, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v27, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v27

    invoke-static {v4, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    sget-object v25, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v25

    invoke-static {v4, v7, v0, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v23

    invoke-static {v4, v1, v0}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    const v1, -0x709c2986

    move-object/from16 v0, p3

    invoke-static {v4, v0, v1}, LX/256;->A09(LX/Svn;Ljava/util/List;I)I

    move-result v21

    const/4 v11, 0x0

    :goto_4
    move/from16 v0, v21

    if-ge v11, v0, :cond_18

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/people/PeopleTag;

    iget-object v12, v8, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v12, :cond_12

    const v0, 0x5d18dfd2

    invoke-static {v4, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_6

    invoke-static {}, LX/27V;->A0g()LX/3ID;

    move-result-object v0

    invoke-static {v4, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_6
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x0

    if-ne v7, v9, :cond_7

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_7
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v9, v3}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    shr-long v0, v0, v31

    long-to-int v14, v0

    if-lez v14, :cond_8

    invoke-static {v10}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    and-long v0, v0, v18

    long-to-int v14, v0

    const/4 v15, 0x1

    if-gtz v14, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    iget v1, v12, Landroid/graphics/PointF;->x:F

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v1

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    invoke-static {v12}, LX/4so;->A01(F)F

    move-result v12

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v20

    invoke-static {v4, v1, v12}, LX/294;->A1T(LX/Svn;FF)Z

    move-result v14

    invoke-static {v2}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-static {v4, v8, v0, v14}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_a

    if-ne v0, v9, :cond_b

    :cond_a
    const/16 v38, 0x0

    new-instance v0, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v39, v32

    move/from16 v40, v1

    move/from16 v41, v12

    invoke-direct/range {v34 .. v41}, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/model/people/PeopleTag;LX/YA3;Lkotlin/jvm/functions/Function2;FF)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v14, v20

    invoke-static {v4, v0, v14}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v30

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    move/from16 v35, v0

    move/from16 v0, v29

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    move/from16 v34, v0

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_11

    const/4 v12, 0x1

    sget-object v38, LX/HiJ;->A05:LX/HiJ;

    :goto_5
    sget-object v20, LX/AIT;->A00:LX/3gP;

    invoke-interface {v4, v15}, LX/Svn;->AJg(Z)Z

    move-result v1

    move/from16 v0, v35

    invoke-static {v4, v0, v1}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v14

    invoke-interface {v4, v12}, LX/Svn;->AJg(Z)Z

    move-result v1

    move/from16 v0, v34

    invoke-static {v4, v0, v14, v1}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v9, :cond_d

    :cond_c
    new-instance v0, LX/QgD;

    move-object/from16 v39, v0

    move-object/from16 v40, v10

    move/from16 v41, v35

    move/from16 v42, v34

    move/from16 v43, v15

    move/from16 v44, v12

    invoke-direct/range {v39 .. v44}, LX/QgD;-><init>(Landroidx/compose/runtime/MutableState;IIZZ)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v1, v20

    invoke-static {v1, v0}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    const/16 v0, 0x1b

    invoke-static {v4, v10, v0}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v0

    :cond_e
    invoke-static {v1, v0}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_f

    if-ne v10, v9, :cond_10

    :cond_f
    new-instance v10, LX/PEM;

    move-wide/from16 v0, v16

    invoke-direct {v10, v13, v7, v0, v1}, LX/PEM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)V

    invoke-interface {v4, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v14, v10, v12}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    move-object/from16 v0, v28

    invoke-static {v0, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    move-object/from16 v0, v27

    invoke-static {v4, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v26

    invoke-static {v4, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v25

    invoke-static {v4, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v4, v0, v1, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v22

    invoke-static {v4, v7, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v8, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/HiS;->A02(LX/Svn;)LX/HiT;

    move-result-object v37

    const/16 v34, 0x0

    const/16 p0, 0x1f8

    move-object/from16 v35, v4

    move-object/from16 v36, v34

    move-object/from16 v39, v34

    move-object/from16 v40, v0

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move/from16 v43, v3

    move/from16 v44, v3

    invoke-static/range {v34 .. v45}, LX/HiK;->A00(LX/54J;LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;LX/Pav;III)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v12, 0x0

    sget-object v38, LX/HiJ;->A02:LX/HiJ;

    goto/16 :goto_5

    :cond_12
    const v0, 0x5d535a66

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_13
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_17
    move v2, v6

    goto/16 :goto_0

    :cond_18
    invoke-static {v5}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    goto :goto_7

    :cond_19
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_1a
    const v0, 0x32b3ec5

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    :goto_7
    invoke-static {v4, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x46e392ab

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_8
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 p2, 0x2

    new-instance v0, LX/QqO;

    move-object/from16 v41, v0

    move-object/from16 v42, v33

    move-object/from16 v43, p3

    move-object/from16 v44, v32

    move/from16 p0, v6

    move-wide/from16 p3, v16

    invoke-direct/range {v41 .. v49}, LX/QqO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method
