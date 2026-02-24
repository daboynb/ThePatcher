.class public abstract LX/OWB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/Svn;Landroidx/compose/runtime/MutableState;LX/EN4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZZZZZZZZ)V
    .locals 70

    move/from16 v29, p24

    move-object/from16 v32, p5

    move/from16 v28, p25

    move-object/from16 v31, p6

    move-object/from16 v33, p4

    const v1, -0x152c51af

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p12

    and-int/lit8 v2, p12, 0x1

    move/from16 v8, p10

    move/from16 v66, p9

    if-eqz v2, :cond_46

    or-int/lit8 v7, p10, 0x6

    :goto_0
    and-int/lit8 v2, p12, 0x2

    move-wide/from16 v64, p13

    if-eqz v2, :cond_45

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p12, 0x4

    move-wide/from16 v62, p15

    if-eqz v2, :cond_44

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p12, 0x8

    move/from16 v34, p17

    if-eqz v2, :cond_43

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p12, 0x10

    move/from16 v35, p18

    if-eqz v2, :cond_42

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p12, 0x20

    const/high16 v13, 0x10000

    const/high16 v5, 0x30000

    move/from16 v36, p19

    if-eqz v2, :cond_41

    or-int/2addr v7, v5

    :cond_4
    :goto_5
    and-int/lit8 v2, p12, 0x40

    const/high16 v12, 0x180000

    move-object/from16 v69, p3

    if-eqz v2, :cond_40

    or-int/2addr v7, v12

    :cond_5
    :goto_6
    and-int/lit16 v2, v1, 0x80

    const/high16 v11, 0xc00000

    move/from16 v40, p20

    if-eqz v2, :cond_3f

    or-int/2addr v7, v11

    :cond_6
    :goto_7
    and-int/lit16 v2, v1, 0x100

    const/high16 v10, 0x6000000

    move/from16 v39, p21

    if-eqz v2, :cond_3e

    or-int/2addr v7, v10

    :cond_7
    :goto_8
    and-int/lit16 v2, v1, 0x200

    const/high16 v9, 0x30000000

    move/from16 v38, p22

    if-eqz v2, :cond_3d

    or-int/2addr v7, v9

    :cond_8
    :goto_9
    and-int/lit16 v2, v1, 0x400

    move/from16 v3, p11

    move/from16 v37, p23

    if-eqz v2, :cond_3b

    or-int/lit8 v6, p11, 0x6

    :goto_a
    and-int/lit16 v2, v1, 0x800

    move-object/from16 v68, p7

    if-eqz v2, :cond_3a

    or-int/lit8 v6, v6, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v2, v1, 0x1000

    move-object/from16 v67, p8

    if-eqz v2, :cond_39

    or-int/lit16 v6, v6, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v2, v1, 0x2000

    move-object/from16 p1, p0

    if-eqz v2, :cond_38

    or-int/lit16 v6, v6, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_37

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    :goto_e
    const v2, 0x8000

    and-int v2, p12, v2

    move-object/from16 p0, p2

    if-eqz v2, :cond_36

    or-int/2addr v6, v5

    :cond_d
    :goto_f
    and-int v5, p12, v13

    if-eqz v5, :cond_35

    or-int/2addr v6, v12

    :cond_e
    :goto_10
    const/high16 v30, 0x20000

    and-int v13, p12, v30

    if-eqz v13, :cond_34

    or-int/2addr v6, v11

    :cond_f
    :goto_11
    const/high16 v2, 0x40000

    and-int v12, p12, v2

    if-eqz v12, :cond_33

    or-int/2addr v6, v10

    :cond_10
    :goto_12
    const/high16 v2, 0x80000

    and-int v11, p12, v2

    if-eqz v11, :cond_32

    or-int/2addr v6, v9

    :cond_11
    :goto_13
    const v10, 0x12492493

    and-int v2, v7, v10

    const v9, 0x12492492

    if-ne v2, v9, :cond_12

    and-int/2addr v10, v6

    const/4 v2, 0x0

    if-eq v10, v9, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    invoke-static {v0, v7, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    move/from16 v2, v29

    invoke-static {v4, v2}, LX/121;->A1Q(IZ)Z

    move-result v29

    move/from16 v2, v28

    invoke-static {v5, v2}, LX/121;->A1Q(IZ)Z

    move-result v28

    if-eqz v13, :cond_14

    const/16 v33, 0x0

    :cond_14
    if-eqz v12, :cond_15

    const/16 v32, 0x0

    :cond_15
    if-eqz v11, :cond_16

    const/16 v31, 0x0

    :cond_16
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v4, "com.instagram.barcelona.feed.post.ufi.ui.ReplyButton (PostDenseUfi.kt:444)"

    const v2, 0x139fe649

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v27, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v26, 0x20

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v9

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    move-object/from16 v4, v27

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v5, v4, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "feed_post_ufi_reply_button"

    move-object/from16 v4, v27

    invoke-static {v4, v5}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v25

    const v4, -0x36ab9339

    invoke-static {v0, v4}, LX/132;->A1W(LX/Svn;I)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v5, "com.instagram.barcelona.feed.post.ufi.ui.shouldShowReplyWiggleAnimation (PostDenseUfi.kt:564)"

    const v4, 0x3336adf4

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    const/4 v11, 0x0

    if-nez v28, :cond_2e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_19

    const v4, -0x1bfac248

    :goto_14
    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_19
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    move/from16 v4, v30

    invoke-static {v9, v4}, LX/120;->A0P(II)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_1a

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_1b

    :cond_1a
    move/from16 v5, v26

    move-object/from16 v4, p0

    invoke-static {v0, v4, v5}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v13

    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v45, 0x0

    move-object/from16 v4, v25

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-instance v5, LX/SAU;

    invoke-direct {v5, v13, v10, v11}, LX/SAU;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v4, v5}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v43

    if-eqz p17, :cond_1c

    if-eqz p18, :cond_2d

    :cond_1c
    if-nez p19, :cond_2d

    if-nez v29, :cond_2d

    move-object/from16 v4, v69

    iget-boolean v11, v4, LX/EN4;->A06:Z

    :cond_1d
    if-eqz p21, :cond_2c

    const v48, 0x7f082da6

    if-eqz p20, :cond_1e

    const v48, 0x7f080166

    :cond_1e
    :goto_15
    const v4, 0x7f130b19

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v44

    if-eqz p22, :cond_1f

    const/16 v59, 0x1

    if-eqz v29, :cond_20

    :cond_1f
    const/16 v59, 0x0

    :cond_20
    if-eqz p23, :cond_21

    const/16 v61, 0x1

    if-eqz v29, :cond_22

    :cond_21
    const/16 v61, 0x0

    :cond_22
    shl-int/lit8 v5, v7, 0x6

    and-int/lit16 v7, v5, 0x380

    and-int/lit16 v4, v5, 0x1c00

    invoke-static {v7, v4, v5}, LX/279;->A05(III)I

    move-result v5

    shl-int/lit8 v4, v6, 0x6

    invoke-static {v4, v5}, LX/256;->A05(II)I

    move-result v5

    shl-int/lit8 v4, v6, 0xf

    invoke-static {v4, v5}, LX/256;->A02(II)I

    move-result v50

    and-int/lit16 v4, v6, 0x380

    const/16 v52, 0x2600

    move-object/from16 v41, p1

    move-object/from16 v42, v0

    move-object/from16 v46, v68

    move-object/from16 v47, v67

    move/from16 v49, v66

    move/from16 v51, v4

    move-wide/from16 v53, v64

    move-wide/from16 v55, v62

    move/from16 v57, v11

    move/from16 v58, v2

    move/from16 v60, v2

    invoke-static/range {v41 .. v61}, LX/Gpq;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZZZZ)V

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const v4, -0x6dccfd00

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x3802cdcb

    invoke-static {v0, v4}, LX/132;->A1W(LX/Svn;I)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v5, "com.instagram.barcelona.feed.post.ufi.ui.getReplyUpsellTooltipText (PostDenseUfi.kt:619)"

    const v4, -0x6c186849

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    sget-object v4, LX/2Us;->A00:LX/BRl;

    invoke-static {v12, v4, v2}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x8314b00004073aL

    invoke-static {v6, v4, v5}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "tap"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const v4, -0x3ca52537

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f130b39

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v12, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_24

    const v4, 0x37d0b7a1

    :goto_16
    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_24
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v15, LX/HiJ;->A02:LX/HiJ;

    move-object/from16 v4, v69

    iget-object v4, v4, LX/EN4;->A01:LX/Sul;

    invoke-interface {v4}, LX/Sul;->AHo()F

    move-result v6

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    const/4 v5, 0x0

    move-object/from16 v4, v27

    invoke-static {v4, v5, v6}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v14

    move/from16 v4, v30

    invoke-static {v9, v4}, LX/120;->A0P(II)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_25

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_26

    :cond_25
    const/16 v5, 0x21

    move-object/from16 v4, p0

    invoke-static {v0, v4, v5}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v4

    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v20, 0x301b0

    const/16 v21, 0x1c0

    const-wide/16 v22, 0x0

    move-object v13, v0

    move-object/from16 v16, v45

    move-object/from16 v18, v4

    move-object/from16 v19, v45

    move/from16 v24, v10

    move/from16 v25, v10

    invoke-static/range {v13 .. v25}, LX/L4q;->A00(LX/Svn;LX/AIT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)V

    :goto_17
    invoke-static {v12, v2, v10}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, 0x5a001ab3

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_27
    :goto_18
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_28

    new-instance v0, LX/RiL;

    move-object/from16 v41, v0

    move-object/from16 v42, p1

    move-object/from16 v43, p0

    move-object/from16 v44, v69

    move-object/from16 v45, v33

    move-object/from16 v46, v32

    move-object/from16 v47, v31

    move-object/from16 v48, v68

    move-object/from16 v49, v67

    move/from16 v50, v66

    move/from16 v51, v8

    move/from16 v52, v3

    move/from16 v53, v1

    move-wide/from16 v54, v64

    move-wide/from16 v56, v62

    move/from16 v58, v34

    move/from16 v59, v35

    move/from16 v60, v36

    move/from16 v61, v40

    move/from16 v62, v39

    move/from16 v63, v38

    move/from16 v64, v37

    move/from16 v65, v29

    move/from16 v66, v28

    invoke-direct/range {v41 .. v66}, LX/RiL;-><init>(LX/Sul;Landroidx/compose/runtime/MutableState;LX/EN4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZZZZZZZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void

    :cond_29
    const-string v4, "here"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const v4, -0x3ca3e397

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f130b3a

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v12, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_24

    const v4, 0x20adf75

    goto/16 :goto_16

    :cond_2a
    const v4, -0x3ca2a9b7

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f130b3b

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v12, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_24

    const v4, -0x25081916

    goto/16 :goto_16

    :cond_2b
    const v4, -0x6dc7cfdf

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_17

    :cond_2c
    const v48, 0x7f080163

    if-eqz p20, :cond_1e

    const v48, 0x7f080165

    goto/16 :goto_15

    :cond_2d
    const/4 v11, 0x0

    if-eqz v29, :cond_1d

    const v48, 0x7f0823c6

    goto/16 :goto_15

    :cond_2e
    invoke-static {v12}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9}, LX/1lQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1lR;

    move-result-object v15

    invoke-static {v9, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v4, 0x8214b0000521a4L

    invoke-static {v10, v4, v5}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v14

    invoke-static {v9, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v4, 0x8214b0000621a5L

    invoke-static {v10, v4, v5}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v13

    invoke-static {v9, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v4, 0x8114b000006c97L

    invoke-static {v10, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v9, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v4, 0x8214b0000121a1L

    invoke-static {v10, v4, v5}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v10

    long-to-double v4, v10

    move-wide/from16 v22, v4

    invoke-static {v9, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v4, 0x8214b0000321a3L

    invoke-static {v10, v4, v5}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v10

    long-to-double v4, v10

    move-wide/from16 v20, v4

    invoke-static {v9, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v4, 0x8214b0000221a2L

    invoke-static {v9, v4, v5}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    long-to-double v9, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_2f

    iget-object v15, v15, LX/1lR;->A00:LX/Yav;

    const-string v11, "reply_nudge_upsell"

    invoke-interface {v15, v11, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v32, :cond_30

    if-eqz v33, :cond_30

    if-eqz v31, :cond_30

    if-ge v4, v14, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v14, "reply_nudge_upsell_timestamp"

    invoke-static {v15, v14}, LX/27V;->A0J(LX/Yav;Ljava/lang/String;)J

    move-result-wide v16

    const v4, 0x36ee80

    mul-int/2addr v13, v4

    int-to-long v4, v13

    add-long v16, v16, v4

    cmp-long v4, v18, v16

    if-ltz v4, :cond_30

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    cmpl-double v4, v16, v20

    if-ltz v4, :cond_30

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    cmpl-double v4, v16, v22

    if-ltz v4, :cond_30

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    cmpl-double v4, v16, v9

    if-ltz v4, :cond_30

    if-eqz v24, :cond_30

    invoke-static {v15, v11}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    invoke-interface {v15}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    invoke-static {v4, v14}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_19
    invoke-static {v0, v4}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_2f
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_19

    const v4, 0x525ef44

    goto/16 :goto_14

    :cond_30
    const/4 v4, 0x0

    goto :goto_19

    :cond_31
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_18

    :cond_32
    and-int v2, p11, v9

    if-nez v2, :cond_11

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_13

    :cond_33
    and-int v2, p11, v10

    if-nez v2, :cond_10

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_12

    :cond_34
    and-int v2, p11, v11

    if-nez v2, :cond_f

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_11

    :cond_35
    and-int v2, p11, v12

    if-nez v2, :cond_e

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/149;->A0C(LX/Svn;Z)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_10

    :cond_36
    and-int v2, p11, v5

    if-nez v2, :cond_d

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_f

    :cond_37
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_c

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/294;->A0L(LX/Svn;Z)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_e

    :cond_38
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_d

    :cond_39
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_a

    move-object/from16 v2, v67

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_c

    :cond_3a
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_9

    move-object/from16 v2, v68

    invoke-static {v0, v2}, LX/294;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_b

    :cond_3b
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_3c

    move/from16 v2, v37

    invoke-static {v0, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v6

    or-int v6, v6, p11

    goto/16 :goto_a

    :cond_3c
    move v6, v3

    goto/16 :goto_a

    :cond_3d
    and-int v2, p10, v9

    if-nez v2, :cond_8

    move/from16 v2, v38

    invoke-static {v0, v2}, LX/295;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_9

    :cond_3e
    and-int v2, p10, v10

    if-nez v2, :cond_7

    move/from16 v2, v39

    invoke-static {v0, v2}, LX/149;->A0D(LX/Svn;Z)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_8

    :cond_3f
    and-int v2, p10, v11

    if-nez v2, :cond_6

    move/from16 v2, v40

    invoke-static {v0, v2}, LX/295;->A0L(LX/Svn;Z)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_7

    :cond_40
    and-int v2, p10, v12

    if-nez v2, :cond_5

    move-object/from16 v2, v69

    invoke-static {v0, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_6

    :cond_41
    and-int v2, p10, v5

    if-nez v2, :cond_4

    move/from16 v2, v36

    invoke-static {v0, v2}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_5

    :cond_42
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v35

    invoke-static {v0, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_4

    :cond_43
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v34

    invoke-static {v0, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_3

    :cond_44
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-wide/from16 v2, v62

    invoke-static {v0, v2, v3}, LX/145;->A05(LX/Svn;J)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_45
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move-wide/from16 v2, v64

    invoke-static {v0, v2, v3}, LX/295;->A0I(LX/Svn;J)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_46
    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_47

    move/from16 v2, v66

    invoke-static {v0, v2}, LX/145;->A03(LX/Svn;I)I

    move-result v7

    or-int v7, v7, p10

    goto/16 :goto_0

    :cond_47
    move v7, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/Sul;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZZZ)V
    .locals 41

    move-object/from16 v18, p2

    move/from16 v17, p17

    move-object/from16 v16, p5

    move/from16 v3, p18

    move-object/from16 v2, p6

    const v0, -0x9803a1d

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v5, p8

    move/from16 v40, p7

    if-eqz v0, :cond_21

    or-int/lit8 v7, p8, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-wide/from16 v38, p11

    if-eqz v0, :cond_20

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-wide/from16 v36, p13

    if-eqz v0, :cond_1f

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move/from16 v34, p15

    if-eqz v0, :cond_1e

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move/from16 v35, p16

    if-eqz v0, :cond_1d

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p2, p0

    if-nez v1, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p1, p3

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p0, p4

    if-nez v1, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v9, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v10, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_c

    and-int v0, p8, v0

    if-nez v0, :cond_d

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v11, v4, 0x400

    move/from16 v1, p9

    if-eqz v11, :cond_1b

    or-int/lit8 v8, p9, 0x6

    :goto_5
    and-int/lit16 v12, v4, 0x800

    if-eqz v12, :cond_1a

    or-int/lit8 v8, v8, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v13, v4, 0x1000

    if-eqz v13, :cond_19

    or-int/lit16 v8, v8, 0x180

    :cond_f
    :goto_7
    const v0, 0x12492493

    and-int v14, v7, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_10

    and-int/lit16 v15, v8, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v9, :cond_12

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_12
    move/from16 v0, v17

    invoke-static {v10, v0}, LX/121;->A1Q(IZ)Z

    move-result v17

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    invoke-static {v12, v3}, LX/121;->A1Q(IZ)Z

    move-result v3

    invoke-static {v2, v13}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v7, "com.instagram.barcelona.feed.post.ufi.ui.RepostButton (PostDenseUfi.kt:707)"

    const v0, 0x271a4aaf

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    new-instance v10, LX/RQA;

    move-object/from16 v19, v10

    move-object/from16 v20, p2

    move-object/from16 v21, v18

    move-object/from16 v23, v16

    move-object/from16 v24, p1

    move-object/from16 v25, p0

    move/from16 v26, v40

    move-wide/from16 v27, v38

    move-wide/from16 v29, v36

    move/from16 v31, v17

    move/from16 v32, v34

    move/from16 v33, v35

    invoke-direct/range {v19 .. v33}, LX/RQA;-><init>(LX/Sul;LX/AIT;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJJZZZ)V

    const v0, -0x10b62ee

    const/4 v9, 0x1

    invoke-static {v6, v10, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    if-eqz v2, :cond_17

    const v0, -0x311e1d81

    invoke-static {v6, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    sget-object v10, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v6, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v13, v12, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v6, v10}, LX/2RC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_16

    const v10, 0x4fb82ba3    # 6.179735E9f

    invoke-interface {v6, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f130b3f

    invoke-static {v6, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/HiJ;->A02:LX/HiJ;

    shl-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x1c00

    const v10, 0x301b0

    or-int/2addr v8, v10

    const/16 v27, 0x1d0

    const/16 v20, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v19, v6

    move-object/from16 v22, v20

    move-object/from16 v24, v2

    move-object/from16 v25, v20

    move/from16 v26, v8

    move/from16 v30, v9

    move/from16 v31, v9

    invoke-static/range {v19 .. v31}, LX/L4q;->A00(LX/Svn;LX/AIT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)V

    :goto_8
    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x3620159e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_a
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, LX/RdR;

    move/from16 v26, v40

    move/from16 v27, v5

    move/from16 v28, v1

    move/from16 v29, v4

    move-wide/from16 v30, v38

    move-wide/from16 v32, v36

    move/from16 v36, v17

    move/from16 v37, v3

    move-object/from16 v19, v0

    move-object/from16 v20, p2

    move-object/from16 v21, v18

    move-object/from16 v22, p1

    move-object/from16 v23, p0

    move-object/from16 v24, v16

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v37}, LX/RdR;-><init>(LX/Sul;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZZZ)V

    iput-object v0, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    const v8, 0x4fbc6884

    invoke-interface {v6, v8}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_17
    const v0, -0x3118cad6

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/2RC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_19
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_f

    invoke-static {v6, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_1a
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_e

    invoke-static {v6, v3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_1b
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p9, v0

    goto/16 :goto_5

    :cond_1c
    move v8, v1

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v35

    invoke-static {v6, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v34

    invoke-static {v6, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v36

    invoke-static {v6, v0, v1}, LX/145;->A05(LX/Svn;J)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, v38

    invoke-static {v6, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_22

    move/from16 v0, v40

    invoke-static {v6, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v7

    or-int v7, v7, p8

    goto/16 :goto_0

    :cond_22
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Sul;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZZZZ)V
    .locals 43

    move-object/from16 v18, p2

    move/from16 v3, p19

    move-object/from16 v2, p6

    move/from16 v17, p18

    move-object/from16 v16, p5

    const v0, -0x58e77931

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v5, p8

    move/from16 v42, p7

    if-eqz v0, :cond_23

    or-int/lit8 v7, p8, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-wide/from16 v40, p11

    if-eqz v0, :cond_22

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-wide/from16 v38, p13

    if-eqz v0, :cond_21

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move/from16 v37, p15

    if-eqz v0, :cond_20

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move/from16 v35, p16

    if-eqz v0, :cond_1f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p2, p0

    if-nez v1, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p1, p3

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p0, p4

    if-nez v1, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v1, v4, 0x100

    const/high16 v0, 0x6000000

    move/from16 v36, p17

    if-nez v1, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    move/from16 v0, v36

    invoke-static {v6, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v9, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p8

    if-nez v0, :cond_d

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v10, v4, 0x400

    move/from16 v1, p9

    if-eqz v10, :cond_1d

    or-int/lit8 v8, p9, 0x6

    :goto_5
    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_1c

    or-int/lit8 v8, v8, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v12, v4, 0x1000

    if-eqz v12, :cond_1b

    or-int/lit16 v8, v8, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v13, v4, 0x2000

    if-eqz v13, :cond_1a

    or-int/lit16 v8, v8, 0xc00

    :cond_10
    :goto_8
    const v0, 0x12492493

    and-int v14, v7, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_11

    and-int/lit16 v15, v8, 0x493

    const/16 v14, 0x492

    const/4 v0, 0x0

    if-eq v15, v14, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v9, :cond_13

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_13
    move/from16 v0, v17

    invoke-static {v10, v0}, LX/121;->A1Q(IZ)Z

    move-result v17

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    invoke-static {v12, v3}, LX/121;->A1Q(IZ)Z

    move-result v3

    invoke-static {v2, v13}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v7, "com.instagram.barcelona.feed.post.ufi.ui.ShareButton (PostDenseUfi.kt:777)"

    const v0, -0x716cf852

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    new-instance v10, LX/RbL;

    move-object/from16 v19, v10

    move-object/from16 v20, p2

    move-object/from16 v21, v18

    move-object/from16 v23, v16

    move-object/from16 v24, p1

    move-object/from16 v25, p0

    move/from16 v26, v42

    move-wide/from16 v27, v40

    move-wide/from16 v29, v38

    move/from16 v31, v17

    move/from16 v32, v37

    move/from16 v33, v35

    move/from16 v34, v36

    invoke-direct/range {v19 .. v34}, LX/RbL;-><init>(LX/Sul;LX/AIT;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJJZZZZ)V

    const v0, 0x232b0cc0

    const/4 v9, 0x1

    invoke-static {v6, v10, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    if-eqz v2, :cond_18

    const v0, -0x600531d9

    invoke-static {v6, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    sget-object v10, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v6, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v13, v12, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v6, v10}, LX/2RC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_17

    const v10, -0x681c44b5

    invoke-interface {v6, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f130b41

    invoke-static {v6, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/HiJ;->A04:LX/HiJ;

    and-int/lit16 v8, v8, 0x1c00

    const v10, 0x301b0

    or-int/2addr v8, v10

    const/16 v27, 0x1d0

    const/16 v20, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v19, v6

    move-object/from16 v22, v20

    move-object/from16 v24, v2

    move-object/from16 v25, v20

    move/from16 v26, v8

    move/from16 v30, v9

    move/from16 v31, v9

    invoke-static/range {v19 .. v31}, LX/L4q;->A00(LX/Svn;LX/AIT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)V

    :goto_9
    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x4e7f3f39    # 1.07058336E9f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_b
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, LX/ReM;

    move/from16 v26, v42

    move/from16 v27, v5

    move/from16 v28, v1

    move/from16 v29, v4

    move-wide/from16 v30, v40

    move-wide/from16 v32, v38

    move/from16 v34, v37

    move/from16 v37, v17

    move/from16 v38, v3

    move-object/from16 v19, v0

    move-object/from16 v20, p2

    move-object/from16 v21, v18

    move-object/from16 v22, p1

    move-object/from16 v23, p0

    move-object/from16 v24, v16

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v38}, LX/ReM;-><init>(LX/Sul;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZZZZ)V

    iput-object v0, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const v8, -0x681807d4

    invoke-interface {v6, v8}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_18
    const v0, -0x5fffdf2e

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/2RC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_19
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_b

    :cond_1a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_10

    invoke-static {v6, v2}, LX/294;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_8

    :cond_1b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_f

    invoke-static {v6, v3}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_1c
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_1d
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1e

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v8, p9, v0

    goto/16 :goto_5

    :cond_1e
    move v8, v1

    goto/16 :goto_5

    :cond_1f
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v35

    invoke-static {v6, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v37

    invoke-static {v6, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v38

    invoke-static {v6, v0, v1}, LX/145;->A05(LX/Svn;J)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, v40

    invoke-static {v6, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_24

    move/from16 v0, v42

    invoke-static {v6, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v7

    or-int v7, v7, p8

    goto/16 :goto_0

    :cond_24
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/Sul;LX/Svn;LX/EN4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJJZ)V
    .locals 37

    const v0, 0x836845f

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v22, p5

    if-nez v0, :cond_12

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-wide/from16 v35, p7

    if-nez v0, :cond_0

    move-wide/from16 v0, v35

    invoke-static {v9, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-wide/from16 v33, p9

    if-nez v0, :cond_1

    move-wide/from16 v0, v33

    invoke-static {v9, v0, v1}, LX/145;->A05(LX/Svn;J)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v21, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 v30, p11

    if-nez v0, :cond_3

    move/from16 v0, v30

    invoke-static {v9, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v8, p2

    if-nez v0, :cond_4

    invoke-static {v9, v8}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 v7, p4

    if-nez v0, :cond_5

    invoke-static {v9, v7}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p6

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const v1, 0x492493

    and-int/2addr v1, v11

    const v0, 0x492492

    const/4 v15, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.LikeButtonWithMultiAccount (PostDenseUfi.kt:514)"

    const v0, 0x55dbe7b1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v14, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v3

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v10, v4}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v2

    invoke-interface {v2}, LX/Rwk;->DLt()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v13

    const-wide v0, 0x41096700003b39L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_1
    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-static {v5, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Svo;

    iget-boolean v0, v8, LX/EN4;->A06:Z

    move/from16 v17, v0

    if-eqz v15, :cond_e

    const v0, 0x688fd958

    invoke-static {v9, v1, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    if-ne v13, v10, :cond_9

    :cond_8
    const/16 v0, 0x9

    new-instance v13, LX/Qdx;

    invoke-direct {v13, v3, v1, v0}, LX/Qdx;-><init>(Landroidx/compose/runtime/MutableState;LX/Svo;I)V

    invoke-interface {v9, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    iget-boolean v0, v8, LX/EN4;->A07:Z

    move/from16 v16, v0

    iget-object v15, v8, LX/EN4;->A04:LX/SdE;

    const-string v0, "feed_post_ufi_like_button"

    invoke-static {v14, v0}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v18

    and-int/lit8 v1, v11, 0xe

    const/high16 v0, 0x30000000

    invoke-static {v1, v0, v11}, LX/239;->A06(III)I

    move-result v14

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v0, v1, 0x380

    invoke-static {v14, v0, v11}, LX/279;->A05(III)I

    move-result v14

    shl-int/lit8 v0, v11, 0xf

    invoke-static {v0, v14}, LX/256;->A07(II)I

    move-result v14

    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v14}, LX/256;->A06(II)I

    move-result v23

    move/from16 v24, v4

    move/from16 v25, v4

    move-wide/from16 v26, v35

    move-wide/from16 v28, v33

    move/from16 v31, v16

    move/from16 v32, v17

    move-object/from16 v16, p0

    move-object/from16 v17, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v32}, LX/L6D;->A00(LX/Sul;LX/Svn;LX/AIT;LX/SdE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p4, :cond_d

    const v0, 0x689842e0

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Rwk;->C4L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    const/16 v0, 0x1d

    invoke-static {v9, v3, v0}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v1, 0x70

    or-int/lit16 v1, v0, 0xc00

    shr-int/lit8 v0, v11, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    const/16 v15, 0x10

    const/4 v10, 0x0

    move-object v11, v2

    move-object v12, v7

    move v14, v1

    move-wide/from16 v16, v33

    invoke-static/range {v9 .. v17}, LX/NTp;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IIJ)V

    :goto_3
    invoke-static {v5, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x67397976

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/QuM;

    move-object v9, v0

    move-object/from16 v10, p0

    move-object v11, v8

    move-object/from16 v12, v21

    move-object v13, v7

    move/from16 v14, v22

    move v15, v6

    move-wide/from16 v16, v35

    move-wide/from16 v18, v33

    move/from16 v20, v30

    invoke-direct/range {v9 .. v20}, LX/QuM;-><init>(LX/Sul;LX/EN4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, 0x689dfae6

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_e
    const v0, 0x689281a6

    invoke-static {v9, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_f

    const/16 v0, 0x18

    invoke-static {v9, v0}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v13

    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_12
    move v11, v6

    goto/16 :goto_0
.end method

.method public static final A04(LX/Sjz;LX/Svn;LX/IKE;LX/EN4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIIIIIIIIIIJJZZZZZZZZZZZZ)V
    .locals 129

    move-object/from16 v22, p9

    move-object/from16 v26, p8

    move-object/from16 v27, p7

    move/from16 v16, p46

    move-object/from16 v23, p5

    move-object/from16 v24, p4

    move/from16 v17, p45

    move-object/from16 v25, p2

    move-object/from16 v18, p17

    move-object/from16 v19, p16

    move-object/from16 v28, p6

    move-object/from16 v21, p19

    const v1, 0x52beaa6f

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    const/high16 v1, -0x80000000

    move/from16 v7, p29

    and-int v1, v1, p29

    move-object/from16 p4, p0

    move/from16 v20, p25

    if-eqz v1, :cond_6f

    or-int/lit8 v4, p25, 0x6

    :goto_0
    and-int/lit8 v1, p29, 0x1

    move-wide/from16 v122, p31

    if-eqz v1, :cond_6e

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p29, 0x2

    move/from16 v124, p20

    if-eqz v1, :cond_6d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p29, 0x4

    move-wide/from16 v120, p33

    if-eqz v1, :cond_6c

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p29, 0x8

    move/from16 v67, p21

    if-eqz v1, :cond_6b

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p29, 0x10

    const/high16 v48, 0x30000

    move/from16 v66, p22

    if-eqz v1, :cond_6a

    or-int v4, v4, v48

    :cond_4
    :goto_5
    and-int/lit8 v1, p29, 0x20

    const/high16 v12, 0x180000

    move/from16 v65, p23

    if-eqz v1, :cond_69

    or-int/2addr v4, v12

    :cond_5
    :goto_6
    and-int/lit8 v1, p29, 0x40

    const/high16 v11, 0xc00000

    move/from16 v64, p24

    if-eqz v1, :cond_68

    or-int/2addr v4, v11

    :cond_6
    :goto_7
    and-int/lit16 v1, v7, 0x80

    const/high16 v2, 0x6000000

    move-object/from16 v125, p18

    if-eqz v1, :cond_67

    or-int/2addr v4, v2

    :cond_7
    :goto_8
    and-int/lit16 v1, v7, 0x100

    const/high16 v2, 0x30000000

    move/from16 v119, p35

    if-eqz v1, :cond_66

    or-int/2addr v4, v2

    :cond_8
    :goto_9
    and-int/lit16 v1, v7, 0x200

    move/from16 v14, p26

    move-object/from16 p2, p10

    if-eqz v1, :cond_64

    or-int/lit8 v3, p26, 0x6

    :goto_a
    and-int/lit16 v1, v7, 0x400

    move-object/from16 p1, p11

    if-eqz v1, :cond_63

    or-int/lit8 v3, v3, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v1, v7, 0x800

    move-object/from16 p0, p12

    if-eqz v1, :cond_62

    or-int/lit16 v3, v3, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v1, v7, 0x1000

    move-object/from16 v128, p13

    if-eqz v1, :cond_61

    or-int/lit16 v3, v3, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v1, v7, 0x2000

    move-object/from16 v127, p14

    if-eqz v1, :cond_60

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    :goto_e
    and-int/lit16 v1, v7, 0x4000

    move-object/from16 v126, p15

    if-eqz v1, :cond_5f

    or-int v3, v3, v48

    :cond_d
    :goto_f
    const v1, 0x8000

    and-int v1, p29, v1

    move/from16 v118, p36

    if-eqz v1, :cond_5e

    or-int/2addr v3, v12

    :cond_e
    :goto_10
    const/high16 v1, 0x10000

    and-int v1, p29, v1

    move/from16 v29, p37

    if-eqz v1, :cond_5d

    or-int/2addr v3, v11

    :cond_f
    :goto_11
    const/high16 v1, 0x20000

    and-int v2, p29, v1

    const/high16 v1, 0x6000000

    move/from16 v117, p38

    if-nez v2, :cond_10

    and-int v1, p26, v1

    if-nez v1, :cond_11

    move/from16 v1, v117

    invoke-static {v0, v1}, LX/149;->A0D(LX/Svn;Z)I

    move-result v1

    :cond_10
    or-int/2addr v3, v1

    :cond_11
    const/high16 v1, 0x40000

    and-int v2, p29, v1

    const/high16 v1, 0x30000000

    move/from16 v30, p39

    if-nez v2, :cond_12

    and-int v1, p26, v1

    if-nez v1, :cond_13

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/295;->A0M(LX/Svn;Z)I

    move-result v1

    :cond_12
    or-int/2addr v3, v1

    :cond_13
    const/high16 v1, 0x80000

    and-int v1, p29, v1

    move/from16 v13, p27

    move/from16 v114, p40

    if-eqz v1, :cond_5b

    or-int/lit8 v6, p27, 0x6

    :goto_12
    const/high16 v1, 0x100000

    and-int v1, p29, v1

    move/from16 v113, p41

    if-eqz v1, :cond_5a

    or-int/lit8 v6, v6, 0x30

    :cond_14
    :goto_13
    const/high16 v1, 0x200000

    and-int v1, p29, v1

    move/from16 v111, p42

    if-eqz v1, :cond_59

    or-int/lit16 v6, v6, 0x180

    :cond_15
    :goto_14
    const/high16 v1, 0x400000

    and-int v1, p29, v1

    move/from16 v31, p43

    if-eqz v1, :cond_58

    or-int/lit16 v6, v6, 0xc00

    :cond_16
    :goto_15
    const/high16 v1, 0x800000

    and-int v1, v1, p29

    move/from16 v32, p44

    if-eqz v1, :cond_57

    or-int/lit16 v6, v6, 0x6000

    :cond_17
    :goto_16
    const/high16 v1, 0x1000000

    and-int v1, v1, p29

    if-eqz v1, :cond_56

    or-int v6, v6, v48

    :cond_18
    :goto_17
    const/high16 v1, 0x2000000

    and-int v40, p29, v1

    if-eqz v40, :cond_55

    or-int/2addr v6, v12

    :cond_19
    :goto_18
    const/high16 v1, 0x4000000

    and-int v2, p29, v1

    if-eqz v2, :cond_54

    or-int/2addr v6, v11

    :cond_1a
    :goto_19
    const/high16 v1, 0x8000000

    and-int v8, p29, v1

    const/high16 v1, 0x6000000

    if-nez v8, :cond_1b

    and-int v1, p27, v1

    if-nez v1, :cond_1c

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_1b
    or-int/2addr v6, v1

    :cond_1c
    const/high16 v1, 0x10000000

    and-int v39, p29, v1

    const/high16 v1, 0x30000000

    if-nez v39, :cond_1d

    and-int v1, p27, v1

    if-nez v1, :cond_1e

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_1d
    or-int/2addr v6, v1

    :cond_1e
    const/high16 v1, 0x20000000

    and-int v9, p29, v1

    move/from16 v37, p28

    if-eqz v9, :cond_52

    or-int/lit8 v5, p28, 0x6

    :goto_1a
    const/high16 v1, 0x40000000    # 2.0f

    and-int v38, p29, v1

    if-eqz v38, :cond_51

    or-int/lit8 v5, v5, 0x30

    :cond_1f
    :goto_1b
    move/from16 v68, p30

    and-int/lit8 v36, p30, 0x1

    if-eqz v36, :cond_50

    or-int/lit16 v5, v5, 0x180

    :cond_20
    :goto_1c
    and-int/lit8 v35, p30, 0x2

    if-eqz v35, :cond_4f

    or-int/lit16 v5, v5, 0xc00

    :cond_21
    :goto_1d
    and-int/lit8 v10, p30, 0x4

    if-eqz v10, :cond_4e

    or-int/lit16 v5, v5, 0x6000

    :cond_22
    :goto_1e
    and-int/lit8 v34, p30, 0x8

    if-eqz v34, :cond_4d

    or-int v5, v5, v48

    :cond_23
    :goto_1f
    and-int/lit8 v33, p30, 0x10

    if-eqz v33, :cond_4c

    or-int/2addr v5, v12

    :cond_24
    :goto_20
    and-int/lit8 v15, p30, 0x20

    if-eqz v15, :cond_4b

    or-int/2addr v5, v11

    :cond_25
    :goto_21
    const v12, 0x12492493

    and-int v1, v4, v12

    const v11, 0x12492492

    if-ne v1, v11, :cond_26

    and-int v1, v12, v3

    if-ne v1, v11, :cond_26

    and-int/2addr v12, v6

    if-ne v12, v11, :cond_26

    const v12, 0x492493

    and-int/2addr v12, v5

    const v11, 0x492492

    const/4 v1, 0x0

    if-eq v12, v11, :cond_27

    :cond_26
    const/4 v1, 0x1

    :cond_27
    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-eqz v40, :cond_28

    const/16 v21, 0x0

    :cond_28
    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v1, v18

    invoke-static {v1, v8}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    if-eqz v39, :cond_29

    const/16 v25, 0x0

    :cond_29
    move/from16 v1, v17

    invoke-static {v9, v1}, LX/121;->A1Q(IZ)Z

    move-result v17

    if-eqz v38, :cond_2a

    const/16 v24, 0x0

    :cond_2a
    if-eqz v36, :cond_2b

    const/16 v23, 0x0

    :cond_2b
    if-eqz v35, :cond_2c

    const/16 v28, 0x0

    :cond_2c
    move/from16 v1, v16

    invoke-static {v10, v1}, LX/121;->A1Q(IZ)Z

    move-result v16

    if-eqz v34, :cond_2d

    const/16 v27, 0x0

    :cond_2d
    if-eqz v33, :cond_2e

    const/16 v26, 0x0

    :cond_2e
    if-eqz v15, :cond_2f

    const/16 v22, 0x0

    :cond_2f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiButtons (PostDenseUfi.kt:213)"

    const v1, -0x3d932e80

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_30
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v50

    sget-object v1, LX/2UN;->A09:LX/BRl;

    invoke-static {v11, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3cU;

    move-object/from16 v1, p3

    iget-object v1, v1, LX/EN4;->A01:LX/Sul;

    move-object/from16 v63, v1

    invoke-static {v1, v2}, LX/2YB;->A01(LX/Sul;LX/3cU;)F

    move-result v10

    invoke-interface/range {v63 .. v63}, LX/Sul;->AHo()F

    move-result v49

    invoke-interface/range {v63 .. v63}, LX/Sul;->AHV()F

    move-result v47

    new-instance v46, LX/AiZ;

    move/from16 v9, v49

    move-object/from16 v8, v46

    move/from16 v2, v124

    move/from16 v1, v47

    invoke-direct {v8, v10, v9, v2, v1}, LX/AiZ;-><init>(FFFF)V

    new-instance v45, LX/AiZ;

    move v10, v9

    move-object/from16 v9, v45

    invoke-direct {v9, v2, v10, v2, v1}, LX/AiZ;-><init>(FFFF)V

    const/4 v9, 0x0

    move-object/from16 v1, v50

    invoke-static {v1, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v1, 0x20810d71000f5413L    # 4.06986868208957E-152

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v90

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v8, v9}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v1, v44

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v44, v1

    invoke-static {v0, v8, v9}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v1, v43

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v43, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v1, v42

    if-ne v1, v8, :cond_31

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v42

    :cond_31
    move-object/from16 v1, v42

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v42, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_32

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    :cond_32
    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v1, v41

    if-ne v1, v8, :cond_49

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v73, 0x0

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v41

    :goto_22
    move-object/from16 v1, v41

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v41, v1

    sget-object v1, LX/ZuK;->$redex_init_class:LX/ZuK;

    invoke-static/range {v50 .. v50}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v33, 0x81120f000066bcL

    move-wide/from16 v1, v33

    invoke-static {v10, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/high16 v40, 0x380000

    const v39, 0xe000

    if-eqz v1, :cond_46

    const v1, -0xb5dace0

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    shr-int/lit8 v33, v4, 0xf

    and-int/lit8 v12, v33, 0xe

    and-int/lit8 v36, v4, 0x70

    or-int v12, v12, v36

    shr-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x380

    move/from16 v38, v1

    or-int/2addr v12, v1

    shr-int/lit8 v10, v3, 0xc

    and-int/lit16 v1, v10, 0x1c00

    move v2, v1

    move/from16 v1, v39

    invoke-static {v12, v2, v10, v1}, LX/239;->A07(IIII)I

    move-result v1

    invoke-static {v10, v1}, LX/256;->A05(II)I

    move-result v10

    shl-int/lit8 v1, v6, 0x3

    and-int v1, v1, v40

    or-int/2addr v10, v1

    shl-int/lit8 v2, v6, 0xf

    const/high16 v35, 0x1c00000

    move/from16 v1, v35

    invoke-static {v2, v1, v10, v6}, LX/31V;->A04(IIII)I

    move-result v79

    and-int/lit8 v2, v6, 0xe

    or-int v2, v2, v48

    shl-int/lit8 v1, v3, 0x3

    invoke-static {v1, v2}, LX/279;->A04(II)I

    move-result v80

    shl-int/lit8 v1, v5, 0xc

    and-int v1, v1, v39

    or-int v80, v80, v1

    const/high16 v81, 0xf0000

    move-object/from16 v69, v46

    move-object/from16 v70, v0

    move-object/from16 v71, v41

    move-object/from16 v72, p3

    move-object/from16 v74, v73

    move-object/from16 v75, v73

    move-object/from16 v76, p2

    move-object/from16 v77, p1

    move/from16 v78, v66

    move-wide/from16 v82, v122

    move-wide/from16 v84, v120

    move/from16 v86, v29

    move/from16 v87, v117

    move/from16 v88, v30

    move/from16 v89, v111

    move/from16 v91, v113

    move/from16 v92, v114

    move/from16 v93, v17

    move/from16 v94, v9

    invoke-static/range {v69 .. v94}, LX/OWB;->A00(LX/Sul;LX/Svn;Landroidx/compose/runtime/MutableState;LX/EN4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZZZZZZZZ)V

    invoke-static {v4}, LX/31V;->A1N(I)Z

    move-result v2

    move-object/from16 v1, v50

    invoke-static {v0, v1, v2}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v5}, LX/295;->A1A(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v5}, LX/154;->A0U(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v5}, LX/145;->A1Q(I)Z

    move-result v1

    or-int/2addr v2, v1

    move/from16 v1, v39

    invoke-static {v6, v1}, LX/294;->A1P(II)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_33

    if-ne v10, v8, :cond_34

    :cond_33
    new-instance v10, LX/Qxz;

    move-object/from16 v51, v10

    move-object/from16 v52, v44

    move-object/from16 v53, v42

    move-object/from16 v54, v50

    move-object/from16 v55, v24

    move-object/from16 v56, v23

    move-object/from16 v57, v28

    move-object/from16 v58, v125

    move/from16 v59, v9

    move/from16 v60, v32

    invoke-direct/range {v51 .. v60}, LX/Qxz;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_34
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v4, 0xc

    and-int/lit8 v12, v1, 0xe

    or-int v12, v12, v36

    move/from16 v5, v38

    move/from16 v2, v33

    move/from16 v1, v39

    invoke-static {v12, v5, v2, v1}, LX/239;->A07(IIII)I

    move-result v1

    invoke-static {v6, v1}, LX/256;->A04(II)I

    move-result v57

    and-int v1, v6, v40

    or-int v57, v57, v1

    move-object/from16 v51, v45

    move-object/from16 v52, v0

    move-object/from16 v53, p3

    move-object/from16 v54, v10

    move-object/from16 v55, v21

    move/from16 v56, v67

    move-wide/from16 v58, v122

    move-wide/from16 v60, v120

    move/from16 v62, v119

    invoke-static/range {v51 .. v62}, LX/OWB;->A03(LX/Sul;LX/Svn;LX/EN4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJJZ)V

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v80, 0x6

    :goto_23
    if-nez p37, :cond_45

    if-nez p39, :cond_45

    move-object/from16 v1, p3

    iget-boolean v1, v1, LX/EN4;->A06:Z

    move/from16 v33, v1

    :goto_24
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v88

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_35

    const/16 v1, 0x1e

    invoke-static {v0, v15, v1}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v10

    :cond_35
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v89

    if-eqz p44, :cond_44

    const v2, -0xb224e47

    move-object/from16 v1, v50

    invoke-static {v0, v1, v2}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_36

    if-ne v1, v8, :cond_37

    :cond_36
    const/4 v12, 0x1

    new-instance v1, LX/ddN;

    move-object/from16 v5, v50

    move-object/from16 v2, v42

    invoke-direct {v1, v12, v15, v5, v2}, LX/ddN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_37
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_25
    shr-int/lit8 v2, v4, 0x12

    and-int/lit8 v79, v2, 0xe

    or-int v79, v79, v36

    or-int v79, v79, v38

    shr-int/lit8 v2, v3, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v79, v79, v2

    shl-int/lit8 v5, v3, 0x6

    and-int v2, v5, v40

    or-int v79, v79, v2

    and-int v5, v5, v35

    or-int v79, v79, v5

    const/16 v81, 0x100

    move-object/from16 v71, v45

    move-object/from16 v72, v0

    move-object/from16 v74, v127

    move-object/from16 v75, v126

    move-object/from16 v76, v10

    move-object/from16 v77, v1

    move/from16 v78, v65

    move-wide/from16 v82, v122

    move-wide/from16 v84, v120

    move/from16 v86, v118

    move/from16 v87, v33

    invoke-static/range {v71 .. v89}, LX/OWB;->A01(LX/Sul;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZZZ)V

    if-nez p37, :cond_43

    if-nez p39, :cond_43

    move-object/from16 v1, p3

    iget-boolean v15, v1, LX/EN4;->A06:Z

    :goto_26
    move-object/from16 v1, p3

    iget-boolean v1, v1, LX/EN4;->A0A:Z

    move/from16 v41, v1

    invoke-static/range {v50 .. v50}, LX/L6N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static/range {v50 .. v50}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v33, 0x810c6a00274f90L

    move-wide/from16 v1, v33

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v108, 0x1

    if-nez v1, :cond_39

    :cond_38
    const/16 v108, 0x0

    :cond_39
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v109

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_3a

    const/16 v2, 0x1f

    move-object/from16 v1, v43

    invoke-static {v0, v1, v2}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v10

    :cond_3a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v110

    if-nez v24, :cond_40

    if-nez v23, :cond_40

    const v1, -0xb0f796a

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v73

    :goto_27
    shr-int/lit8 v2, v4, 0x15

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v36

    or-int v2, v2, v38

    shl-int/lit8 v5, v3, 0xc

    and-int v8, v5, v40

    move/from16 v3, v35

    invoke-static {v2, v8, v3, v5}, LX/239;->A07(IIII)I

    move-result v99

    const/16 v79, 0x30

    const/16 v101, 0x200

    move-object/from16 v91, v45

    move-object/from16 v92, v0

    move-object/from16 v93, v73

    move-object/from16 v94, p0

    move-object/from16 v95, v128

    move-object/from16 v96, v10

    move-object/from16 v97, v1

    move/from16 v98, v64

    move/from16 v100, v79

    move-wide/from16 v102, v122

    move-wide/from16 v104, v120

    move/from16 v106, v15

    move/from16 v107, v41

    invoke-static/range {v91 .. v110}, LX/OWB;->A02(LX/Sul;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZZZZ)V

    if-eqz p43, :cond_3f

    if-eqz v19, :cond_3f

    const v1, -0xb0d7cb3

    invoke-static {v0, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    move-object/from16 v1, p4

    invoke-interface {v1, v5, v3, v2}, LX/Sjz;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const v76, 0x7f08019c

    if-eqz v90, :cond_3b

    const v76, 0x7f082db1

    :cond_3b
    const v1, 0x7f130b09

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v72

    sget-wide v1, LX/O4B;->A00:J

    invoke-static {v0, v1, v2}, LX/O4B;->A00(LX/Svn;J)J

    move-result-wide v81

    const/4 v5, 0x0

    new-instance v8, LX/AiZ;

    move/from16 v3, v49

    move/from16 v2, v124

    move/from16 v1, v47

    invoke-direct {v8, v2, v3, v5, v1}, LX/AiZ;-><init>(FFFF)V

    shl-int/lit8 v1, v4, 0x3

    and-int v1, v1, v39

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v2, v6, 0x3

    and-int v2, v2, v40

    or-int/2addr v1, v2

    const/16 v80, 0x7780

    move-object/from16 v69, v8

    move-object/from16 v70, v0

    move-object/from16 v71, v73

    move-object/from16 v74, v19

    move-object/from16 v75, v73

    move/from16 v77, v9

    move/from16 v78, v1

    move-wide/from16 v83, v120

    move/from16 v85, v9

    move/from16 v86, v9

    move/from16 v87, v9

    move/from16 v88, v9

    move/from16 v89, v9

    invoke-static/range {v69 .. v89}, LX/Gpq;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZZZZ)V

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_28
    if-eqz v25, :cond_3e

    if-eqz v18, :cond_3e

    const v1, -0xb001cc6

    invoke-static {v0, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    move-object/from16 v1, p4

    invoke-interface {v1, v5, v3, v2}, LX/Sjz;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    shr-int/lit8 v1, v6, 0x1b

    and-int/lit8 v2, v1, 0xe

    or-int v2, v2, v36

    or-int v2, v2, v38

    shl-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v2, v1

    shr-int/lit8 v1, v6, 0x9

    invoke-static {v1, v2}, LX/256;->A05(II)I

    move-result v44

    const/16 v45, 0xc0

    move-object/from16 v38, v63

    move-object/from16 v39, v0

    move-object/from16 v40, v73

    move-object/from16 v41, v25

    move-object/from16 v42, v18

    move/from16 v43, v124

    move-wide/from16 v46, v122

    move-wide/from16 v48, v120

    move/from16 v50, v9

    invoke-static/range {v38 .. v50}, LX/L6G;->A00(LX/Sul;LX/Svn;LX/AIT;LX/IKE;Lkotlin/jvm/functions/Function0;FIIJJZ)V

    :goto_29
    invoke-static {v11, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, 0x64c385db

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_3c
    :goto_2a
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, LX/Rjq;

    move-object/from16 v38, v0

    move-object/from16 v39, p4

    move-object/from16 v40, v25

    move-object/from16 v41, p3

    move-object/from16 v42, v24

    move-object/from16 v43, v23

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v26

    move-object/from16 v47, v22

    move-object/from16 v48, p2

    move-object/from16 v49, p1

    move-object/from16 v50, p0

    move-object/from16 v51, v128

    move-object/from16 v52, v127

    move-object/from16 v53, v126

    move-object/from16 v54, v19

    move-object/from16 v55, v18

    move-object/from16 v56, v125

    move-object/from16 v57, v21

    move/from16 v58, v124

    move/from16 v59, v67

    move/from16 v60, v66

    move/from16 v61, v65

    move/from16 v62, v64

    move/from16 v63, v20

    move/from16 v64, v14

    move/from16 v65, v13

    move/from16 v66, v37

    move/from16 v67, v7

    move-wide/from16 v69, v122

    move-wide/from16 v71, v120

    move/from16 v73, v119

    move/from16 v74, v118

    move/from16 v75, v29

    move/from16 v76, v117

    move/from16 v77, v30

    move/from16 v78, v114

    move/from16 v79, v113

    move/from16 v80, v111

    move/from16 v81, v31

    move/from16 v82, v32

    move/from16 v83, v17

    move/from16 v84, v16

    invoke-direct/range {v38 .. v84}, LX/Rjq;-><init>(LX/Sjz;LX/IKE;LX/EN4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIIIIIIIIIIJJZZZZZZZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void

    :cond_3e
    const v1, -0xafb820c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_29

    :cond_3f
    const v1, -0xb021f6c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_28

    :cond_40
    const v2, -0xb12d5aa

    move-object/from16 v1, v50

    invoke-static {v0, v1, v2}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_41

    if-ne v1, v8, :cond_42

    :cond_41
    const/4 v12, 0x4

    new-instance v1, LX/Ar6;

    move-object/from16 v8, v43

    move-object/from16 v5, v44

    move-object/from16 v2, v50

    invoke-direct {v1, v12, v8, v5, v2}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_42
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_27

    :cond_43
    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_44
    const v1, -0xb1efd4a

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v73

    goto/16 :goto_25

    :cond_45
    const/16 v33, 0x0

    goto/16 :goto_24

    :cond_46
    const v1, -0xb45ebab

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/31V;->A1N(I)Z

    move-result v2

    move-object/from16 v1, v50

    invoke-static {v0, v1, v2}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v5}, LX/295;->A1A(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-static {v5}, LX/154;->A0U(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-static {v5}, LX/145;->A1Q(I)Z

    move-result v1

    or-int/2addr v10, v1

    move/from16 v1, v39

    invoke-static {v6, v1}, LX/294;->A1P(II)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_47

    if-ne v2, v8, :cond_48

    :cond_47
    const/16 v59, 0x1

    new-instance v2, LX/Qxz;

    move-object/from16 v51, v2

    move-object/from16 v52, v44

    move-object/from16 v53, v42

    move-object/from16 v54, v50

    move-object/from16 v55, v24

    move-object/from16 v56, v23

    move-object/from16 v57, v28

    move-object/from16 v58, v125

    move/from16 v60, v32

    invoke-direct/range {v51 .. v60}, LX/Qxz;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v4, 0xc

    and-int/lit8 v12, v1, 0xe

    and-int/lit8 v36, v4, 0x70

    or-int v12, v12, v36

    shr-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x380

    move/from16 v35, v1

    move/from16 v38, v1

    or-int/2addr v12, v1

    shr-int/lit8 v34, v4, 0xf

    and-int v1, v34, v39

    or-int/2addr v12, v1

    const/high16 v33, 0x70000

    and-int v1, v33, v6

    move v10, v1

    move/from16 v1, v40

    invoke-static {v12, v10, v6, v1}, LX/239;->A07(IIII)I

    move-result v57

    move-object/from16 v51, v46

    move-object/from16 v52, v0

    move-object/from16 v53, p3

    move-object/from16 v54, v2

    move-object/from16 v55, v21

    move/from16 v56, v67

    move-wide/from16 v58, v122

    move-wide/from16 v60, v120

    move/from16 v62, v119

    invoke-static/range {v51 .. v62}, LX/OWB;->A03(LX/Sul;LX/Svn;LX/EN4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJJZ)V

    and-int/lit8 v12, v34, 0xe

    or-int v12, v12, v36

    or-int v12, v12, v35

    shr-int/lit8 v10, v3, 0xc

    and-int/lit16 v1, v10, 0x1c00

    move v2, v1

    move/from16 v1, v39

    invoke-static {v12, v2, v10, v1}, LX/239;->A07(IIII)I

    move-result v2

    and-int v10, v10, v33

    or-int/2addr v2, v10

    shl-int/lit8 v1, v6, 0x3

    and-int v1, v1, v40

    or-int/2addr v2, v1

    shl-int/lit8 v10, v6, 0xf

    const/high16 v35, 0x1c00000

    move/from16 v1, v35

    invoke-static {v10, v1, v2, v6}, LX/31V;->A04(IIII)I

    move-result v101

    and-int/lit8 v2, v6, 0xe

    or-int v2, v2, v48

    shl-int/lit8 v1, v3, 0x3

    invoke-static {v1, v2}, LX/279;->A04(II)I

    move-result v1

    shl-int/lit8 v2, v5, 0xc

    and-int v2, v2, v39

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x6

    and-int v10, v2, v40

    or-int/2addr v1, v10

    invoke-static {v2, v1}, LX/256;->A07(II)I

    move-result v1

    invoke-static {v2, v1}, LX/256;->A06(II)I

    move-result v102

    const/high16 v2, 0x70000000

    const/4 v1, 0x6

    shl-int/2addr v5, v1

    and-int/2addr v5, v2

    or-int v102, v102, v5

    const/16 v80, 0x6

    move-object/from16 v91, v45

    move-object/from16 v92, v0

    move-object/from16 v93, v41

    move-object/from16 v94, p3

    move-object/from16 v95, v27

    move-object/from16 v96, v26

    move-object/from16 v97, v22

    move-object/from16 v98, p2

    move-object/from16 v99, p1

    move/from16 v100, v66

    move/from16 v103, v9

    move-wide/from16 v104, v122

    move-wide/from16 v106, v120

    move/from16 v108, v29

    move/from16 v109, v117

    move/from16 v110, v30

    move/from16 v112, v90

    move/from16 v115, v17

    move/from16 v116, v16

    invoke-static/range {v91 .. v116}, LX/OWB;->A00(LX/Sul;LX/Svn;Landroidx/compose/runtime/MutableState;LX/EN4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZZZZZZZZ)V

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_23

    :cond_49
    const/16 v73, 0x0

    goto/16 :goto_22

    :cond_4a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_2a

    :cond_4b
    and-int v1, p28, v11

    if-nez v1, :cond_25

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_21

    :cond_4c
    and-int v1, p28, v12

    if-nez v1, :cond_24

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_20

    :cond_4d
    and-int v1, p28, v48

    if-nez v1, :cond_23

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1f

    :cond_4e
    move/from16 v1, v37

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_22

    move/from16 v1, v16

    invoke-static {v0, v1}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1e

    :cond_4f
    move/from16 v1, v37

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_21

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1d

    :cond_50
    move/from16 v1, v37

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_20

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1c

    :cond_51
    and-int/lit8 v1, p28, 0x30

    if-nez v1, :cond_1f

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1b

    :cond_52
    and-int/lit8 v1, p28, 0x6

    if-nez v1, :cond_53

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v5, p28, v1

    goto/16 :goto_1a

    :cond_53
    move/from16 v5, v37

    goto/16 :goto_1a

    :cond_54
    and-int v1, p27, v11

    if-nez v1, :cond_1a

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_19

    :cond_55
    and-int v1, p27, v12

    if-nez v1, :cond_19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_18

    :cond_56
    and-int v1, p27, v48

    if-nez v1, :cond_18

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_17

    :cond_57
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_17

    move/from16 v1, v32

    invoke-static {v0, v1}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_16

    :cond_58
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_16

    move/from16 v1, v31

    invoke-static {v0, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_15

    :cond_59
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_15

    move/from16 v1, v111

    invoke-static {v0, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_14

    :cond_5a
    and-int/lit8 v1, p27, 0x30

    if-nez v1, :cond_14

    move/from16 v1, v113

    invoke-static {v0, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_13

    :cond_5b
    and-int/lit8 v1, p27, 0x6

    if-nez v1, :cond_5c

    move/from16 v1, v114

    invoke-static {v0, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v6, p27, v1

    goto/16 :goto_12

    :cond_5c
    move v6, v13

    goto/16 :goto_12

    :cond_5d
    and-int v1, p26, v11

    if-nez v1, :cond_f

    move/from16 v1, v29

    invoke-static {v0, v1}, LX/295;->A0L(LX/Svn;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_11

    :cond_5e
    and-int v1, p26, v12

    if-nez v1, :cond_e

    move/from16 v1, v118

    invoke-static {v0, v1}, LX/149;->A0C(LX/Svn;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_10

    :cond_5f
    and-int v1, p26, v48

    if-nez v1, :cond_d

    move-object/from16 v1, v126

    invoke-static {v0, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_f

    :cond_60
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, v127

    invoke-static {v0, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_e

    :cond_61
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_b

    move-object/from16 v1, v128

    invoke-static {v0, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_d

    :cond_62
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_a

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_c

    :cond_63
    and-int/lit8 v1, p26, 0x30

    if-nez v1, :cond_9

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_b

    :cond_64
    and-int/lit8 v1, p26, 0x6

    if-nez v1, :cond_65

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p26, v1

    goto/16 :goto_a

    :cond_65
    move v3, v14

    goto/16 :goto_a

    :cond_66
    and-int v2, v2, p25

    if-nez v2, :cond_8

    move/from16 v1, v119

    invoke-static {v0, v1}, LX/295;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_9

    :cond_67
    and-int v2, v2, p25

    if-nez v2, :cond_7

    move-object/from16 v1, v125

    invoke-static {v0, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_8

    :cond_68
    and-int v1, p25, v11

    if-nez v1, :cond_6

    move/from16 v1, v64

    invoke-static {v0, v1}, LX/295;->A0F(LX/Svn;I)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_7

    :cond_69
    and-int v1, p25, v12

    if-nez v1, :cond_5

    move/from16 v1, v65

    invoke-static {v0, v1}, LX/31V;->A06(LX/Svn;I)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_6

    :cond_6a
    and-int v1, p25, v48

    if-nez v1, :cond_4

    move/from16 v1, v66

    invoke-static {v0, v1}, LX/295;->A0E(LX/Svn;I)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_5

    :cond_6b
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v67

    invoke-static {v0, v1}, LX/295;->A0D(LX/Svn;I)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_4

    :cond_6c
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-wide/from16 v1, v120

    invoke-static {v0, v1, v2}, LX/145;->A06(LX/Svn;J)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_3

    :cond_6d
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v124

    invoke-static {v0, v1}, LX/145;->A02(LX/Svn;F)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_6e
    and-int/lit8 v1, p25, 0x30

    if-nez v1, :cond_0

    move-wide/from16 v1, v122

    invoke-static {v0, v1, v2}, LX/295;->A0I(LX/Svn;J)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_6f
    and-int/lit8 v1, p25, 0x6

    if-nez v1, :cond_70

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p25

    goto/16 :goto_0

    :cond_70
    move/from16 v4, v20

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/IKE;LX/EN4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIIIIIIIZZZZZZZZZZZZ)V
    .locals 101

    move-object/from16 v100, p18

    move-object/from16 v46, p4

    move-object/from16 v59, p17

    move-object/from16 v53, p16

    move-object/from16 v44, p2

    move/from16 v21, p40

    move-object/from16 v58, p15

    move-object/from16 v22, p1

    move/from16 v23, p39

    move/from16 v24, p38

    move/from16 v25, p37

    move/from16 v26, p35

    move-object/from16 v99, p19

    move/from16 v27, p34

    move-object/from16 v47, p5

    move-object/from16 v48, p6

    move/from16 v20, p41

    move-object/from16 v50, p8

    move-object/from16 v49, p7

    invoke-static/range {v100 .. v100}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v52, p10

    invoke-static/range {v52 .. v52}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v54, p11

    invoke-static/range {v54 .. v54}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v56, p13

    invoke-static/range {v56 .. v56}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const v0, -0x421a19f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p28

    and-int/lit8 v0, p28, 0x1

    move/from16 v10, p24

    move/from16 v98, p20

    if-eqz v0, :cond_5b

    or-int/lit8 v8, p24, 0x6

    :goto_0
    and-int/lit8 v0, p28, 0x2

    move/from16 v97, p21

    if-eqz v0, :cond_5a

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p28, 0x4

    const/16 v40, 0x80

    move/from16 v95, p22

    if-eqz v0, :cond_59

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p28, 0x8

    move/from16 v94, p23

    if-eqz v0, :cond_58

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p28, 0x10

    if-eqz v0, :cond_57

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p28, 0x20

    const/high16 v17, 0x30000

    move/from16 v90, p30

    if-eqz v0, :cond_56

    or-int v8, v8, v17

    :cond_4
    :goto_5
    and-int/lit8 v0, p28, 0x40

    const/high16 v16, 0x180000

    if-eqz v0, :cond_55

    or-int v8, v8, v16

    :cond_5
    :goto_6
    and-int/lit16 v0, v3, 0x80

    const/high16 v11, 0xc00000

    if-eqz v0, :cond_54

    or-int/2addr v8, v11

    :cond_6
    :goto_7
    and-int/lit16 v0, v3, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v55, p12

    if-eqz v0, :cond_53

    or-int/2addr v8, v2

    :cond_7
    :goto_8
    and-int/lit16 v0, v3, 0x200

    const/high16 v1, 0x30000000

    if-eqz v0, :cond_52

    or-int/2addr v8, v1

    :cond_8
    :goto_9
    and-int/lit16 v0, v3, 0x400

    move/from16 v9, p25

    move-object/from16 v57, p14

    if-eqz v0, :cond_50

    or-int/lit8 v7, p25, 0x6

    :goto_a
    and-int/lit16 v0, v3, 0x800

    move/from16 v91, p31

    if-eqz v0, :cond_4f

    or-int/lit8 v7, v7, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v0, v3, 0x1000

    move/from16 v92, p32

    if-eqz v0, :cond_4e

    or-int/lit16 v7, v7, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v3, 0x2000

    move/from16 v93, p33

    if-eqz v0, :cond_4d

    or-int/lit16 v7, v7, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v0, v3, 0x4000

    move/from16 v39, v0

    if-eqz v0, :cond_4c

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v38, p28, v0

    if-eqz v38, :cond_4b

    or-int v7, v7, v17

    :cond_d
    :goto_f
    const/high16 v0, 0x10000

    and-int v0, p28, v0

    move/from16 v96, p36

    if-eqz v0, :cond_4a

    or-int v7, v7, v16

    :cond_e
    :goto_10
    const/high16 v0, 0x20000

    and-int v15, p28, v0

    if-eqz v15, :cond_49

    or-int/2addr v7, v11

    :cond_f
    :goto_11
    const/high16 v0, 0x40000

    and-int v13, p28, v0

    if-eqz v13, :cond_48

    or-int/2addr v7, v2

    :cond_10
    :goto_12
    const/high16 v0, 0x80000

    and-int v12, p28, v0

    if-eqz v12, :cond_47

    or-int/2addr v7, v1

    :cond_11
    :goto_13
    const/high16 v0, 0x100000

    and-int v0, p28, v0

    move/from16 v4, p26

    move-object/from16 v14, p3

    if-eqz v0, :cond_45

    or-int/lit8 v6, p26, 0x6

    :goto_14
    const/high16 v0, 0x200000

    and-int v37, p28, v0

    if-eqz v37, :cond_44

    or-int/lit8 v6, v6, 0x30

    :cond_12
    :goto_15
    const/high16 v0, 0x400000

    and-int v36, p28, v0

    if-eqz v36, :cond_43

    or-int/lit16 v6, v6, 0x180

    :cond_13
    :goto_16
    const/high16 v0, 0x800000

    and-int v35, p28, v0

    if-eqz v35, :cond_42

    or-int/lit16 v6, v6, 0xc00

    :cond_14
    :goto_17
    const/high16 v0, 0x1000000

    and-int v34, p28, v0

    if-eqz v34, :cond_41

    or-int/lit16 v6, v6, 0x6000

    :cond_15
    :goto_18
    const/high16 v0, 0x2000000

    and-int v33, p28, v0

    if-nez v33, :cond_16

    and-int v0, p26, v17

    if-nez v0, :cond_17

    move-object/from16 v0, v59

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v17

    :cond_16
    or-int v6, v6, v17

    :cond_17
    const/high16 v0, 0x4000000

    and-int v32, p28, v0

    if-eqz v32, :cond_40

    or-int v6, v6, v16

    :cond_18
    :goto_19
    const/high16 v0, 0x8000000

    and-int v31, p28, v0

    if-eqz v31, :cond_3f

    or-int/2addr v6, v11

    :cond_19
    :goto_1a
    const/high16 v0, 0x10000000

    and-int v30, p28, v0

    if-eqz v30, :cond_3e

    or-int/2addr v6, v2

    :cond_1a
    :goto_1b
    const/high16 v0, 0x20000000

    and-int v29, p28, v0

    if-eqz v29, :cond_3d

    or-int/2addr v6, v1

    :cond_1b
    :goto_1c
    const/high16 v28, 0x40000000    # 2.0f

    and-int v28, v28, p28

    move/from16 v41, p27

    if-eqz v28, :cond_3b

    or-int/lit8 v2, p27, 0x6

    :goto_1d
    move/from16 v89, p29

    and-int/lit8 v19, p29, 0x1

    if-eqz v19, :cond_3a

    or-int/lit8 v2, v2, 0x30

    :cond_1c
    :goto_1e
    and-int/lit8 v18, p29, 0x2

    if-eqz v18, :cond_38

    or-int/lit16 v2, v2, 0x180

    :cond_1d
    :goto_1f
    and-int/lit8 v17, p29, 0x4

    if-eqz v17, :cond_37

    or-int/lit16 v2, v2, 0xc00

    :cond_1e
    :goto_20
    and-int/lit8 v16, p29, 0x8

    move-object/from16 v40, p9

    if-eqz v16, :cond_36

    or-int/lit16 v2, v2, 0x6000

    :cond_1f
    :goto_21
    const v11, 0x12492493

    and-int v0, v8, v11

    const v1, 0x12492492

    if-ne v0, v1, :cond_20

    and-int v0, v11, v7

    if-ne v0, v1, :cond_20

    and-int v0, v6, v11

    if-ne v0, v1, :cond_20

    and-int/lit16 v0, v2, 0x2493

    move v1, v0

    const/16 v0, 0x2492

    const/4 v11, 0x0

    if-eq v1, v0, :cond_21

    :cond_20
    const/4 v11, 0x1

    :cond_21
    invoke-static {v5, v8, v11}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    move/from16 v1, v27

    move/from16 v0, v39

    invoke-static {v0, v1}, LX/121;->A1Q(IZ)Z

    move-result v27

    move/from16 v1, v26

    move/from16 v0, v38

    invoke-static {v0, v1}, LX/121;->A1Q(IZ)Z

    move-result v26

    move/from16 v0, v25

    invoke-static {v15, v0}, LX/121;->A1Q(IZ)Z

    move-result v25

    move/from16 v0, v24

    invoke-static {v13, v0}, LX/121;->A1Q(IZ)Z

    move-result v24

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/121;->A1Q(IZ)Z

    move-result v23

    if-eqz v37, :cond_22

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_22
    const/16 v51, 0x0

    if-eqz v36, :cond_23

    move-object/from16 v99, v51

    :cond_23
    if-eqz v35, :cond_24

    move-object/from16 v58, v51

    :cond_24
    if-eqz v34, :cond_25

    move-object/from16 v53, v51

    :cond_25
    if-eqz v33, :cond_26

    move-object/from16 v59, v51

    :cond_26
    if-eqz v32, :cond_27

    move-object/from16 v44, v51

    :cond_27
    move/from16 v1, v31

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v21

    if-eqz v30, :cond_28

    move-object/from16 v46, v51

    :cond_28
    if-eqz v29, :cond_29

    move-object/from16 v47, v51

    :cond_29
    if-eqz v28, :cond_2a

    move-object/from16 v48, v51

    :cond_2a
    move/from16 v1, v19

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v20

    if-eqz v18, :cond_2b

    move-object/from16 v49, v51

    :cond_2b
    if-eqz v17, :cond_2c

    move-object/from16 v50, v51

    :cond_2c
    if-nez v16, :cond_2d

    move-object/from16 v51, v40

    :cond_2d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfi (PostDenseUfi.kt:99)"

    const v0, -0x5ce9b2f4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2e
    sget-object v16, LX/2Us;->A00:LX/BRl;

    move-object v15, v5

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v0, v16

    invoke-static {v15, v0}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v12

    iget-boolean v0, v14, LX/EN4;->A09:Z

    xor-int/lit8 v11, v0, 0x1

    iget v1, v14, LX/EN4;->A00:F

    move-object/from16 v0, v22

    invoke-static {v0, v1, v11}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v11

    iget-boolean v0, v14, LX/EN4;->A05:Z

    if-eqz v0, :cond_34

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_22
    iget-object v0, v14, LX/EN4;->A03:LX/6DM;

    invoke-static {v0, v1}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v14, LX/EN4;->A0B:Z

    const/16 v19, 0x0

    const/16 v18, 0x1

    move/from16 v13, v18

    invoke-static {v11, v12, v1, v0, v13}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v1

    iget-object v0, v14, LX/EN4;->A02:LX/Sul;

    invoke-static {v0, v1}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v13

    const v0, -0x2cbb4b79

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    iget-boolean v0, v14, LX/EN4;->A08:Z

    if-eqz v0, :cond_31

    const v0, -0x6aadb05d

    invoke-static {v5, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0b:J

    move-wide/from16 v16, v0

    :goto_23
    move/from16 v0, v19

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v0, v5, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v15}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v12, v1, v0, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v42, LX/6SL;->A00:LX/6SL;

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-static {v15, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cU;

    sget-wide v11, LX/O4B;->A00:J

    invoke-static {v5, v11, v12}, LX/O4B;->A00(LX/Svn;J)J

    move-result-wide v73

    iget-object v1, v14, LX/EN4;->A01:LX/Sul;

    invoke-static {v1, v0}, LX/2YB;->A00(LX/Sul;LX/3cU;)F

    move-result v62

    shl-int/lit8 v0, v8, 0xc

    const v12, 0xe000

    and-int v1, v0, v12

    or-int/lit8 v1, v1, 0x6

    invoke-static {v0, v1}, LX/297;->A02(II)I

    move-result v1

    invoke-static {v0, v1}, LX/256;->A06(II)I

    move-result v67

    const/high16 v11, 0x70000000

    and-int/2addr v0, v11

    or-int v67, v67, v0

    shr-int/lit8 v0, v8, 0x12

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v8, v8, 0xf

    invoke-static {v8, v0}, LX/132;->A07(II)I

    move-result v1

    const v13, 0xe000

    and-int/2addr v12, v8

    or-int/2addr v1, v12

    shl-int/lit8 v0, v7, 0xf

    invoke-static {v0, v1}, LX/297;->A02(II)I

    move-result v8

    const/high16 v12, 0xe000000

    and-int v1, v0, v12

    invoke-static {v8, v1, v0, v11}, LX/239;->A07(IIII)I

    move-result v68

    shr-int/lit8 v1, v7, 0xf

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/294;->A06(II)I

    move-result v0

    and-int/2addr v13, v1

    or-int/2addr v0, v13

    shl-int/lit8 v1, v6, 0xf

    invoke-static {v1, v0}, LX/256;->A05(II)I

    move-result v1

    shl-int/lit8 v0, v6, 0xc

    invoke-static {v0, v1}, LX/295;->A05(II)I

    move-result v7

    shl-int/lit8 v0, v6, 0x9

    and-int v1, v0, v12

    invoke-static {v7, v1, v0, v11}, LX/239;->A07(IIII)I

    move-result v69

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v1, v0, 0xe

    invoke-static {v0, v1}, LX/279;->A04(II)I

    move-result v1

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    invoke-static {v0, v1}, LX/295;->A02(II)I

    move-result v1

    invoke-static {v0, v1}, LX/295;->A05(II)I

    move-result v70

    move-object/from16 v43, v5

    move-object/from16 v45, v14

    move-object/from16 v60, v100

    move-object/from16 v61, v99

    move/from16 v63, v98

    move/from16 v64, v97

    move/from16 v65, v95

    move/from16 v66, v94

    move/from16 v71, v19

    move/from16 v72, v19

    move-wide/from16 v75, v16

    move/from16 v77, v90

    move/from16 v78, v91

    move/from16 v79, v92

    move/from16 v80, v93

    move/from16 v81, v27

    move/from16 v82, v26

    move/from16 v83, v96

    move/from16 v84, v25

    move/from16 v85, v24

    move/from16 v86, v23

    move/from16 v87, v21

    move/from16 v88, v20

    invoke-static/range {v42 .. v88}, LX/OWB;->A04(LX/Sjz;LX/Svn;LX/IKE;LX/EN4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIIIIIIIIIIJJZZZZZZZZZZZZ)V

    move/from16 v0, v18

    invoke-static {v15, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x1858dc9d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2f
    :goto_24
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v0, LX/Rjc;

    move-object/from16 v60, v0

    move-object/from16 v61, v22

    move-object/from16 v62, v44

    move-object/from16 v63, v14

    move-object/from16 v64, v46

    move-object/from16 v65, v47

    move-object/from16 v66, v48

    move-object/from16 v67, v49

    move-object/from16 v68, v50

    move-object/from16 v69, v51

    move-object/from16 v70, v52

    move-object/from16 v71, v54

    move-object/from16 v72, v55

    move-object/from16 v73, v56

    move-object/from16 v74, v57

    move-object/from16 v75, v58

    move-object/from16 v76, v53

    move-object/from16 v77, v59

    move-object/from16 v78, v100

    move-object/from16 v79, v99

    move/from16 v80, v98

    move/from16 v81, v97

    move/from16 v82, v95

    move/from16 v83, v94

    move/from16 v84, v10

    move/from16 v85, v9

    move/from16 v86, v4

    move/from16 v87, v41

    move/from16 v88, v3

    move/from16 v94, v27

    move/from16 v95, v26

    move/from16 v97, v25

    move/from16 v98, v24

    move/from16 v99, v23

    move/from16 v100, v21

    move/from16 p0, v20

    invoke-direct/range {v60 .. v101}, LX/Rjc;-><init>(LX/AIT;LX/IKE;LX/EN4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIIIIIIIZZZZZZZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void

    :cond_31
    sget-object v0, LX/ZuK;->$redex_init_class:LX/ZuK;

    move/from16 v1, v19

    move-object/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81120f000466c0L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x6aac28fd

    invoke-static {v5, v0}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v16

    goto/16 :goto_23

    :cond_32
    const v0, -0x6aab61e9

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/NUp;->$redex_init_class:LX/NUp;

    invoke-static {v5}, LX/2VB;->A00(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-wide v0, 0xffccccccL

    :goto_25
    invoke-static {v0, v1}, LX/239;->A0A(J)J

    move-result-wide v16

    goto/16 :goto_23

    :cond_33
    const-wide v0, 0xff424242L

    goto :goto_25

    :cond_34
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_22

    :cond_35
    invoke-interface {v5}, LX/Svn;->GGs()V

    move-object/from16 v51, v40

    goto/16 :goto_24

    :cond_36
    move/from16 v0, v41

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_1f

    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/27V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_21

    :cond_37
    move/from16 v0, v41

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_1e

    move-object/from16 v0, v50

    invoke-static {v5, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_20

    :cond_38
    move/from16 v0, v41

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1d

    move-object/from16 v0, v49

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v40, 0x100

    :cond_39
    or-int v2, v2, v40

    goto/16 :goto_1f

    :cond_3a
    and-int/lit8 v0, p27, 0x30

    if-nez v0, :cond_1c

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/294;->A0I(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1e

    :cond_3b
    and-int/lit8 v0, p27, 0x6

    if-nez v0, :cond_3c

    move-object/from16 v0, v48

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p27, v0

    goto/16 :goto_1d

    :cond_3c
    move/from16 v2, v41

    goto/16 :goto_1d

    :cond_3d
    and-int v0, p26, v1

    if-nez v0, :cond_1b

    move-object/from16 v0, v47

    invoke-static {v5, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1c

    :cond_3e
    and-int v0, p26, v2

    if-nez v0, :cond_1a

    move-object/from16 v0, v46

    invoke-static {v5, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1b

    :cond_3f
    and-int v0, p26, v11

    if-nez v0, :cond_19

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1a

    :cond_40
    and-int v0, p26, v16

    if-nez v0, :cond_18

    move-object/from16 v0, v44

    invoke-static {v5, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_19

    :cond_41
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_15

    move-object/from16 v0, v53

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_18

    :cond_42
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_14

    move-object/from16 v0, v58

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_17

    :cond_43
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_13

    move-object/from16 v0, v99

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_16

    :cond_44
    and-int/lit8 v0, p26, 0x30

    if-nez v0, :cond_12

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_15

    :cond_45
    and-int/lit8 v0, p26, 0x6

    if-nez v0, :cond_46

    invoke-static {v5, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p26, v0

    goto/16 :goto_14

    :cond_46
    move v6, v4

    goto/16 :goto_14

    :cond_47
    and-int v0, p25, v1

    if-nez v0, :cond_11

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_13

    :cond_48
    and-int v0, p25, v2

    if-nez v0, :cond_10

    move/from16 v0, v24

    invoke-static {v5, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_12

    :cond_49
    and-int v0, p25, v11

    if-nez v0, :cond_f

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_11

    :cond_4a
    and-int v0, p25, v16

    if-nez v0, :cond_e

    move/from16 v0, v96

    invoke-static {v5, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_10

    :cond_4b
    and-int v0, p25, v17

    if-nez v0, :cond_d

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_f

    :cond_4c
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_c

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_e

    :cond_4d
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_b

    move/from16 v0, v93

    invoke-static {v5, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_d

    :cond_4e
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_a

    move/from16 v0, v92

    invoke-static {v5, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_4f
    and-int/lit8 v0, p25, 0x30

    if-nez v0, :cond_9

    move/from16 v0, v91

    invoke-static {v5, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_50
    and-int/lit8 v0, p25, 0x6

    if-nez v0, :cond_51

    move-object/from16 v0, v57

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p25, v0

    goto/16 :goto_a

    :cond_51
    move v7, v9

    goto/16 :goto_a

    :cond_52
    and-int v0, p24, v1

    if-nez v0, :cond_8

    move-object/from16 v0, v56

    invoke-static {v5, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_9

    :cond_53
    and-int v0, p24, v2

    if-nez v0, :cond_7

    move-object/from16 v0, v55

    invoke-static {v5, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_8

    :cond_54
    and-int v0, p24, v11

    if-nez v0, :cond_6

    move-object/from16 v0, v54

    invoke-static {v5, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_55
    and-int v0, p24, v16

    if-nez v0, :cond_5

    move-object/from16 v0, v52

    invoke-static {v5, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_56
    and-int v0, p24, v17

    if-nez v0, :cond_4

    move/from16 v0, v90

    invoke-static {v5, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_57
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v100

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_58
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v94

    invoke-static {v5, v0}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_59
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v95

    invoke-static {v5, v0}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_5a
    and-int/lit8 v0, p24, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v97

    invoke-static {v5, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_5b
    and-int/lit8 v0, p24, 0x6

    if-nez v0, :cond_5c

    move/from16 v0, v98

    invoke-static {v5, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v8

    or-int v8, v8, p24

    goto/16 :goto_0

    :cond_5c
    move v8, v10

    goto/16 :goto_0
.end method
