.class public abstract LX/OOQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2WJ;LX/Svn;LX/AIT;FFII)V
    .locals 13

    move-object v1, p0

    move/from16 v4, p4

    move-object v5, p2

    const v0, 0x7b52962c

    move-object v10, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p6

    and-int/lit8 v9, p6, 0x1

    move/from16 v3, p5

    if-eqz v9, :cond_10

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 p1, p3

    if-eqz v0, :cond_f

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_e

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {v10, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x800

    if-nez v7, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit16 v7, v6, 0x493

    const/16 v0, 0x492

    const/16 p6, 0x0

    invoke-static {v7, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v10}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10, v2, v6}, LX/294;->A0A(LX/Svn;II)I

    move-result v6

    :cond_5
    :goto_3
    invoke-static {v10}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "com.instagram.aistudio.creation.ugc.enhancedcreation.LoadingShimmerPill (UgcEnhancedCreationPersonalityScreen.kt:378)"

    const v0, -0x5346ef84

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5, p1, v4}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v0

    sget-object v7, LX/OBk;->A07:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0RQ;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_7

    const/16 v7, 0x35

    invoke-static {v10, v7}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v11

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 p2, v6, 0x380

    const v6, 0x36000

    or-int/2addr p2, v6

    const/16 p3, 0xa

    const/4 p0, 0x0

    const-wide/16 p4, 0xfa0

    invoke-static/range {v10 .. v18}, LX/Hyz;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;FFIIJ)LX/Hz0;

    move-result-object v6

    invoke-static {v10, v0, v1, v6}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3946cc1d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, LX/QqK;

    move p2, p1

    move/from16 p3, v4

    move/from16 p4, v3

    move/from16 p5, v2

    move-object v12, v0

    move-object p0, v1

    move-object p1, v5

    invoke-direct/range {v12 .. v19}, LX/QqK;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v0, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    if-eqz v9, :cond_b

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_b
    if-eqz v8, :cond_c

    const/high16 v4, 0x42000000    # 32.0f

    :cond_c
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v1, LX/2WG;->A02:LX/2WJ;

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_3

    :cond_d
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v4}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, p1}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {p1, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_11
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/EIG;LX/B1e;LX/EFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 51

    const/4 v10, 0x1

    move-object/from16 v45, p10

    move-object/from16 v0, v45

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v29, 0x2

    const/4 v4, 0x3

    const/4 v11, 0x5

    const/16 v28, 0x6

    const v1, 0x71132351

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p11

    and-int/lit8 v1, p11, 0x6

    move-object/from16 v30, p2

    if-nez v1, :cond_1b

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v45

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    move-object/from16 p2, p1

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 p0, p4

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v5, 0x6000

    move-object/from16 v50, p5

    if-nez v2, :cond_3

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p11

    move-object/from16 v49, p6

    if-nez v2, :cond_4

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p11

    move-object/from16 v48, p7

    if-nez v2, :cond_5

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p11

    move-object/from16 v47, p8

    if-nez v2, :cond_6

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p11

    move-object/from16 v46, p9

    if-nez v2, :cond_7

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, v2, p11

    move-object/from16 p1, p3

    if-nez v2, :cond_8

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    invoke-static {v1}, LX/297;->A1S(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityScreen (UgcEnhancedCreationPersonalityScreen.kt:81)"

    const v2, 0x2e4c446c    # 4.6445E-11f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v27

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v33, 0x0

    move-object/from16 v2, v27

    if-ne v2, v9, :cond_a

    sget-object v2, LX/FDs;->A02:LX/FDs;

    invoke-static {v0, v2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v27

    :cond_a
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_b

    const-string v2, ""

    invoke-static {v0, v2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_b
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v26

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v9}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v2, v25

    check-cast v2, LX/Xrn;

    move-object/from16 v25, v2

    move-object v3, v2

    move-object/from16 v2, v26

    invoke-static {v0, v3, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_c

    if-ne v8, v9, :cond_d

    :cond_c
    const/4 v7, 0x0

    new-instance v8, LX/MlC;

    move-object/from16 v3, v26

    move-object/from16 v2, v25

    invoke-direct {v8, v6, v3, v2, v7}, LX/MlC;-><init>(Landroidx/compose/runtime/MutableState;LX/Hbg;LX/Xrn;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f131027

    new-instance v7, LX/Erd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/Erd;->A01:I

    iput v2, v7, LX/Erd;->A00:I

    iput-object v8, v7, LX/Erd;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f1304fd

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/256;->A19(LX/Svn;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, v25

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v12, v1, 0x70

    const/16 v2, 0x20

    invoke-static {v12, v2}, LX/120;->A0P(II)Z

    move-result v12

    move-object/from16 v2, v26

    invoke-static {v0, v2, v13, v12}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x1e

    if-nez v2, :cond_e

    if-ne v12, v9, :cond_f

    :cond_e
    new-instance v12, LX/MhU;

    move-object v14, v12

    move v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v26

    move-object/from16 v18, v45

    move-object/from16 v19, v27

    move-object/from16 v20, v25

    invoke-direct/range {v14 .. v20}, LX/MhU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/2VB;->A00(LX/Svn;)Z

    move-result v14

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v14, :cond_17

    if-lez v2, :cond_18

    invoke-static {v6}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    if-gt v2, v13, :cond_18

    sget-wide v13, LX/2VE;->A0x:J

    :goto_1
    invoke-static {v13, v14}, LX/121;->A0O(J)LX/3em;

    move-result-object v13

    new-instance v2, LX/Blw;

    invoke-direct {v2, v13, v8, v12}, LX/Blw;-><init>(LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v18, LX/HkX;

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v33

    move/from16 v23, v10

    invoke-direct/range {v18 .. v23}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v7, LX/Mn8;

    move-object/from16 v2, v27

    invoke-direct {v7, v4, v6, v2}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x7010df33

    invoke-static {v0, v7, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v16

    const/16 v2, 0xc

    shl-int v2, v3, v2

    or-int/lit8 v17, v2, 0x46

    const-string v15, "UgcEnhancedCreationPersonalityScreen"

    move-object v12, v0

    move-object/from16 v13, v18

    move-object/from16 v14, v26

    invoke-static/range {v12 .. v17}, LX/HkY;->A07(LX/Svn;LX/HkX;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    sget-object v24, LX/AIT;->A00:LX/3gP;

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v23, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v2, v23

    invoke-interface {v6, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v22, LX/2Xr;->A07:LX/Sju;

    sget-object v21, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v6, v22

    move-object/from16 v2, v21

    invoke-static {v6, v0, v2, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v7, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v13, p2

    iget-object v13, v13, LX/EIG;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v3, v4}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v13

    move-object/from16 v4, p2

    iget-object v4, v4, LX/EIG;->A01:Ljava/lang/String;

    invoke-static {v0, v13, v4}, LX/EBc;->A08(LX/Svn;LX/Smf;Ljava/lang/String;)V

    move/from16 v4, v29

    invoke-static {v0, v4, v11}, LX/NWT;->A00(LX/Svn;II)V

    move-object/from16 v4, v24

    invoke-virtual {v12, v4}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v11, v22

    move-object/from16 v4, v21

    invoke-static {v11, v0, v4, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v2, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v20

    invoke-static {v0, v14, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v19

    invoke-static {v0, v6, v4, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v35, LX/IXo;->A03:LX/IXo;

    const/high16 v12, 0x42000000    # 32.0f

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v31

    shr-int/lit8 v11, v1, 0x9

    and-int/lit8 v42, v11, 0xe

    const v11, 0x180180

    or-int v42, v42, v11

    const/16 v44, 0x7fba

    move-object/from16 v32, v0

    move-object/from16 v34, v33

    move-object/from16 v36, v33

    move-object/from16 v37, v33

    move-object/from16 v38, v33

    move-object/from16 v39, p0

    move-object/from16 v40, v33

    move-object/from16 v41, v33

    move/from16 v43, v3

    invoke-static/range {v31 .. v44}, LX/IYM;->A02(LX/Sul;LX/Svn;LX/AIT;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const/high16 v11, 0x41000000    # 8.0f

    move-object/from16 v13, v24

    invoke-static {v13, v4, v12, v4, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    move-object/from16 v14, v22

    move-object/from16 v12, v21

    invoke-static {v14, v0, v12, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v0, v2, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v20

    invoke-static {v0, v12, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v19

    move/from16 v12, v16

    invoke-static {v0, v6, v13, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v12, v18

    invoke-static {v0, v14, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v12, v1, 0xc

    and-int/lit8 v41, v12, 0xe

    const/16 v42, 0x7e

    move-object/from16 v37, v0

    move-object/from16 v39, v33

    move-object/from16 v40, v50

    invoke-static/range {v37 .. v42}, LX/Er2;->A02(LX/Svn;LX/AIT;LX/Eoj;Ljava/lang/String;II)V

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v39

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v36

    invoke-static/range {v24 .. v24}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v35

    shr-int/lit8 v12, v1, 0xf

    and-int/lit8 v12, v12, 0xe

    or-int/lit8 v38, v12, 0x30

    move-object/from16 v34, v0

    move-object/from16 v37, v49

    invoke-static/range {v34 .. v40}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v30, :cond_16

    move-object/from16 v12, v30

    iget-boolean v12, v12, LX/B1e;->A08:Z

    if-nez v12, :cond_16

    const v12, -0x5e12cd3

    invoke-interface {v0, v12}, LX/Svn;->GIm(I)V

    invoke-static/range {v23 .. v23}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v17

    invoke-static {v11}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v16

    invoke-static {v11}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v15

    new-instance v13, LX/RwP;

    move-object/from16 v34, v13

    move-object/from16 v35, v27

    move-object/from16 v36, v30

    move-object/from16 v37, v26

    move-object/from16 v38, v45

    move-object/from16 v39, v25

    move-object/from16 v40, v46

    move/from16 v41, v10

    invoke-direct/range {v34 .. v41}, LX/RwP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v12, 0x1e4f1dbc

    invoke-static {v0, v13, v12}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    invoke-static {v13, v15, v0, v12, v14}, LX/3V2;->A03(LX/Sjs;LX/Sju;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move-object/from16 v12, v24

    invoke-static {v12, v4, v4, v4, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    move-object/from16 v13, v22

    move-object/from16 v12, v21

    invoke-static {v13, v0, v12, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v2, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v20

    invoke-static {v0, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v19

    invoke-static {v0, v6, v13, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v1, 0x12

    and-int/lit8 v41, v4, 0xe

    move-object/from16 v37, v0

    move-object/from16 v38, v33

    move-object/from16 v39, v33

    move-object/from16 v40, v48

    invoke-static/range {v37 .. v42}, LX/Er2;->A02(LX/Svn;LX/AIT;LX/Eoj;Ljava/lang/String;II)V

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v36

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v33

    invoke-static/range {v24 .. v24}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v32

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v35, v1, 0x30

    move-object/from16 v31, v0

    move-object/from16 v34, v47

    invoke-static/range {v31 .. v37}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v30, :cond_15

    move-object/from16 v1, v30

    iget-boolean v1, v1, LX/B1e;->A08:Z

    if-nez v1, :cond_15

    const v1, -0x5c7681f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static/range {v23 .. v23}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v1, v21

    invoke-static {v1, v11}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v13

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v1, v11}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v11

    new-instance v4, LX/RwP;

    move-object/from16 v31, v4

    move-object/from16 v32, v27

    move-object/from16 v33, v30

    move-object/from16 v34, v26

    move-object/from16 v35, v45

    move-object/from16 v36, v25

    move-object/from16 v37, v46

    move/from16 v38, v29

    invoke-direct/range {v31 .. v38}, LX/RwP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, 0x1bd291e5

    invoke-static {v0, v4, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v13, v11, v0, v12, v1}, LX/3V2;->A03(LX/Sjs;LX/Sju;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, p1

    iget-boolean v1, v1, LX/EFH;->A03:Z

    if-eqz v1, :cond_14

    const v1, -0x8169544

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static/range {v24 .. v24}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v20

    invoke-static {v0, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v19

    invoke-static {v0, v6, v1, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v18

    invoke-static {v0, v4, v1}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v6

    move-object/from16 v1, p1

    iget-object v7, v1, LX/EFH;->A00:Ljava/lang/String;

    iget-boolean v8, v1, LX/EFH;->A02:Z

    sget-object v4, LX/2Ww;->A03:LX/Sgt;

    move-object/from16 v1, v24

    invoke-virtual {v6, v4, v1}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_10

    if-ne v1, v9, :cond_11

    :cond_10
    const/16 v4, 0x9

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v7, v1, v8}, LX/IZk;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v2, v3, v10}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0xd0e830d

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/RAQ;

    move-object v6, v0

    move-object/from16 v7, p2

    move-object/from16 v8, v30

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, v50

    move-object/from16 v12, v49

    move-object/from16 v13, v48

    move-object/from16 v14, v47

    move-object/from16 v15, v46

    move-object/from16 v16, v45

    move/from16 v17, v5

    invoke-direct/range {v6 .. v17}, LX/RAQ;-><init>(LX/EIG;LX/B1e;LX/EFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const v1, -0x810f785

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_15
    const v1, -0x5c90de4

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v4, LX/FDs;->A03:LX/FDs;

    move/from16 v1, v28

    invoke-static {v0, v4, v1}, LX/OOQ;->A02(LX/Svn;LX/FDs;I)V

    goto/16 :goto_3

    :cond_16
    const v12, -0x5e2c983

    invoke-interface {v0, v12}, LX/Svn;->GIm(I)V

    sget-object v13, LX/FDs;->A02:LX/FDs;

    move/from16 v12, v28

    invoke-static {v0, v13, v12}, LX/OOQ;->A02(LX/Svn;LX/FDs;I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_17
    if-lez v2, :cond_19

    invoke-static {v6}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    if-gt v2, v13, :cond_19

    :cond_18
    sget-wide v13, LX/2VE;->A0s:J

    goto/16 :goto_1

    :cond_19
    sget-wide v13, LX/2VE;->A10:J

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_1b
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/FDs;I)V
    .locals 29

    const/4 v2, 0x0

    const v1, -0x3d0e0ddc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v23, p2

    and-int/lit8 v1, p2, 0x6

    move-object/from16 p2, p1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, v23

    :goto_0
    invoke-static {v3}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.LoadingShimmerPills (UgcEnhancedCreationPersonalityScreen.kt:350)"

    const v1, 0x7a2d5543    # 2.2499917E35f

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v5

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v7, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2Wu;->A02:LX/2Wv;

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/16 v24, 0x0

    const/4 v3, 0x0

    move/from16 v9, v18

    move-object/from16 v5, v19

    invoke-static {v5, v4, v9, v4, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    sget-object v15, LX/2Xr;->A01:LX/Sjs;

    sget-object v11, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v15, v0, v11, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v22

    invoke-static {v0, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v21

    invoke-static {v0, v6, v5, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v20

    invoke-static {v0, v9, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v27, 0x43480000    # 200.0f

    const/16 p0, 0x30

    const/16 p1, 0xd

    move-object/from16 v25, v0

    move-object/from16 v26, v24

    move/from16 v28, v3

    invoke-static/range {v24 .. v30}, LX/OOQ;->A00(LX/2WJ;LX/Svn;LX/AIT;FFII)V

    const/high16 v27, 0x42c80000    # 100.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v10, v5, v3, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    const/16 p0, 0x36

    const/16 p1, 0xc

    invoke-static/range {v24 .. v30}, LX/OOQ;->A00(LX/2WJ;LX/Svn;LX/AIT;FFII)V

    const/4 v9, 0x1

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v13, LX/FDs;->A03:LX/FDs;

    move-object/from16 v12, p2

    if-ne v12, v13, :cond_3

    const v12, 0x1af5ecf5

    invoke-interface {v0, v12}, LX/Svn;->GIm(I)V

    move-object/from16 v12, v19

    invoke-static {v12, v4, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v12

    invoke-static {v15, v0, v11, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v22

    invoke-static {v0, v13, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v16

    invoke-static {v0, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v13, v17

    move-object/from16 v12, v21

    invoke-static {v0, v6, v12, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v12, v20

    invoke-static {v0, v14, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 p0, 0x30

    const/16 p1, 0xd

    move-object/from16 v26, v24

    invoke-static/range {v24 .. v30}, LX/OOQ;->A00(LX/2WJ;LX/Svn;LX/AIT;FFII)V

    const/high16 v27, 0x43160000    # 150.0f

    invoke-static {v10, v5, v3, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    const/16 p0, 0x36

    const/16 p1, 0xc

    invoke-static/range {v24 .. v30}, LX/OOQ;->A00(LX/2WJ;LX/Svn;LX/AIT;FFII)V

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    move/from16 v12, v18

    move-object/from16 v10, v19

    invoke-static {v10, v4, v5, v4, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v15, v0, v11, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v22

    invoke-static {v0, v11, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v21

    invoke-static {v0, v6, v2, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v4, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v13, 0x43160000    # 150.0f

    const/16 v15, 0x30

    const/16 v16, 0xd

    move-object/from16 v10, v24

    move-object v11, v0

    move-object v12, v10

    move v14, v3

    invoke-static/range {v10 .. v16}, LX/OOQ;->A00(LX/2WJ;LX/Svn;LX/AIT;FFII)V

    invoke-static {v1, v9}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x61ab7a

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x7

    move-object/from16 v1, p2

    move/from16 v0, v23

    invoke-static {v3, v1, v0, v2}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v10, 0x1af966a2

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    move/from16 v3, v23

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/FEY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 23

    move/from16 v9, p6

    const/4 v3, 0x0

    move-object/from16 v20, p2

    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v22, p3

    invoke-static/range {v22 .. v22}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x13a27e42

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v19, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v4, p4

    if-eqz v0, :cond_f

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v21, p1

    if-eqz v0, :cond_e

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_c

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    invoke-static {v6}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v9}, LX/121;->A1Q(IZ)Z

    move-result v9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.PersonalityChip (UgcEnhancedCreationPersonalityScreen.kt:294)"

    const v0, 0x191ca3ac

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42c60000    # 99.0f

    invoke-static {v7, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v10

    sget-object v1, LX/FEY;->A02:LX/FEY;

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-static {v10, v1, v1, v0, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-ne v10, v3, :cond_a

    const v0, 0x663ab9b9

    invoke-static {v5, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0z:J

    :goto_4
    invoke-static {v5, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {v5, v11, v0, v1}, LX/27V;->A0V(LX/Svn;LX/AIT;J)LX/AIT;

    move-result-object v13

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v10, v3, :cond_4

    const/4 v12, 0x0

    :cond_4
    invoke-static {v5}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v11

    invoke-static {v13, v11, v12, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v14

    invoke-static {v5}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v5, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v11, v14, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v7, v1}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v5}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v5, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v5, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v11, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v5, v13, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v5, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v9, :cond_9

    const v0, 0x16356aed

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v12

    const v0, 0x7f081f7f

    invoke-static {v5, v0, v3}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v11

    if-ne v10, v8, :cond_8

    const v0, 0x534c2982

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f06027d

    invoke-static {v5, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v12, v11, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-ne v10, v8, :cond_7

    const v0, 0x534c4a22

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f06027d

    invoke-static {v5, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v15

    :goto_7
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v12

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v11

    and-int/lit8 v0, v6, 0xe

    or-int/lit8 v14, v0, 0x30

    move-object v10, v5

    move-object/from16 v13, v20

    invoke-static/range {v10 .. v16}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v2, v8}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5da0aa4d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_8
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v14, LX/RlJ;

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move/from16 v18, v4

    move/from16 v20, v3

    move/from16 v21, v9

    move-object/from16 v15, v22

    invoke-direct/range {v14 .. v21}, LX/RlJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, 0x534c52cf

    invoke-static {v5, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v15

    goto :goto_7

    :cond_8
    const v0, 0x534c326f

    invoke-static {v5, v0}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v0

    goto :goto_5

    :cond_9
    const v0, 0x163ad41e

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_a
    const v0, 0x663ac217

    invoke-static {v5, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    goto/16 :goto_4

    :cond_b
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_c
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v9}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_10
    move v6, v4

    goto/16 :goto_0
.end method
