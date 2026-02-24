.class public abstract LX/OWw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1c

    new-instance v2, LX/41W;

    invoke-direct {v2, v0}, LX/41W;-><init>(I)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, LX/8af;

    invoke-direct {v0, v1, v2}, LX/8af;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/OWw;->A00:LX/BRl;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;LX/Qzr;LX/CxA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/4ba;III)V
    .locals 23

    move-object/from16 v19, p4

    move-object/from16 v0, p1

    invoke-static/range {v19 .. v19}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x2

    move-object/from16 v12, p5

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p11

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    invoke-static {v10, v9, v7, v8}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p6

    invoke-static {v15}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v11, p7

    invoke-static {v11}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const v1, 0x58284a8e

    move-object/from16 v14, p0

    invoke-interface {v14, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p14

    and-int/lit8 v17, p14, 0x1

    move/from16 v6, p12

    if-eqz v17, :cond_1b

    or-int/lit8 v3, p12, 0x6

    :goto_0
    and-int/lit8 v1, p14, 0x2

    if-eqz v1, :cond_1a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p14, 0x4

    if-eqz v1, :cond_19

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p14, 0x8

    if-eqz v1, :cond_18

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p14, 0x10

    if-eqz v1, :cond_17

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p14, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p12, v1

    if-nez v1, :cond_5

    invoke-static {v14, v7}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    and-int/lit8 v2, p14, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p12, v1

    if-nez v1, :cond_7

    invoke-static {v14, v8}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v3, v1

    :cond_7
    and-int/lit16 v2, v5, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 v13, p3

    if-nez v2, :cond_8

    and-int v1, p12, v1

    if-nez v1, :cond_9

    invoke-static {v14, v13}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v3, v1

    :cond_9
    and-int/lit16 v2, v5, 0x100

    const/high16 v1, 0x6000000

    move-object/from16 v18, p2

    if-nez v2, :cond_a

    and-int v1, p12, v1

    if-nez v1, :cond_b

    move-object/from16 v1, v18

    invoke-static {v14, v1}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v3, v1

    :cond_b
    and-int/lit16 v2, v5, 0x200

    const/high16 v1, 0x30000000

    if-nez v2, :cond_c

    and-int v1, p12, v1

    if-nez v1, :cond_d

    invoke-static {v14, v15}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v3, v1

    :cond_d
    and-int/lit16 v1, v5, 0x400

    move/from16 p3, p13

    if-eqz v1, :cond_15

    or-int/lit8 v16, p13, 0x6

    :goto_5
    const v1, 0x12492493

    and-int v2, v3, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_e

    and-int/lit8 v2, v16, 0x3

    const/4 v1, 0x0

    if-eq v2, v4, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-static {v14, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v17, :cond_10

    sget-object v0, LX/AIT;->A00:LX/3gP;

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.avatars.unlockables.ui.AvatarQuestsScreen (AvatarQuestsScreen.kt:77)"

    const v1, -0xcea2b3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v1, LX/OWw;->A00:LX/BRl;

    invoke-virtual {v1, v13}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v3

    new-instance v2, LX/QxZ;

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move-object/from16 p6, v18

    move-object/from16 p7, v19

    move-object/from16 p8, v12

    move-object/from16 p9, v15

    move-object/from16 p10, v11

    move-object/from16 p11, v10

    move-object/from16 p12, v9

    move-object/from16 p13, v8

    move-object/from16 p14, v7

    invoke-direct/range {p4 .. p14}, LX/QxZ;-><init>(LX/AIT;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/Qzr;LX/CxA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/4ba;)V

    const v1, 0x2b9e4dce

    invoke-static {v14, v3, v2, v1}, LX/294;->A1V(LX/Svn;LX/2To;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x86724d8

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_13

    const/16 p5, 0x1

    new-instance v1, LX/RdL;

    move-object/from16 p1, v9

    move/from16 p2, v6

    move/from16 p4, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 p0, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v12

    move-object v13, v1

    move-object v14, v15

    move-object v15, v7

    invoke-direct/range {v13 .. v28}, LX/RdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_15
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_16

    invoke-static {v14, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v16, p13, v1

    goto/16 :goto_5

    :cond_16
    move/from16 v16, p3

    goto/16 :goto_5

    :cond_17
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v14, v9}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v14, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v12, v6}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/27V;->A04(I)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v19

    invoke-static {v14, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_1c

    invoke-static {v14, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p12, v1

    goto/16 :goto_0

    :cond_1c
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Qzr;LX/CxA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/4ba;II)V
    .locals 34

    move-object/from16 v17, p1

    const/4 v13, 0x1

    const/16 v27, 0x5

    const v1, 0x5f4a1c2f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v19, p9

    and-int/lit8 v5, p9, 0x1

    move/from16 v2, p8

    if-eqz v5, :cond_16

    or-int/lit8 v10, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 v3, p2

    if-eqz v1, :cond_15

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object/from16 v14, p3

    if-eqz v1, :cond_14

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_13

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    move-object/from16 p3, p5

    if-eqz v1, :cond_12

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p1, p7

    if-nez v4, :cond_4

    and-int v1, v1, p8

    if-nez v1, :cond_5

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v10, v1

    :cond_5
    and-int/lit8 v4, p9, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p2, p6

    if-nez v4, :cond_6

    and-int v1, v1, p8

    if-nez v1, :cond_7

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v10, v1

    :cond_7
    invoke-static {v10}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {v0, v10, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v5, :cond_8

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v4, "com.instagram.avatars.unlockables.ui.AvatarQuestsContent (AvatarQuestsScreen.kt:117)"

    const v1, 0x5b19ad31

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    instance-of v1, v3, LX/OtJ;

    if-eqz v1, :cond_c

    const v1, -0x50c351c3

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static/range {v17 .. v17}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v5, v4, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/EZO;->A00(LX/Svn;)LX/EZP;

    move-result-object v25

    const/16 v26, 0x40

    const/16 v24, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v29}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    :goto_5
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x5fa8dc62

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v10, LX/QzO;

    move-object/from16 v15, p3

    move-object/from16 v16, p2

    move/from16 v18, v2

    move/from16 v20, v13

    move-object/from16 v11, p4

    move-object v12, v3

    move-object v13, v14

    move-object/from16 v14, p1

    invoke-direct/range {v10 .. v20}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    instance-of v1, v3, LX/OtK;

    if-eqz v1, :cond_e

    const v1, -0x50be2008

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v11, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v1, v17

    invoke-interface {v1, v11}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v5, LX/2Xr;->A07:LX/Sju;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/4 v9, 0x0

    invoke-static {v5, v0, v1, v9}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v6

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v7, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    iget-boolean v4, v14, LX/CxA;->A03:Z

    if-eqz v4, :cond_d

    const v4, -0x64c439b9

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    iget-object v4, v14, LX/CxA;->A00:LX/IyE;

    move-object/from16 v18, v4

    const/16 v29, 0x0

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v12, v4}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v21

    shr-int/lit8 v4, v10, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v4, v10

    move-object/from16 v20, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v18

    move-object/from16 v24, p3

    move/from16 v25, v4

    move/from16 v26, v9

    invoke-static/range {v20 .. v26}, LX/OWw;->A03(LX/Svn;LX/AIT;LX/CxA;LX/IyE;Lkotlin/jvm/functions/Function1;II)V

    :goto_8
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v16

    invoke-static {v0, v11, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v15, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v4, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/EZO;->A00(LX/Svn;)LX/EZP;

    move-result-object v30

    const/16 v31, 0x40

    const-wide/16 v33, 0x0

    move-object/from16 v28, v0

    move/from16 v32, v27

    invoke-static/range {v28 .. v34}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_d
    const/16 v29, 0x0

    const v4, -0x64c038e8

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    const/4 v9, 0x0

    instance-of v1, v3, LX/OtH;

    if-eqz v1, :cond_10

    const v1, -0x50b36a97

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static/range {v17 .. v17}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_f

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v4

    :cond_f
    invoke-static {v6, v4}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v6, v4, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f1309e6

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f1309e5

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    move-object v8, v0

    move v12, v5

    invoke-static/range {v8 .. v13}, LX/FQ0;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_10
    instance-of v1, v3, LX/DI8;

    if-eqz v1, :cond_18

    const v1, -0x50a9135c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v10, 0xe

    invoke-static {v10, v1}, LX/295;->A03(II)I

    move-result v4

    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    invoke-static {v4, v1, v10}, LX/279;->A07(III)I

    move-result v28

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v24, p4

    move-object/from16 v25, p3

    move-object/from16 v26, p2

    move-object/from16 v27, p1

    move/from16 v29, v5

    invoke-static/range {v20 .. v29}, LX/OWw;->A02(LX/Svn;LX/AIT;LX/Qzr;LX/CxA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/4ba;II)V

    goto/16 :goto_6

    :cond_11
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_12
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v14, v2}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/27V;->A04(I)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_17

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p8

    goto/16 :goto_0

    :cond_17
    move v10, v2

    goto/16 :goto_0

    :cond_18
    const v1, 0x5a71ebd

    invoke-static {v0, v1, v5}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/Qzr;LX/CxA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/4ba;II)V
    .locals 30

    move-object/from16 v17, p1

    const v0, 0x474c9be

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v26, p9

    and-int/lit8 v3, p9, 0x1

    move/from16 v10, p8

    if-eqz v3, :cond_19

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 v12, p2

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object/from16 v11, p3

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    move-object/from16 p3, p4

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    move-object/from16 v22, p5

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p5, p7

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p5

    invoke-static {v13, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p4, p6

    if-nez v2, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p4

    invoke-static {v13, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/297;->A1R(I)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v3, :cond_8

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.avatars.unlockables.ui.QuestList (AvatarQuestsScreen.kt:188)"

    const v1, -0x3ca437a5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v9, v13

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v16

    sget-object v1, LX/2Us;->A00:LX/BRl;

    invoke-static {v9, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v15

    sget-object v1, LX/OWw;->A00:LX/BRl;

    invoke-static {v9, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v12, LX/DI8;

    if-eqz v1, :cond_12

    move-object v1, v12

    check-cast v1, LX/DI8;

    if-eqz v1, :cond_12

    iget-object v7, v1, LX/DI8;->A00:LX/0RQ;

    if-eqz v7, :cond_12

    invoke-static/range {v17 .. v17}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_a

    const/16 v1, 0x16

    invoke-static {v13, v1}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-static {v2, v1}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    sget-object v3, LX/2Xr;->A07:LX/Sju;

    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    const/4 v5, 0x0

    invoke-static {v3, v13, v2, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v4

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v13, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v13, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v11, LX/CxA;->A03:Z

    if-eqz v1, :cond_11

    const v1, 0x1f695a92

    invoke-interface {v13, v1}, LX/Svn;->GIm(I)V

    iget-object v2, v11, LX/CxA;->A00:LX/IyE;

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v3, v1, v14, v14, v14}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v19

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v3, v1, 0xc00

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v3, v1

    move-object/from16 v18, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move/from16 v23, v3

    move/from16 v24, v5

    invoke-static/range {v18 .. v24}, LX/OWw;->A03(LX/Svn;LX/AIT;LX/CxA;LX/IyE;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {v13, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v4, v0, 0x380

    const/16 v1, 0x100

    if-eq v4, v1, :cond_b

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_10

    invoke-interface {v13, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_b
    const/4 v1, 0x1

    :goto_6
    or-int/2addr v3, v1

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v1

    or-int/2addr v3, v1

    move-object/from16 v1, v16

    invoke-static {v13, v1, v15, v8, v3}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v0}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_c

    if-ne v1, v6, :cond_d

    :cond_c
    new-instance v1, LX/QyA;

    move-object/from16 v27, v1

    move/from16 v28, v5

    move-object/from16 v29, v16

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    move-object/from16 p2, v15

    move-object/from16 p6, v7

    invoke-direct/range {v27 .. v36}, LX/QyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v2, v0, v1}, LX/EBz;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1a1a4e18

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_7
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v27, 0x2

    :goto_8
    new-instance v0, LX/QzO;

    move/from16 v25, v10

    move-object/from16 v18, p3

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, p5

    move-object/from16 v23, p4

    move-object/from16 v24, v17

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    const v1, 0x1f6cf247

    invoke-interface {v13, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_12
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x24e4ae91

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v27, 0x3

    goto :goto_8

    :cond_14
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_15
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v22

    invoke-static {v13, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p3

    invoke-static {v13, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v11, v10}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/27V;->A04(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, v17

    invoke-static {v13, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1a
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/CxA;LX/IyE;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p1

    invoke-static {v4, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x297bb408

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v7, 0x4

    move/from16 v2, p5

    if-eqz v0, :cond_10

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    move-object/from16 v1, p2

    if-eqz v8, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v9, v0, 0x493

    const/16 v8, 0x492

    const/4 v13, 0x0

    invoke-static {v9, v8}, LX/140;->A1K(II)Z

    move-result v8

    invoke-static {v6, v0, v8}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v10, :cond_3

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v9, "com.instagram.avatars.unlockables.ui.QuestFilterChips (AvatarQuestsScreen.kt:295)"

    const v8, 0x1213f077

    invoke-static {v9, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_5

    sget-object v12, LX/IyE;->A04:LX/IyE;

    sget-object v11, LX/IyE;->A02:LX/IyE;

    sget-object v10, LX/IyE;->A05:LX/IyE;

    sget-object v8, LX/IyE;->A03:LX/IyE;

    filled-new-array {v12, v11, v10, v8}, [LX/IyE;

    move-result-object v8

    invoke-static {v8}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v8

    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    const/high16 v10, 0x42800000    # 64.0f

    invoke-static {v5, v10}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v14, 0x0

    invoke-static {v11, v10}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object p0

    invoke-static {v10}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v15

    sget-object v19, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v7}, LX/294;->A1Q(II)Z

    move-result v11

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v7

    or-int/2addr v11, v7

    and-int/lit16 v10, v0, 0x380

    const/16 v7, 0x100

    if-eq v10, v7, :cond_6

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    invoke-interface {v6, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v13, 0x1

    :cond_7
    or-int/2addr v11, v13

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_8

    if-ne v0, v9, :cond_9

    :cond_8
    const/16 v0, 0xa

    invoke-static {v4, v1, v3, v8, v0}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const p2, 0x36000

    const/16 p3, 0x1ce

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 p1, v0

    invoke-static/range {v14 .. v23}, LX/EDz;->A02(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x11bd94b8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_b

    const/16 p5, 0x6

    new-instance v0, LX/BRv;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move/from16 p3, v2

    invoke-direct/range {v18 .. v25}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_d
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_2

    invoke-static {v6, v5}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_1

    invoke-static {v6, v1, v2}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v8

    invoke-static {v8}, LX/27V;->A04(I)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v6, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 21

    move-object/from16 v15, p3

    move/from16 v6, p7

    move-object/from16 v16, p1

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x7382a3a4

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v19, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v4, p4

    if-eqz v0, :cond_10

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v12, p6

    if-eqz v0, :cond_f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    invoke-static {v7}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_4

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {v1, v6}, LX/121;->A1Q(IZ)Z

    move-result v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.avatars.unlockables.ui.QuestFilterChip (AvatarQuestsScreen.kt:328)"

    const v0, 0x54c911b2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v0, 0x42c60000    # 99.0f

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v9

    if-eqz p6, :cond_a

    const v0, -0x4d18016b

    invoke-static {v5, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0z:J

    invoke-static {v5, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_5
    invoke-static {v5}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Sxn;

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    move-object/from16 v10, v16

    invoke-static {v5, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v5, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v14, v11, v10, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v5}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {v5}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p4

    const v10, 0xa34564d

    invoke-static {v5, v10}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v10

    invoke-static {v10, v9, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v11

    if-nez p6, :cond_9

    const v0, 0x1a17a8b5

    invoke-static {v5, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0z:J

    const/high16 v13, 0x3fe00000    # 1.75f

    invoke-static {v11, v9, v13, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v11

    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v9}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0, v15}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v8

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v8, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p0

    and-int/lit8 p3, v7, 0xe

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v26}, LX/7zl;->A0n(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz v6, :cond_8

    const v0, 0x3c5eae1f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v7

    const/high16 v1, -0x3f800000    # -4.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v1, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v14, v0}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0a:J

    invoke-static {v7, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    :goto_7
    invoke-static {v2, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1222c363

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_8
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/RlO;

    move/from16 p0, v12

    move/from16 p1, v6

    move-object/from16 v17, v15

    move/from16 v18, v4

    move/from16 v20, v3

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-direct/range {v14 .. v22}, LX/RlO;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x3c6276a1

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_9
    const v0, 0x1a195f30

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_a
    const v0, -0x4d17fd93

    invoke-static {v5, v0, v3}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-wide v0, LX/3em;->A0A:J

    goto/16 :goto_5

    :cond_b
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_c
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v6}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v15}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v12}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_11
    move v7, v4

    goto/16 :goto_0
.end method
