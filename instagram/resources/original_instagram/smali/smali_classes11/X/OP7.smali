.class public abstract LX/OP7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AR9;LX/AR9;LX/AR9;LX/Doe;)F
    .locals 5

    invoke-static {p0}, LX/AR9;->A00(LX/AR9;)F

    move-result p0

    const/high16 v4, 0x42480000    # 50.0f

    iget v3, p3, LX/Doe;->A00:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v0, v3, p0

    if-gez v0, :cond_2

    sub-float v0, p0, v3

    :goto_0
    cmpg-float v1, p0, v3

    if-ltz v1, :cond_0

    add-float/2addr v3, v2

    :cond_0
    sub-float/2addr v3, p0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    const/high16 v1, 0x42480000    # 50.0f

    :cond_1
    sub-float v2, v4, v1

    div-float/2addr v2, v4

    invoke-static {p1}, LX/AR9;->A00(LX/AR9;)F

    move-result v1

    invoke-static {p2}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-static {v0, v2, v1}, LX/31V;->A00(FFF)F

    move-result v0

    return v0

    :cond_2
    add-float v0, p0, v2

    sub-float/2addr v0, v3

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V
    .locals 22

    move-object/from16 v6, p1

    const v0, 0x464b8bbe

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v9, p2

    move/from16 v4, p4

    if-eqz v0, :cond_11

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v5, p3

    if-eqz v0, :cond_10

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v8, p6

    if-eqz v0, :cond_f

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move/from16 v7, p7

    if-eqz v0, :cond_e

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p5, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v10, :cond_4

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.voice.animation.AiAgentProfilePic (AiAgentProfilePic.kt:55)"

    const v0, 0x7c1e2dc8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v14, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v12, v10, v0, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v5}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {}, LX/31V;->A0S()LX/88a;

    move-result-object v10

    const/16 p1, 0x6

    const/4 v15, 0x0

    const/4 v0, 0x0

    invoke-static {v11, v10}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v16

    sget-wide p3, LX/3em;->A0A:J

    and-int/lit8 v10, v3, 0xe

    or-int/lit8 p0, v10, 0x30

    const/16 p2, 0x1bf8

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v18, v9

    move/from16 v21, v0

    invoke-static/range {v14 .. v26}, LX/Hzg;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIJ)V

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_6

    invoke-static {v14, v0}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_6
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v3}, LX/294;->A1K(I)Z

    move-result v13

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_7

    if-ne v0, v10, :cond_8

    :cond_7
    new-instance v0, LX/OAQ;

    invoke-direct {v0, v11, v15, v2, v8}, LX/OAQ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v14, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v14, v0, v12}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p7, :cond_b

    sget-object v2, LX/PLg;->A00:LX/PLg;

    :goto_5
    check-cast v2, LX/SdD;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v14, v2, v5, v0}, LX/OP7;->A02(LX/Svn;LX/SdD;FI)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1d6513fe

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/QpJ;

    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v9

    move/from16 p3, v5

    move/from16 p4, v4

    invoke-direct/range {p0 .. p7}, LX/QpJ;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    new-instance v2, LX/EqS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/EqS;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_c
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_d
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v14, v6}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v7}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v8}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v5}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v14, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_12
    move v3, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/SdD;FI)V
    .locals 32

    const/4 v4, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3b77f648

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v24, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v7, p2

    if-nez v0, :cond_16

    invoke-static {v8, v7}, LX/295;->A08(LX/Svn;F)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v24

    invoke-static {v8, v12, v0}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v0, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-static {v0, v5}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.voice.animation.ProfilePicAnimation (AiAgentProfilePic.kt:83)"

    const v0, 0x600e1428

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.voice.animation.rememberInnerRingPoints (RingPoints.kt:61)"

    const v0, -0x34afc027    # -1.3647833E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v11, 0x3f970a3d    # 1.18f

    mul-float v11, v11, p2

    const v10, 0x3fab851f    # 1.34f

    mul-float v10, v10, p2

    const/4 v9, 0x7

    const/16 v3, 0xb

    const/high16 v14, 0x40600000    # 3.5f

    const v2, 0x40c4cccd    # 6.15f

    const/high16 v13, 0x40900000    # 4.5f

    const v0, 0x412b3333    # 10.7f

    new-instance v1, LX/DtF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/DtF;->A04:F

    iput v10, v1, LX/DtF;->A01:F

    iput v14, v1, LX/DtF;->A03:F

    iput v2, v1, LX/DtF;->A00:F

    iput v13, v1, LX/DtF;->A05:F

    iput v0, v1, LX/DtF;->A02:F

    iput v9, v1, LX/DtF;->A06:I

    iput v3, v1, LX/DtF;->A08:I

    iput-boolean v4, v1, LX/DtF;->A09:Z

    iput v5, v1, LX/DtF;->A07:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1}, LX/OFc;->A02(LX/Svn;LX/DtF;)Ljava/util/List;

    move-result-object v23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x76c010c6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.voice.animation.rememberMiddleRingPoints (RingPoints.kt:78)"

    const v0, 0x50254525

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v11, 0x3fb66666    # 1.425f

    mul-float v11, v11, p2

    const v10, 0x3fca3d71    # 1.58f

    mul-float v10, v10, p2

    const v9, 0x40bccccd    # 5.9f

    const/high16 v3, 0x40e00000    # 7.0f

    const/16 v2, 0xf

    const/4 v0, 0x3

    new-instance v1, LX/DtF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/DtF;->A04:F

    iput v10, v1, LX/DtF;->A01:F

    iput v14, v1, LX/DtF;->A03:F

    iput v9, v1, LX/DtF;->A00:F

    iput v13, v1, LX/DtF;->A05:F

    iput v3, v1, LX/DtF;->A02:F

    iput v2, v1, LX/DtF;->A06:I

    iput v0, v1, LX/DtF;->A08:I

    iput-boolean v6, v1, LX/DtF;->A09:Z

    iput v5, v1, LX/DtF;->A07:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1}, LX/OFc;->A02(LX/Svn;LX/DtF;)Ljava/util/List;

    move-result-object v22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1dd43c9d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.aistudio.voice.animation.rememberOuterRingPoints (RingPoints.kt:96)"

    const v0, -0x4721025d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const v3, 0x3fcdb22d    # 1.607f

    mul-float v3, v3, p2

    const v14, 0x3fe22d0e    # 1.767f

    mul-float v14, v14, p2

    const/high16 v2, 0x40400000    # 3.0f

    const v0, 0x40666666    # 3.6f

    const/4 v13, 0x0

    new-instance v1, LX/DtF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/DtF;->A04:F

    iput v14, v1, LX/DtF;->A01:F

    iput v2, v1, LX/DtF;->A03:F

    iput v0, v1, LX/DtF;->A00:F

    iput v13, v1, LX/DtF;->A05:F

    iput v13, v1, LX/DtF;->A02:F

    iput v5, v1, LX/DtF;->A06:I

    iput v6, v1, LX/DtF;->A08:I

    iput-boolean v4, v1, LX/DtF;->A09:Z

    iput v5, v1, LX/DtF;->A07:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1}, LX/OFc;->A02(LX/Svn;LX/DtF;)Ljava/util/List;

    move-result-object v21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x69bdcd36

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    instance-of v0, v12, LX/EqS;

    if-eqz v0, :cond_14

    move-object v0, v12

    check-cast v0, LX/EqS;

    if-eqz v0, :cond_14

    iget v2, v0, LX/EqS;->A00:F

    :goto_1
    sget-object v0, LX/PLg;->A00:LX/PLg;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-static {v8, v0}, LX/4H3;->A04(LX/Svn;F)LX/AR9;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    cmpg-float v0, v0, v20

    if-gez v0, :cond_13

    const v0, 0x58c5ccde

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    sget-object v1, LX/3CJ;->A02:LX/Sfj;

    const/16 v0, 0xbb8

    invoke-static {v1, v0, v6}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v8}, LX/EZk;->A02(LX/Svn;)LX/EZz;

    move-result-object v26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.aistudio.voice.animation.animateAngleAsState (AiAgentProfilePic.kt:174)"

    const v0, -0x5cc095e2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v3, LX/EbX;

    invoke-direct {v3, v5, v4, v0, v1}, LX/EbX;-><init>(LX/Swn;Ljava/lang/Integer;J)V

    const/16 v30, 0x11b8

    const v1, 0xe000

    shl-int v0, v6, v9

    and-int/2addr v0, v1

    or-int v30, v30, v0

    const/high16 v29, 0x43b40000    # 360.0f

    move-object/from16 v27, v8

    move/from16 v28, v13

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v30}, LX/EZk;->A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;

    move-result-object v11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x50e6942

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-static {v8, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    const/16 v3, 0xc8

    sget-object v1, LX/3CJ;->A01:LX/Sfj;

    invoke-static {v1, v3, v6}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v0

    invoke-static {v0, v8, v2}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v18

    const/16 v0, 0x32

    invoke-static {v1, v3, v0}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v0

    invoke-static {v0, v8, v2}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v17

    const/16 v0, 0x64

    invoke-static {v1, v3, v0}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v0

    invoke-static {v0, v8, v2}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v16

    invoke-static {v8}, LX/OBk;->A00(LX/Svn;)J

    move-result-wide v2

    sget-wide v0, LX/OBk;->A01:J

    invoke-static/range {v19 .. v19}, LX/AR9;->A00(LX/AR9;)F

    move-result v4

    invoke-static {v4, v2, v3, v0, v1}, LX/3fR;->A02(FJJ)J

    move-result-wide v4

    invoke-static {v8}, LX/OBk;->A00(LX/Svn;)J

    move-result-wide v2

    sget-wide v0, LX/OBk;->A00:J

    invoke-static/range {v19 .. v19}, LX/AR9;->A00(LX/AR9;)F

    move-result v9

    invoke-static {v9, v2, v3, v0, v1}, LX/3fR;->A02(FJJ)J

    move-result-wide v2

    invoke-static {v8}, LX/OBk;->A00(LX/Svn;)J

    move-result-wide v9

    sget-wide v0, LX/OBk;->A02:J

    invoke-static/range {v19 .. v19}, LX/AR9;->A00(LX/AR9;)F

    move-result v15

    invoke-static {v15, v9, v10, v0, v1}, LX/3fR;->A02(FJJ)J

    move-result-wide v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v10, "com.instagram.aistudio.constants.AiColorConstants.rememberTriColorSweepGradientBrush (AiColorConstants.kt:50)"

    const v9, 0xb88432e

    invoke-static {v10, v9}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v8, v4, v5}, LX/Svn;->AJe(J)Z

    move-result v9

    invoke-static {v9}, LX/140;->A1J(I)Z

    move-result v15

    invoke-interface {v8, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v9

    invoke-static {v9}, LX/140;->A1J(I)Z

    move-result v9

    or-int/2addr v15, v9

    invoke-interface {v8, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v9

    invoke-static {v9}, LX/140;->A1J(I)Z

    move-result v10

    or-int/2addr v10, v15

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_c

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_d

    :cond_c
    invoke-static {v13, v4, v5}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v10

    const/high16 v9, 0x3e800000    # 0.25f

    invoke-static {v9, v2, v3}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v9

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v13, v0, v1}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v13

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, v2, v3}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v0, v4, v5}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v0

    filled-new-array {v10, v9, v13, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/3Hq;->A05([LX/1tc;)LX/BsI;

    move-result-object v9

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x492b56dc    # 701805.75f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v14}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v8, v11, v1, v0, v3}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v8, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-static {v8, v1, v0, v4, v3}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v16

    invoke-static {v8, v0, v3, v1}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    new-instance v0, LX/QiW;

    move-object/from16 v31, v9

    move-object/from16 p0, v23

    move-object/from16 p1, v22

    move-object/from16 p2, v21

    move/from16 p3, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v35}, LX/QiW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v8, v2, v0}, LX/27V;->A1V(LX/Svn;LX/AIT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x14792561

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v1, LX/QmK;

    move/from16 v0, v24

    invoke-direct {v1, v12, v7, v0, v6}, LX/QmK;-><init>(Ljava/lang/Object;FII)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v0, -0x400af093

    invoke-static {v8, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    invoke-static {v8, v13}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_16
    move/from16 v1, v24

    goto/16 :goto_0
.end method

.method public static final A03(LX/88a;LX/Szq;LX/Doe;FFF)V
    .locals 10

    iget v1, p2, LX/Doe;->A02:F

    iget v0, p2, LX/Doe;->A01:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p4, v1, v0}, LX/31V;->A00(FFF)F

    move-result v8

    iget-wide v2, p2, LX/Doe;->A04:J

    iget-wide v0, p2, LX/Doe;->A03:J

    invoke-static {p3, v2, v3, v0, v1}, LX/KIH;->A00(FJJ)J

    move-result-wide v2

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v0, v4, p5

    invoke-static {v0, v1, p5, v4}, LX/239;->A00(FFFF)F

    move-result v9

    iget-boolean v4, p2, LX/Doe;->A05:Z

    move-object v5, p1

    invoke-interface {p1}, LX/Szq;->BGp()J

    move-result-wide v0

    move-object v6, p0

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v2, v3}, LX/55k;->A06(JJ)J

    move-result-wide v0

    const/4 p0, 0x3

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8, v0, v1}, LX/LU3;->A00(FJ)LX/7SV;

    move-result-object v7

    sget-object v8, LX/3EI;->A00:LX/3EI;

    invoke-interface/range {v5 .. v10}, LX/Szq;->AoI(LX/88a;LX/88d;LX/88Y;FI)V

    return-void

    :cond_0
    invoke-static {v0, v1, v2, v3}, LX/55k;->A06(JJ)J

    move-result-wide p1

    sget-object v7, LX/3EI;->A00:LX/3EI;

    const/4 p0, 0x3

    invoke-interface/range {v5 .. v12}, LX/Szq;->Anz(LX/88a;LX/88Y;FFIJ)V

    return-void
.end method
