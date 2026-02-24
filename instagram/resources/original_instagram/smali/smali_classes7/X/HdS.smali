.class public abstract LX/HdS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, -0x415c28f6    # -0.32f

    invoke-static {v0}, LX/2Vr;->A03(F)J

    move-result-wide v0

    sput-wide v0, LX/HdS;->A00:J

    return-void
.end method

.method public static final A00(LX/Svn;LX/60S;Lkotlin/jvm/functions/Function1;II)V
    .locals 9

    move-object v7, p1

    const/4 v2, 0x0

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x68f0feed

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p4

    and-int/lit8 v3, p4, 0x1

    const/4 v4, 0x2

    move v8, p3

    if-eqz v3, :cond_4

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    sget-object v7, LX/60S;->A03:LX/60S;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.overlay.ui.PostCaptureOverlay (OverlayComposables.kt:49)"

    const v0, 0x5dc31b44

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const v0, -0x30f5350e

    invoke-static {p0, v0, v2}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    goto :goto_0

    :cond_5
    move v1, p3

    goto :goto_0

    :cond_6
    const v0, -0x30f525ef

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0, v4, v2}, LX/HdS;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    const v0, 0x124f6bf3

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {p0, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4b9c6959

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x10

    new-instance v4, LX/MmB;

    invoke-direct/range {v4 .. v9}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 68

    move/from16 v13, p4

    const/16 v25, 0x0

    const v1, -0x50884c39

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p0, p3

    and-int/lit8 v1, p3, 0x1

    const/16 v24, 0x2

    move-object/from16 p3, p1

    move/from16 p1, p2

    if-eqz v1, :cond_e

    or-int/lit8 v3, p2, 0x6

    :goto_0
    and-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_1

    const/4 v13, 0x1

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.overlay.ui.FloatingGhostAddTextOverlay (OverlayComposables.kt:61)"

    const v1, 0x4b46cc95    # 1.3028501E7f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    move/from16 v1, v24

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/FDA;->A00([FF)LX/PDL;

    move-result-object v6

    const/16 v23, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40800000    # 4.0f

    new-instance v22, LX/Js5;

    move-object/from16 v5, v22

    move/from16 v9, v25

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Js5;-><init>(LX/Srk;FFII)V

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v21

    invoke-static {v0}, LX/4H5;->A01(LX/Svn;)F

    move-result v20

    const v1, 0x7f070136

    invoke-static {v0, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {v1}, LX/2Vr;->A03(F)J

    move-result-wide v40

    const v1, 0x7f131430

    invoke-static {v0, v1}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v14, v1, LX/2VG;->A1D:J

    const/16 v35, 0x3

    sget-object v1, LX/AIT;->A00:LX/3gP;

    if-eqz v13, :cond_b

    sget-object v5, LX/2Wu;->A01:LX/2Wv;

    :goto_2
    sget-object v7, LX/2Ww;->A00:LX/Oa1;

    sget-object v6, LX/2Xr;->A07:LX/Sju;

    const/16 v2, 0x180

    shr-int v2, v2, v35

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v6, v0, v7, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v9

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v7, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const/4 v5, 0x0

    if-eqz v13, :cond_3

    const/high16 v5, 0x43000000    # 128.0f

    :cond_3
    const/4 v10, 0x1

    invoke-static {v1, v4, v5}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v4

    sget-object v5, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v4}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v11, LX/6Sq;->A04:LX/6Sq;

    new-instance v9, LX/7Jj;

    move/from16 v4, v25

    invoke-direct {v9, v4}, LX/7Jj;-><init>(I)V

    and-int/lit8 v4, v3, 0xe

    const/4 v3, 0x4

    if-eq v4, v3, :cond_4

    const/4 v10, 0x0

    :cond_4
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    :cond_5
    const/16 v10, 0x46

    new-instance v4, LX/AXb;

    move-object/from16 v3, p3

    invoke-direct {v4, v3, v10}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v23

    invoke-static {v11, v12, v9, v3, v4}, LX/3Id;->A03(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    move/from16 v3, v21

    invoke-interface {v0, v3}, LX/Svn;->AJc(F)Z

    move-result v10

    invoke-interface {v0, v14, v15}, LX/Svn;->AJe(J)Z

    move-result v4

    move-object/from16 v3, v22

    invoke-static {v0, v3, v10, v4}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_7

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_8

    :cond_7
    const/16 v29, 0x1

    new-instance v3, LX/MLd;

    move-object/from16 v26, v3

    move-object/from16 v27, v22

    move/from16 v28, v21

    move-wide/from16 v30, v14

    invoke-direct/range {v26 .. v31}, LX/MLd;-><init>(Ljava/lang/Object;FIJ)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v3}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v4

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v4, v3}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v9

    move/from16 v3, v25

    invoke-static {v5, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v2, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v18

    invoke-static {v0, v5, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v17

    invoke-static {v0, v6, v3, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v16

    invoke-static {v0, v9, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v3, v20

    invoke-static {v1, v3}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v29, LX/2Vo;->A03:LX/2Vo;

    sget-object v30, LX/371;->A02:LX/0EX;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A1E:J

    sget-object v32, LX/2WB;->A02:LX/2WB;

    sget-wide v42, LX/HdS;->A00:J

    const/4 v6, 0x1

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x40400000    # 3.0f

    new-instance v27, LX/Js5;

    move-object/from16 v7, v27

    move-object/from16 v8, v23

    move/from16 v11, v24

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/Js5;-><init>(LX/Srk;FFII)V

    const v37, 0xff3f58

    const-wide/16 v44, 0x0

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v36, v25

    move-wide/from16 v38, v3

    move-wide/from16 v46, v44

    invoke-static/range {v26 .. v47}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-static {v0, v5, v4, v3}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    move/from16 v3, v20

    invoke-static {v1, v3}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A1D:J

    const v57, 0xff7f58

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v29

    move-object/from16 v50, v30

    move-object/from16 v51, v8

    move-object/from16 v52, v32

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move/from16 v55, v35

    move/from16 v56, v25

    move-wide/from16 v58, v3

    move-wide/from16 v60, v40

    move-wide/from16 v62, v42

    move-wide/from16 v64, v44

    move-wide/from16 v66, v44

    invoke-static/range {v46 .. v67}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-static {v0, v1, v4, v3}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x27ccca1

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p2, 0x1

    new-instance v0, LX/MPa;

    move-object/from16 v66, v0

    move-object/from16 v67, p3

    move/from16 p3, v13

    invoke-direct/range {v66 .. v71}, LX/MPa;-><init>(Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    sget-object v2, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v1}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v5

    goto/16 :goto_2

    :cond_c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_d
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v13}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_f

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    goto/16 :goto_0

    :cond_f
    move/from16 v3, p1

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
