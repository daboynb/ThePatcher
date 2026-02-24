.class public abstract LX/LN0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/Oow;III)V
    .locals 53

    move-object/from16 v35, p3

    move/from16 v34, p5

    move-object/from16 v32, p4

    move-object/from16 v36, p1

    const/4 v5, 0x0

    move-object/from16 p5, p2

    move-object/from16 v0, p5

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x7137ca2f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v50, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v33, p6

    if-eqz v1, :cond_2d

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_2c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_2b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_2a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_29

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v7, :cond_4

    sget-object v36, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v6, :cond_5

    const/16 v34, 0x6

    :cond_5
    if-eqz v4, :cond_6

    sget-object v35, LX/0RV;->A01:LX/0RV;

    :cond_6
    if-eqz v3, :cond_7

    sget-object v32, LX/IKo;->A03:LX/IKo;

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.compose.ui.emojipicker.EmojiPicker (EmojiPicker.kt:88)"

    const v2, -0x6af1b9b2

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/2Us;->A00:LX/BRl;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v31, 0x0

    if-ne v13, v2, :cond_9

    const-string v3, ""

    invoke-static {v0, v3}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_9
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_a

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v0, v3}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_a
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v5}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v3, v30

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v3

    move-object/from16 v3, v31

    invoke-static {v0, v2, v3}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v3, v29

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v3, v28

    if-ne v3, v2, :cond_b

    const-wide/16 v6, 0x0

    new-instance v3, LX/3kN;

    invoke-direct {v3, v6, v7}, LX/3kN;-><init>(J)V

    invoke-static {v0, v3}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v28

    :cond_b
    move-object/from16 v3, v28

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v3

    const v3, 0xe000

    and-int v15, v1, v3

    invoke-static {v15}, LX/294;->A1E(I)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_c

    if-ne v7, v2, :cond_d

    :cond_c
    new-instance v6, LX/PRy;

    move-object/from16 v3, v32

    invoke-direct {v6, v10, v3}, LX/PRy;-><init>(Landroidx/compose/runtime/MutableState;LX/Oow;)V

    new-instance v7, LX/BiU;

    invoke-direct {v7, v8, v6}, LX/BiU;-><init>(Lcom/instagram/common/session/UserSession;LX/Oat;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_d
    and-int/lit16 v14, v1, 0x1c00

    invoke-static {v14}, LX/295;->A1G(I)Z

    move-result v3

    invoke-static {v15}, LX/294;->A1E(I)Z

    move-result v6

    or-int/2addr v6, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_e

    if-ne v3, v2, :cond_f

    :cond_e
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/16 v6, 0x800

    invoke-static {v14, v6}, LX/120;->A0P(II)Z

    move-result v9

    invoke-static {v15}, LX/294;->A1E(I)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_10

    if-ne v11, v2, :cond_11

    :cond_10
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Ljava/util/Map;

    invoke-static {v14}, LX/295;->A1G(I)Z

    move-result v9

    invoke-static {v15}, LX/294;->A1E(I)Z

    move-result v6

    or-int/2addr v6, v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_12

    if-ne v12, v2, :cond_13

    :cond_12
    new-instance v12, LX/M7e;

    invoke-direct {v12}, LX/M7e;-><init>()V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v14}, LX/295;->A1G(I)Z

    move-result v9

    invoke-static {v15}, LX/294;->A1E(I)Z

    move-result v6

    invoke-static {v0, v8, v11, v6, v9}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-static {v0, v3, v12, v6}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_14

    if-ne v9, v2, :cond_15

    :cond_14
    const/16 v22, 0x3

    new-instance v9, LX/LLm;

    move-object v14, v9

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v35

    move-object/from16 v20, v32

    move-object/from16 v21, v31

    invoke-direct/range {v14 .. v22}, LX/LLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v8, v35

    move-object/from16 v6, v32

    invoke-static {v0, v9, v8, v6}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_16

    if-ne v6, v2, :cond_17

    :cond_16
    const/16 v20, 0x14

    new-instance v6, LX/Ar7;

    move-object v14, v6

    move-object/from16 v15, v30

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v31

    invoke-direct/range {v14 .. v20}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v0, v6, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v7, v36

    move-object/from16 v6, v16

    invoke-interface {v7, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    sget-object v8, LX/2Ww;->A02:LX/Oa1;

    const/4 v6, 0x3

    invoke-static {v9, v0, v8, v5, v6}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v27, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v27

    invoke-static {v0, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    sget-object v25, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, v25

    invoke-static {v0, v9, v7, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v23

    invoke-static {v0, v8, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2Xw;->A00:LX/2Xw;

    invoke-static {v13}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v43

    const/4 v8, -0x1

    new-instance v14, LX/EgS;

    move-object/from16 v7, v31

    invoke-direct {v14, v7, v8, v5, v6}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    sget-object v20, LX/AIT;->A00:LX/3gP;

    sget-object v19, LX/2Wu;->A02:LX/2Wv;

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v17, 0x41000000    # 8.0f

    move-object/from16 v9, v19

    move/from16 v8, v17

    move/from16 v7, v18

    invoke-static {v9, v7, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v41

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_18

    invoke-static {v0, v13, v5}, LX/QkG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v7

    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide/16 v48, 0x0

    const v46, 0xc001b0

    const/16 v47, 0x178

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v14

    move-object/from16 v40, v0

    move-object/from16 v42, v31

    move-object/from16 v44, v31

    move-object/from16 v45, v7

    invoke-static/range {v37 .. v49}, LX/EgR;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_19

    const/16 v14, 0x26

    new-instance v9, LX/756;

    move-object/from16 v8, v29

    move-object/from16 v7, v28

    invoke-direct {v9, v8, v7, v14}, LX/756;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    const v1, 0x136abb81

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const/4 v6, 0x1

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v6}, LX/KJl;->A01(Ljava/lang/String;Z)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v10

    if-eqz v10, :cond_1d

    array-length v1, v10

    if-eqz v1, :cond_1d

    const v1, 0x761b009f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v3

    new-instance v8, LX/PIH;

    move-object/from16 v1, v28

    invoke-direct {v8, v1, v3}, LX/PIH;-><init>(Landroidx/compose/runtime/MutableState;LX/Omt;)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1a

    const/16 v2, 0x31

    move-object/from16 v1, v29

    invoke-static {v0, v1, v2}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v9

    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/NJn;

    invoke-direct {v7, v6}, LX/NJn;-><init>(Z)V

    const/16 v6, 0xf

    new-instance v3, LX/QmO;

    move-object/from16 v2, p5

    move-object/from16 v1, v29

    invoke-direct {v3, v6, v2, v10, v1}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x60ec0af6

    invoke-static {v0, v3, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    const/16 v15, 0xdb0

    move-object v10, v0

    move-object v11, v8

    move-object v12, v7

    move-object v13, v9

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    :goto_6
    invoke-static {v4, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x48b3b86c    # 368067.38f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v51, 0x2

    new-instance v0, LX/Qsr;

    move-object/from16 v43, v0

    move-object/from16 v44, p5

    move-object/from16 v45, v35

    move-object/from16 v46, v32

    move-object/from16 v47, v36

    move/from16 v48, v34

    move/from16 v49, v33

    invoke-direct/range {v43 .. v51}, LX/Qsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    const v1, 0x76400afd

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_1e
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const v1, 0x136c13e5

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f133175

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    invoke-static/range {v16 .. v16}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {v13}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    if-lez v7, :cond_20

    const v1, 0x13714942

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f133176

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    invoke-static/range {v16 .. v16}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_20
    const v7, 0x1377046e

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v0, v5, v5, v6}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v15

    invoke-static/range {v34 .. v34}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v40

    invoke-static/range {v17 .. v17}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v37

    invoke-static/range {v17 .. v17}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v38

    const/16 p2, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    move-object/from16 v8, v21

    move-object/from16 v7, v20

    move/from16 v6, v16

    invoke-virtual {v8, v7, v6, v14}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v43

    const/4 v7, 0x0

    move/from16 v6, v18

    invoke-static {v6, v7}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v39

    invoke-static {v1}, LX/295;->A19(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_21

    if-ne v1, v2, :cond_22

    :cond_21
    const/16 v6, 0x10

    move-object/from16 v1, p5

    invoke-static {v10, v9, v1, v3, v6}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v46, 0xf20

    const-string v44, "emoji_picker_main"

    move-object/from16 v41, v15

    move-object/from16 v42, v0

    move-object/from16 v45, v1

    invoke-static/range {v37 .. v46}, LX/OXs;->A02(LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v13}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-nez v1, :cond_27

    const v1, 0x13979ca3

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/16 p1, 0x186

    move-object/from16 v51, v0

    move-object/from16 v52, v19

    move/from16 p0, v16

    move-wide/from16 p3, v48

    invoke-static/range {v51 .. v57}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {v0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v3

    move-object/from16 v1, v20

    invoke-static {v3, v1, v14}, LX/4GV;->A02(LX/4GX;LX/AIT;Z)LX/AIT;

    move-result-object v3

    move-object/from16 v1, v19

    invoke-interface {v3, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    move/from16 v1, v17

    invoke-static {v3, v1, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v3, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v1, v27

    invoke-static {v0, v4, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v26

    invoke-static {v0, v8, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v25

    invoke-static {v0, v3, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v24

    move-object/from16 v1, v23

    invoke-static {v0, v1, v3, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v22

    invoke-static {v0, v6, v1}, LX/297;->A0n(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_23

    const/16 v3, 0xb

    new-instance v1, LX/394;

    invoke-direct {v1, v3, v15, v12}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v6

    :cond_23
    check-cast v6, LX/AR9;

    const v1, -0x46a24fcf

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VHt;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v0, v7, v15}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_24

    if-ne v1, v2, :cond_25

    :cond_24
    new-instance v1, LX/bzm;

    invoke-direct {v1, v9, v5, v15, v7}, LX/bzm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x8

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move/from16 v20, v5

    invoke-static/range {v16 .. v22}, LX/NWZ;->A00(LX/Svn;LX/AIT;LX/VHt;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_8

    :cond_26
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_27
    const v1, 0x13a4ad5e

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_9
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_28
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_29
    move/from16 v2, v33

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_2a
    move/from16 v2, v33

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_2b
    move/from16 v2, v33

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v34

    invoke-static {v0, v2}, LX/149;->A07(LX/Svn;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_2e

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_2e
    move/from16 v1, v33

    goto/16 :goto_0
.end method
