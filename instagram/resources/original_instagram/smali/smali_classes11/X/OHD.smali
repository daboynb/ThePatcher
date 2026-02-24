.class public abstract LX/OHD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v8, p3

    move-object/from16 v7, p1

    const/4 v3, 0x0

    const/4 v14, 0x1

    const v0, -0x69d26251

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v11, p4

    move/from16 v12, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v9, p2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v10, p5

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_4

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_4
    const/4 v2, 0x0

    if-eqz v4, :cond_5

    move-object v8, v2

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "com.instagram.compose.ui.animatedmedia.VitoAnimatedMediaImage (AnimatedMediaImage.kt:148)"

    const v1, -0x338c6ff4    # -6.3848496E7f

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz v8, :cond_7

    new-instance v2, LX/TtB;

    invoke-direct {v2, v8, v3}, LX/TtB;-><init>(Ljava/lang/Object;I)V

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "gifMediaId:"

    invoke-static {v1, v11, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p5

    sget-object v1, LX/2iH;->A01:LX/2iH;

    invoke-virtual {v1, v9}, LX/2iH;->A00(LX/Deo;)LX/Deo;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v6, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    const/16 v1, 0x899

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "gif"

    invoke-static {v3, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v1, 0x55

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v1, 0x54

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v5, v4}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v6, v1}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object p4

    sget-object v1, LX/4mo;->A0d:LX/4mo;

    invoke-static {v1}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v3

    iput-boolean v14, v3, LX/4mq;->A0U:Z

    new-instance v1, LX/4mo;

    invoke-direct {v1, v3}, LX/4mo;-><init>(LX/4mq;)V

    const/16 p1, 0x0

    const/16 p6, 0x8

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    invoke-static/range {p0 .. p6}, LX/NQ0;->A00(LX/Svn;Lcom/facebook/common/callercontext/ContextChain;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;I)LX/BtA;

    move-result-object v3

    sget-object v4, LX/3IF;->A00:LX/NoH;

    const/16 v2, 0x6008

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v2, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v0, v2

    move-object v1, p0

    move-object v2, v7

    move-object v5, v10

    move v6, v0

    invoke-static/range {v1 .. v6}, LX/3Ij;->A0E(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x717381a6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, LX/QtZ;

    invoke-direct/range {v6 .. v14}, LX/QtZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v8}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v7}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V
    .locals 14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v10, p6

    move-object v5, p1

    invoke-static {v7, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x77295ed

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v11, p7

    if-eqz v0, :cond_11

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_10

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 v9, p5

    if-eqz v0, :cond_f

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v8, p4

    if-eqz v0, :cond_e

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {p0, v10}, LX/295;->A0E(LX/Svn;I)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_6

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v1, :cond_7

    const v10, 0x7fffffff

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.ui.animatedmedia.AnimatedMediaImage (AnimatedMediaImage.kt:43)"

    const v0, -0x13e3a20e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1, v13}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810ad6000044b2L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v2, 0xe000

    if-eqz v1, :cond_b

    const v1, -0x6c115fee

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v5, v9, v13}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, LX/121;->A05(I)I

    move-result v4

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v1, v3, 0x380

    invoke-static {v4, v1, v3, v2}, LX/239;->A07(IIII)I

    move-result p6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move/from16 p7, v13

    invoke-static/range {p0 .. p7}, LX/OHD;->A00(LX/Svn;LX/AIT;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_5
    invoke-static {v0, v13}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x693f6518

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, LX/Qwq;

    invoke-direct/range {v4 .. v13}, LX/Qwq;-><init>(LX/AIT;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIIII)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v1, -0x6c0d951f

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v3, 0xe

    invoke-static {v3, v1}, LX/294;->A06(II)I

    move-result v4

    and-int v1, v3, v2

    or-int/2addr v4, v1

    invoke-static {v3, v4}, LX/256;->A05(II)I

    move-result p7

    move-object p1, v5

    move/from16 p6, v10

    move/from16 p8, v13

    invoke-static/range {p0 .. p8}, LX/OHD;->A02(LX/Svn;LX/AIT;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V

    goto :goto_5

    :cond_c
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_d
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_12
    move v3, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V
    .locals 22

    move/from16 v9, p6

    move-object/from16 v13, p1

    const v0, -0x1ca01ddc

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 p1, p3

    move/from16 v2, p7

    if-eqz v0, :cond_17

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v15, p2

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move/from16 v14, p5

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 p8, p4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p6, 0x20

    const/high16 v1, 0x30000

    if-nez v6, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v3, v9}, LX/295;->A0E(LX/Svn;I)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v0

    const v1, 0x12492

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v5, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v7, :cond_6

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v6, :cond_7

    const v9, 0x7fffffff

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v5, "com.instagram.compose.ui.animatedmedia.LegacyAnimatedMediaImage (AnimatedMediaImage.kt:78)"

    const v1, -0x7d18f166

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v3, v1, v5, v10}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, v5, v4}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v6}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v17

    invoke-static {v1}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v6

    iget-wide v11, v6, LX/2VG;->A0m:J

    invoke-static {v11, v12}, LX/3fR;->A01(J)I

    move-result p3

    invoke-static {v3}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/3fR;->A01(J)I

    move-result p4

    invoke-static {v8}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v6

    if-ne v6, v10, :cond_f

    const v6, -0x64639f99

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x0

    :cond_9
    :goto_5
    invoke-static {v6, v3}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v18

    sget-object v19, LX/3IF;->A00:LX/NoH;

    const v6, 0x3ed40e64

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v13, v14, v4}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v10

    invoke-static {v8}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v11

    const/4 v6, 0x1

    if-ne v11, v6, :cond_c

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/295;->A1A(I)Z

    move-result v6

    invoke-static {v0}, LX/294;->A1K(I)Z

    move-result v12

    or-int/2addr v12, v6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_a

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, LX/QfB;

    invoke-direct {v6, v8, v7, v15, v14}, LX/QfB;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/model/mediasize/GifUrlImpl;F)V

    invoke-interface {v3, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v11, v6}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    invoke-interface {v10, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_c
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v21, 0x6008

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v21, v21, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v20, p8

    invoke-static/range {v16 .. v21}, LX/3Ij;->A0E(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1e18920e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p7, 0x1

    new-instance v0, LX/Qwq;

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 p0, v15

    move-object/from16 p2, p8

    move/from16 p3, v14

    move/from16 p4, v9

    move/from16 p5, v2

    invoke-direct/range {v20 .. v29}, LX/Qwq;-><init>(LX/AIT;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v6, -0x6462d103

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v6

    invoke-static {v7}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v10

    invoke-interface {v3, v6}, LX/Svn;->AJd(I)Z

    move-result v6

    invoke-static {v3, v10, v6}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v10

    invoke-static {v0}, LX/295;->A1A(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_10

    if-ne v6, v5, :cond_11

    :cond_10
    invoke-static {v15}, LX/Wm6;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v12

    invoke-static {v8}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v11

    invoke-static {v7}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v10

    const/16 v21, 0x0

    const/4 v6, -0x1

    invoke-static {v12, v11, v10, v6}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v19

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    const/high16 p2, 0x3f800000    # 1.0f

    new-instance v6, LX/8SS;

    move/from16 p5, v4

    move-object/from16 v16, v6

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v27}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    invoke-interface {v3, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LX/8SS;

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v6, :cond_9

    iget v10, v6, LX/8SS;->A07:I

    if-eq v10, v9, :cond_9

    iput v9, v6, LX/8SS;->A07:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_5

    :cond_12
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_13
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    invoke-static {v3, v13}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p8

    invoke-static {v3, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v14}, LX/145;->A02(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_18
    move v0, v2

    goto/16 :goto_0
.end method
