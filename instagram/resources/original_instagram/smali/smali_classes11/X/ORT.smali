.class public abstract LX/ORT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Swm;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;FIIZZ)V
    .locals 11

    move/from16 v2, p8

    move-object v5, p2

    const v0, 0x70e2566d

    move-object v6, p1

    move/from16 v3, p6

    invoke-static {p1, v0, v3}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object/from16 p8, p0

    move/from16 v4, p5

    if-eqz v0, :cond_f

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x1

    move/from16 p6, p7

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v3, 0x2

    move/from16 p5, p4

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v3, 0x4

    move-object/from16 p7, p3

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, v3, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, v3, 0x10

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-static {p1, v2}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_6

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {v7, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.HiddenControls (AnimatedCollageControls.kt:191)"

    const v0, 0x2fda091

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v7

    add-float/2addr v0, p4

    const/4 p4, 0x0

    const/4 v10, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v5, v9, v0}, LX/MHP;->A00(LX/AIT;FF)LX/AIT;

    move-result-object p2

    const/high16 p3, 0x43c80000    # 400.0f

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p4, p0, p3}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object p1

    sget-wide v0, LX/3fS;->A01:J

    invoke-static {p1, v10, v0, v1}, LX/HeW;->A03(LX/Swo;FJ)LX/Heq;

    move-result-object p1

    invoke-static {p4, p0, p3}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object p0

    invoke-static {p0, v10, v0, v1}, LX/HeW;->A0C(LX/Swo;FJ)LX/HfS;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-interface {v0, p1, v1, p2}, LX/Oeg;->ADF(LX/HeY;LX/HfK;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-static {v1, v0}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    invoke-static {v6}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v0, LX/2WG;->A02:LX/2WJ;

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object p0

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A11:J

    invoke-static {p0, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/4K6;->A01(LX/AIT;)LX/AIT;

    move-result-object v9

    const/16 v0, 0x1b0

    invoke-static {v7, v6, v8, v0}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v8

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v8, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/6SL;->A00:LX/6SL;

    sget-object v7, LX/EBf;->A00:LX/BRl;

    invoke-static {v6}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v8

    const/4 v7, 0x2

    new-instance v1, LX/QmM;

    move/from16 v0, p6

    invoke-direct {v1, v9, v7, v0, v2}, LX/QmM;-><init>(Ljava/lang/Object;IZZ)V

    const v0, 0x45dfefc9

    invoke-static {v6, v8, v1, v0}, LX/256;->A1H(LX/Svn;LX/2To;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7da3e3d0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, LX/Qrx;

    move p1, v3

    move/from16 p2, p6

    move p3, v2

    move-object/from16 v7, p8

    move-object v8, v5

    move-object/from16 v9, p7

    move/from16 v10, p5

    move p0, v4

    invoke-direct/range {v6 .. v14}, LX/Qrx;-><init>(LX/Swm;LX/AIT;Lkotlin/jvm/functions/Function0;FIIZZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, p3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p4}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p6

    invoke-static {p1, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, p0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_10
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/TAJ;LX/SfB;Lkotlin/jvm/functions/Function0;FIJJ)V
    .locals 14

    const v0, 0x2c122ac8

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_b

    invoke-static {p0, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-wide/from16 v2, p6

    if-nez v0, :cond_0

    invoke-static {p0, v2, v3}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v6, p4

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v4, v5, 0xc00

    move-wide/from16 v0, p8

    if-nez v4, :cond_2

    invoke-static {p0, v0, v1}, LX/145;->A06(LX/Svn;J)I

    move-result v4

    or-int/2addr v13, v4

    :cond_2
    and-int/lit16 v4, v5, 0x6000

    move-object v10, p1

    if-nez v4, :cond_3

    invoke-static {p0, p1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v13, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p5

    move-object/from16 v7, p3

    if-nez v4, :cond_4

    invoke-static {p0, v7}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v13, v4

    :cond_4
    const v9, 0x12493

    and-int/2addr v9, v13

    const v4, 0x12492

    const/4 v11, 0x1

    invoke-static {v9, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {p0, v13, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v9, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.AnimatedCollageControls (AnimatedCollageControls.kt:92)"

    const v4, 0x723584b1

    invoke-static {v9, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p0, v4, v12, v11}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_6

    const/16 v4, 0x20

    invoke-static {p0, v4}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_7

    const/16 v4, 0x21

    invoke-static {p0, v4}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/SCA;

    move/from16 p5, v6

    move-object p1, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v7

    invoke-direct/range {p1 .. p9}, LX/SCA;-><init>(Landroidx/compose/runtime/MutableState;LX/TAJ;Lkotlin/jvm/functions/Function0;FJJ)V

    const v11, 0x70b37890

    invoke-static {p0, v12, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p7

    and-int/lit8 p8, v13, 0xe

    const v11, 0x1b6180

    or-int p8, p8, v11

    const/16 p9, 0xa

    const/4 p1, 0x0

    const-string p4, "animated collage controls state transition"

    move-object/from16 p2, p1

    move-object/from16 p6, v4

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p9}, LX/HzS;->A02(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x3932f091

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v9, LX/QqE;

    move-object v11, v8

    move-object v12, v7

    move v13, v6

    move p0, v5

    move-wide p1, v2

    move-wide/from16 p3, v0

    invoke-direct/range {v9 .. v18}, LX/QqE;-><init>(LX/TAJ;LX/SfB;Lkotlin/jvm/functions/Function0;FIJJ)V

    iput-object v9, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v13, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/TAJ;LX/1TW;FIJJ)V
    .locals 13

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x3fde8ed6

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-wide/from16 v9, p5

    if-nez v0, :cond_0

    invoke-static {p0, v9, v10}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-wide/from16 v11, p7

    if-nez v0, :cond_2

    invoke-static {p0, v11, v12}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    invoke-static {v8}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.AnimatedCollageControls (AnimatedCollageControls.kt:70)"

    const v0, -0x3212702a

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p2, LX/1TW;->A0Q:LX/NsU;

    invoke-static {p0, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/24B;

    if-eqz v0, :cond_9

    const v0, 0x32627eca

    invoke-static {p0, v2, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SfB;

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/16 v0, 0x2d

    invoke-static {p2, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v6

    invoke-interface {p0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v8, 0x70

    invoke-static {v8, v0}, LX/132;->A07(II)I

    move-result v2

    const v0, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v8, v2

    invoke-static/range {v3 .. v12}, LX/ORT;->A01(LX/Svn;LX/TAJ;LX/SfB;Lkotlin/jvm/functions/Function0;FIJJ)V

    :goto_1
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x25c3f1c1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance p0, LX/QoO;

    invoke-direct/range {p0 .. p8}, LX/QoO;-><init>(LX/TAJ;LX/1TW;FIJJ)V

    iput-object p0, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, 0x3265de30

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v8, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/Sjo;LX/24J;FI)V
    .locals 12

    const v0, -0x9333853

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    const/16 p4, 0x2

    move-object v6, p2

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v9

    :goto_0
    and-int/lit8 v0, v9, 0x30

    move v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object v7, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.Unsupported (AnimatedCollageControls.kt:162)"

    const v0, -0x752d4dcc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p2}, LX/24J;->C8z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/gallery/Medium;

    if-nez v11, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x498a5609

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    new-instance v5, LX/QnP;

    invoke-direct/range {v5 .. v10}, LX/QnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    :goto_1
    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_6
    instance-of v0, p2, LX/F2J;

    if-eqz v0, :cond_8

    const v0, 0x283ffe7d

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1307ab

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {p0, v5}, LX/121;->A1N(Ljava/lang/Object;Z)V

    const/4 v0, 0x4

    new-instance v1, LX/QkZ;

    invoke-direct {v1, v2, v0}, LX/QkZ;-><init>(Ljava/lang/String;I)V

    const v0, 0x3ffa63fe

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p1

    and-int/lit8 v0, v4, 0x70

    or-int/lit16 p3, v0, 0xc00

    and-int/lit16 v0, v4, 0x380

    or-int/2addr p3, v0

    move-object p0, v7

    move p2, v8

    invoke-static/range {v10 .. v15}, LX/MHO;->A00(LX/Svn;Lcom/instagram/common/gallery/Medium;LX/Sjo;Lkotlin/jvm/functions/Function2;FI)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x514d13c3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, LX/QnP;

    move-object v11, v5

    move-object p0, v6

    move-object p1, v7

    move p2, v8

    move p3, v9

    invoke-direct/range {v11 .. v16}, LX/QnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    goto :goto_1

    :cond_8
    instance-of v0, p2, LX/F2Q;

    if-eqz v0, :cond_a

    const v0, 0x28401d9b

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v3, 0x7f1307aa

    move-object v2, v6

    check-cast v2, LX/F2Q;

    iget v0, v2, LX/F2Q;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/F2Q;->A00:I

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    move v4, v9

    goto/16 :goto_0

    :cond_a
    const v0, 0x283ff702

    invoke-static {p0, v0, v5}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
