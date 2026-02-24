.class public abstract LX/Nv6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;F)J
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.memu.sticker.edit.dpToSp (MemuStickerEditScreen.kt:65)"

    const v0, -0x30744df8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-static {v0, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sly;

    invoke-interface {v0, p1}, LX/Sly;->GM3(F)J

    move-result-wide v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x339b1f2d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/Svn;LX/8TL;LX/eGz;LX/CF8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 79

    move-object/from16 v77, p2

    move-object/from16 v76, p4

    move-object/from16 v6, p3

    move-object/from16 v29, p5

    move-object/from16 v1, v76

    move-object/from16 v0, v77

    invoke-static {v1, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v39, 0x3

    move-object/from16 v78, p1

    move-object/from16 v1, v78

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x50483201

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v30, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v32, p6

    if-eqz v1, :cond_1c

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_1b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_19

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    move/from16 v1, v32

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_5

    and-int/lit8 v1, p7, 0x10

    if-nez v1, :cond_3

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x4000

    if-nez v3, :cond_4

    :cond_3
    const/16 v1, 0x2000

    :cond_4
    or-int/2addr v2, v1

    :cond_5
    invoke-static {v2}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_16

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_16

    move/from16 v1, v30

    invoke-static {v0, v1, v2}, LX/31V;->A07(LX/Svn;II)I

    move-result v2

    :cond_6
    :goto_4
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "instagram.features.creation.genai.memu.sticker.edit.MemuStickerEditScreen (MemuStickerEditScreen.kt:82)"

    const v1, 0x77ffc540

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/2at;->A01:LX/2as;

    sget-object v38, LX/2Us;->A00:LX/BRl;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, v38

    invoke-static {v5, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v63

    invoke-static/range {v63 .. v63}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v70

    invoke-static/range {v70 .. v70}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v62, LX/1Ws;->A0B:LX/1Ws;

    const/16 v37, 0x0

    const-string v65, ""

    sget-object v64, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v60, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v61, v37

    move-object/from16 v66, v65

    move-object/from16 v67, v37

    move-object/from16 v68, v37

    move-object/from16 v69, v37

    move/from16 v71, v9

    move/from16 v72, v9

    move/from16 v73, v9

    move/from16 v74, v9

    move/from16 v75, v9

    invoke-direct/range {v60 .. v75}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    const v1, 0x7f07001d

    invoke-static {v0, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v36

    const v1, 0x7f07002b

    invoke-static {v0, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v35

    const v1, 0x7f07001d

    invoke-static {v0, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v34

    const v1, 0x7f070015

    invoke-static {v0, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v33

    const/high16 v31, 0x40000000    # 2.0f

    div-float v33, v33, v31

    const v1, 0x7f0701d5

    invoke-static {v0, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v28

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v27

    invoke-static {v0}, LX/4H5;->A00(LX/Svn;)F

    move-result v26

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v25

    invoke-static {v0}, LX/4H5;->A01(LX/Svn;)F

    move-result v24

    const-wide/32 v17, -0xf79901

    const/16 v23, 0x20

    shl-long v17, v17, v23

    sget-wide v3, LX/3em;->A01:J

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v10

    const v1, 0x7f07001d

    invoke-static {v0, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v3

    const v1, 0x7f070021

    invoke-static {v0, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {v0, v3}, LX/Nv6;->A00(LX/Svn;F)J

    move-result-wide v7

    add-float/2addr v3, v1

    invoke-static {v0, v3}, LX/Nv6;->A00(LX/Svn;F)J

    move-result-wide v3

    invoke-static {v10, v7, v8, v3, v4}, LX/2Vo;->A0B(LX/2Vo;JJ)LX/2Vo;

    move-result-object v22

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v9}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    sget-object v19, LX/2Xq;->A00:LX/2Xq;

    sget-object v12, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v10

    iget-wide v10, v10, LX/2VG;->A0E:J

    invoke-static {v12, v10, v11}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v11

    move-object/from16 v10, v77

    invoke-static {v11, v10}, LX/LTP;->A00(LX/AIT;LX/eGz;)LX/AIT;

    move-result-object v11

    sget-object v15, LX/2Ww;->A00:LX/Oa1;

    sget-object v12, LX/2Xr;->A02:LX/NoO;

    invoke-static {v12, v0, v15}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v5, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v21

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v20

    invoke-static {v0, v3, v10, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v11, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v5, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v21

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v20

    invoke-static {v0, v3, v10, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v11, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v10, 0xb12a297

    invoke-static {v0, v10}, LX/132;->A1W(LX/Svn;I)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v11, "instagram.features.creation.genai.memu.sticker.edit.MemuStickerEditScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MemuStickerEditScreen.kt:126)"

    const v10, 0x1b6f9a80

    invoke-static {v11, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v6, LX/CF8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v6, LX/CF8;->A00:LX/3iV;

    iget-object v10, v10, LX/3iV;->A01:LX/3iX;

    iget-object v12, v10, LX/3iX;->A00:Ljava/lang/String;

    :cond_9
    invoke-static {v12, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v16, " me"

    move-object/from16 v10, v16

    invoke-static {v10, v11}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v44

    sget-object v11, LX/2UN;->A03:LX/BRl;

    invoke-static {v5, v11}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v12

    mul-float v31, v31, v34

    sub-float v10, v35, v31

    invoke-interface {v12, v10}, LX/Omt;->GLn(F)F

    move-result v10

    float-to-int v12, v10

    const v10, 0x7fffffff

    invoke-static {v9, v12, v9, v10}, LX/3gH;->A04(IIII)J

    move-result-wide v47

    invoke-static {v5, v11}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v43

    sget-object v10, LX/2UN;->A05:LX/BRl;

    invoke-static {v5, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Shm;

    sget-object v45, LX/26W;->A00:LX/26W;

    const/4 v10, 0x1

    new-instance v40, LX/3EY;

    move-object/from16 v41, v22

    move-object/from16 v42, v11

    move-object/from16 v46, v45

    invoke-direct/range {v40 .. v46}, LX/3EY;-><init>(LX/2Vo;LX/Shm;LX/Omt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v11, LX/3Fn;

    move-object/from16 v43, v11

    move-object/from16 v44, v40

    move/from16 v45, v39

    move/from16 v46, v10

    invoke-direct/range {v43 .. v48}, LX/3Fn;-><init>(LX/3EY;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v12

    if-eqz v12, :cond_a

    const v12, 0x245a0682

    invoke-static {v12}, LX/2TK;->A00(I)V

    :cond_a
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v11, LX/3Fn;->A01:LX/3Fp;

    iget-boolean v11, v11, LX/3Fp;->A0B:Z

    if-eqz v11, :cond_15

    iget-object v13, v6, LX/CF8;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v6, LX/CF8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v11

    iget-wide v11, v11, LX/2VG;->A0t:J

    move/from16 v14, v36

    invoke-static {v7, v14, v11, v12}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v12

    move/from16 v11, v35

    invoke-static {v12, v11}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v0, v15}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v5, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v21

    invoke-static {v0, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v3, v4, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v11, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v47

    sget-object v8, LX/3EK;->A02:LX/3EK;

    move-object/from16 v1, v22

    move-wide/from16 v3, v17

    invoke-static {v1, v8, v3, v4}, LX/2Vo;->A0I(LX/2Vo;LX/3EK;J)LX/2Vo;

    move-result-object v46

    iget-object v1, v6, LX/CF8;->A00:LX/3iV;

    iget-object v1, v1, LX/3iV;->A01:LX/3iX;

    iget-object v11, v1, LX/3iX;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {v17 .. v18}, LX/3em;->A05(J)J

    move-result-wide v3

    move-object/from16 v12, v22

    invoke-static {v12, v8, v3, v4}, LX/2Vo;->A0I(LX/2Vo;LX/3EK;J)LX/2Vo;

    move-result-object v3

    iget-object v12, v3, LX/2Vo;->A02:LX/2Vs;

    invoke-static {v0}, LX/256;->A0L(LX/Svn;)J

    move-result-wide v13

    move-object/from16 v3, v22

    invoke-static {v3, v8, v13, v14}, LX/2Vo;->A0I(LX/2Vo;LX/3EK;J)LX/2Vo;

    move-result-object v3

    iget-object v8, v3, LX/2Vo;->A02:LX/2Vs;

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v39

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/PHj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/PHj;->A02:Ljava/lang/String;

    iput-object v12, v4, LX/PHj;->A00:LX/2Vs;

    move-object/from16 v3, v16

    iput-object v3, v4, LX/PHj;->A03:Ljava/lang/String;

    iput-object v8, v4, LX/PHj;->A01:LX/2Vs;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v11, v3, LX/2VG;->A15:J

    invoke-static {v11, v12}, LX/239;->A0s(J)LX/3IN;

    move-result-object v45

    const/4 v8, 0x7

    new-instance v14, LX/EgS;

    move-object/from16 v11, v37

    move/from16 v3, v39

    invoke-direct {v14, v11, v3, v9, v8}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v2, 0x70

    move/from16 v3, v23

    invoke-static {v13, v3}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v12, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_c

    :cond_b
    const/16 v12, 0x27

    new-instance v11, LX/QkN;

    move-object/from16 v3, v29

    invoke-direct {v11, v12, v3, v6}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/EgT;

    move-object/from16 v3, v37

    invoke-direct {v12, v11, v3}, LX/EgT;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v78

    invoke-static {v7, v3}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v11

    move/from16 v3, v35

    invoke-static {v11, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    add-float v27, v27, v33

    move/from16 v3, v27

    invoke-static {v11, v1, v3, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    move/from16 v3, v34

    invoke-static {v11, v3, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v44

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_d

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_e

    :cond_d
    invoke-static {v0, v6, v8}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v55, 0x6

    const v56, 0xb118

    move-object/from16 v40, v37

    move-object/from16 v41, v12

    move-object/from16 v42, v14

    move-object/from16 v43, v0

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v37

    move-object/from16 v51, v37

    move/from16 v52, v39

    move/from16 v53, v10

    move/from16 v54, v9

    move/from16 v57, v9

    move/from16 v58, v9

    move/from16 v59, v9

    invoke-static/range {v40 .. v59}, LX/EgV;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    move/from16 v3, v26

    invoke-static {v7, v1, v3, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v5, v3}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v40

    const/16 v53, 0x1ff8

    const-string v46, "memu_sticker_edit_screen"

    new-instance v4, LX/3Tu;

    move-object/from16 v39, v4

    move-object/from16 v41, v37

    move-object/from16 v42, v60

    move-object/from16 v43, v37

    move-object/from16 v44, v37

    move-object/from16 v45, v37

    move-object/from16 v47, v37

    move/from16 v48, v1

    move/from16 v49, v9

    move/from16 v50, v9

    move/from16 v51, v9

    move/from16 v52, v9

    invoke-direct/range {v39 .. v54}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V

    invoke-static {v4, v0}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v4

    invoke-static {v0, v8, v4}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    move/from16 v8, v25

    move/from16 v4, v24

    invoke-static {v7, v1, v8, v1, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v40

    const v4, 0x7f060121

    invoke-static {v0, v4}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v44

    const/16 v42, 0x180

    move-object/from16 v39, v0

    move/from16 v41, v1

    move/from16 v43, v9

    invoke-static/range {v39 .. v45}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    move/from16 v4, v28

    invoke-static {v7, v4}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    move/from16 v4, v24

    invoke-static {v8, v1, v1, v1, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v40

    const v4, 0x7f134534

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v0}, LX/256;->A0L(LX/Svn;)J

    move-result-wide v43

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v41

    invoke-static/range {v39 .. v44}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v4, v33

    neg-float v4, v4

    invoke-static {v7, v1, v4}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v5, v3}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v43

    move-object/from16 v3, v38

    invoke-static {v5, v3}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v44

    new-instance v3, LX/UMp;

    move-object/from16 v42, v3

    move-object/from16 v45, v60

    move/from16 v47, v9

    invoke-direct/range {v42 .. v47}, LX/UMp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v3

    invoke-static {v0, v4, v3}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v28

    invoke-static {v7, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-static {v3, v4}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v4, v1, v1, v1, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    move-object/from16 v1, v77

    invoke-static {v3, v1}, LX/LTP;->A00(LX/AIT;LX/eGz;)LX/AIT;

    move-result-object v3

    const v1, 0x7f134594

    invoke-static {v0, v3, v1}, LX/297;->A11(LX/Svn;LX/AIT;I)V

    new-instance v8, LX/HgS;

    invoke-direct {v8, v10}, LX/HgS;-><init>(Z)V

    sget-object v7, LX/Hgz;->A00:LX/Hgz;

    new-instance v4, LX/HgU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v4, LX/HgU;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/HgV;

    invoke-direct {v3, v7, v8, v4}, LX/HgV;-><init>(LX/Sdh;LX/Sia;LX/Sib;)V

    invoke-static {v2}, LX/295;->A19(I)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_10

    :cond_f
    const/16 v2, 0x24

    move-object/from16 v1, v76

    invoke-static {v0, v1, v2}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v7

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v1, v23

    invoke-static {v13, v1}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_11

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_12

    :cond_11
    const/16 v2, 0x35

    move-object/from16 v1, v29

    invoke-static {v0, v1, v6, v2}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v2

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x34

    move-object v11, v0

    move-object v12, v3

    move-object v13, v7

    move-object/from16 v14, v37

    move-object v15, v2

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v9

    invoke-static/range {v11 .. v19}, LX/HgW;->A00(LX/Svn;LX/HgV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v5, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x2300a13

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v10, 0x18

    new-instance v0, LX/Rme;

    move-object v2, v0

    move-object/from16 v3, v77

    move-object/from16 v4, v78

    move-object/from16 v5, v76

    move-object/from16 v7, v29

    move/from16 v8, v32

    move/from16 v9, v30

    invoke-direct/range {v2 .. v10}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    iget-object v11, v6, LX/CF8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v6, LX/CF8;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13, v11}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    if-eqz v4, :cond_17

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v29

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v29

    if-ne v1, v3, :cond_17

    const/16 v1, 0x32

    invoke-static {v0, v1}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v29

    :cond_17
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v1}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0xf

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Application;

    invoke-static {v3}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, ""

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/GN5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/GN5;->A00:Landroid/app/Application;

    iput-object v3, v5, LX/GN5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/GN5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/279;->A0f(LX/Svn;)LX/00Z;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v3

    const-class v1, LX/CF8;

    invoke-static {v5, v4, v3, v1}, LX/295;->A0i(LX/0el;LX/00Z;LX/0nr;Ljava/lang/Class;)LX/0em;

    move-result-object v6

    check-cast v6, LX/CF8;

    const v1, -0xe001

    and-int/2addr v2, v1

    goto/16 :goto_4

    :cond_18
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_19
    move/from16 v1, v32

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v78

    invoke-static {v0, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_1a
    move/from16 v1, v32

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v77

    invoke-static {v0, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, v76

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_1d
    move/from16 v2, v32

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
