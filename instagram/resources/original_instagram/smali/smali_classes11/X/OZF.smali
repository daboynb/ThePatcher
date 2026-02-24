.class public abstract LX/OZF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xff572f85L

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/3em;->A01:J

    sput-wide v3, LX/OZF;->A00:J

    const-wide v0, 0xff7041a6L

    shl-long/2addr v0, v2

    sput-wide v0, LX/OZF;->A01:J

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;LX/IQ6;Ljava/lang/String;II)V
    .locals 24

    move-object/from16 v6, p1

    const v0, -0x71eab3f3

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v7, p3

    move/from16 v0, p4

    if-eqz v1, :cond_b

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move-object/from16 v8, p2

    if-eqz v2, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v1, 0x93

    const/16 v2, 0x92

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v11, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.live.episode.ui.EpisodeThumbnail (EpisodeCard.kt:216)"

    const v1, 0x620001be

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x42d20000    # 105.0f

    invoke-static {v6, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x429e0000    # 79.0f

    invoke-static {v2, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v11}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v1

    const/4 v15, 0x0

    invoke-static {v3, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    sget-object v3, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v11, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v11, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v2, v1, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    if-eqz p3, :cond_7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    :goto_3
    sget-wide v23, LX/3em;->A0A:J

    sget-object v13, LX/3IF;->A00:LX/NoH;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v2, v1}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v12

    const/16 v21, 0x30

    const/16 v22, 0x6f8

    const/16 v19, 0x0

    const v20, 0x6000030

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v11 .. v24}, LX/OVt;->A03(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    sget-object v9, LX/IQ6;->A02:LX/IQ6;

    if-ne v8, v9, :cond_6

    const v9, 0x733f98e

    invoke-interface {v11, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f130aca

    invoke-static {v11, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v16, LX/3em;->A0C:J

    sget-wide v18, LX/3em;->A01:J

    invoke-virtual {v2, v3, v1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v12

    const/16 v14, 0x1b0

    move v15, v5

    invoke-static/range {v11 .. v19}, LX/OZF;->A04(LX/Svn;LX/AIT;Ljava/lang/String;IIJJ)V

    :goto_4
    invoke-static {v4, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x102d6bbe

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 p2, 0x4

    new-instance v1, LX/Rmb;

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move/from16 p0, v0

    invoke-direct/range {v20 .. v26}, LX/Rmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v1, 0x73801e1

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v11, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v11, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_c

    invoke-static {v11, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/N68;LX/IMC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 35

    move-object/from16 v29, p7

    move-object/from16 v30, p6

    move-object/from16 v9, p5

    move-object/from16 v28, p8

    move-object/from16 v34, p4

    move/from16 v31, p9

    move-object/from16 v32, p3

    move-object/from16 v33, p1

    const/4 v3, 0x0

    const v0, 0x62469045

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v5, p2

    move/from16 v4, p10

    if-eqz v0, :cond_21

    or-int/lit8 v7, p10, 0x6

    :goto_0
    and-int/lit8 v14, p11, 0x2

    if-eqz v14, :cond_20

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p11, 0x4

    if-eqz v13, :cond_1f

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p11, 0x8

    if-eqz v12, :cond_1e

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1d

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, v0, p10

    if-nez v0, :cond_5

    invoke-static {v6, v9}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v8, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int v0, v0, p10

    if-nez v0, :cond_7

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v2, v10, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    invoke-static {v7}, LX/297;->A1M(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v14, :cond_a

    sget-object v33, LX/AIT;->A00:LX/3gP;

    :cond_a
    if-eqz v13, :cond_b

    sget-object v32, LX/IMC;->A02:LX/IMC;

    :cond_b
    if-eqz v12, :cond_c

    const/16 v31, 0x0

    :cond_c
    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v34

    if-eqz v11, :cond_e

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_d

    const/16 v0, 0x1d

    new-instance v9, LX/Aw5;

    invoke-direct {v9, v0}, LX/Aw5;-><init>(I)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_e
    if-eqz v8, :cond_10

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v30

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v30

    if-ne v0, v1, :cond_f

    const/16 v0, 0x1e

    invoke-static {v6, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v30

    :cond_f
    move-object/from16 v0, v30

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v0

    :cond_10
    if-eqz v2, :cond_12

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v29

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v29

    if-ne v0, v1, :cond_11

    const/16 v0, 0x1f

    invoke-static {v6, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v29

    :cond_11
    move-object/from16 v0, v29

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v0

    :cond_12
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_14

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v28

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v28

    if-ne v0, v1, :cond_13

    const/16 v0, 0x20

    invoke-static {v6, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v28

    :cond_13
    move-object/from16 v0, v28

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v0

    :cond_14
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.barcelona.live.episode.ui.EpisodeCard (EpisodeCard.kt:83)"

    const v0, 0x6f7aac70

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v5, LX/N68;->A07:Ljava/lang/String;

    invoke-static {v0, v3}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v6, v13, v12}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v8, v7, 0x1c00

    invoke-static {v8}, LX/295;->A1G(I)Z

    move-result v8

    invoke-static {v6, v0, v1, v11, v8}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v11

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_16

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_17

    :cond_16
    new-instance v8, LX/Xxk;

    move-object v14, v8

    move/from16 v15, v31

    move/from16 v16, v3

    move-wide/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/Xxk;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    sget-object v0, LX/NUp;->$redex_init_class:LX/NUp;

    iget-object v11, v5, LX/N68;->A09:Ljava/lang/String;

    sget-wide v0, LX/OZF;->A00:J

    invoke-static {v11, v0, v1}, LX/NUp;->A00(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v13, v5, LX/N68;->A0B:Ljava/lang/String;

    sget-wide v0, LX/OZF;->A01:J

    invoke-static {v13, v0, v1}, LX/NUp;->A00(Ljava/lang/String;J)J

    move-result-wide p7

    const v1, 0x43b48000    # 361.0f

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x43130000    # 147.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v0, v14, v11, v12}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v14}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v0

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v0}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v27

    sget-object v26, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v26

    invoke-static {v6, v1, v0, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v25

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v15, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2Xq;->A00:LX/2Xq;

    sget-object v22, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v21, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v0, v21

    invoke-static {v1, v6, v0, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v1

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v6, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v27

    invoke-static {v6, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v26

    invoke-static {v6, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v25

    move/from16 v0, v16

    invoke-static {v6, v12, v1, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v24

    invoke-static {v6, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2Xw;->A00:LX/2Xw;

    const/16 v20, 0x0

    const/16 v19, 0x2

    const/4 v15, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v11, v22

    move-object v1, v0

    move/from16 v0, v17

    invoke-virtual {v1, v11, v0, v15}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v14}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v6, v14}, LX/31V;->A0X(LX/Svn;F)LX/EAJ;

    move-result-object v1

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v6, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v27

    invoke-static {v6, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v26

    invoke-static {v6, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v25

    move/from16 v0, v16

    invoke-static {v6, v12, v1, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v24

    invoke-static {v6, v14, v0}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v11

    iget-object v1, v5, LX/N68;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/N68;->A00:LX/IQ6;

    move-object/from16 p9, v0

    const/16 v18, 0x4

    move-object/from16 p1, v20

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v18

    invoke-static/range {p0 .. p5}, LX/OZF;->A00(LX/Svn;LX/AIT;LX/IQ6;Ljava/lang/String;II)V

    move-object/from16 v1, v22

    move/from16 v0, v17

    invoke-virtual {v11, v1, v0, v15}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v17

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v11

    const/4 v1, 0x6

    move-object/from16 v0, v21

    invoke-static {v11, v6, v0, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v27

    invoke-static {v6, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v26

    invoke-static {v6, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v25

    move/from16 v0, v16

    invoke-static {v6, v12, v11, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v24

    invoke-static {v6, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/IQ6;->A04:LX/IQ6;

    move-object/from16 v0, p9

    if-ne v0, v14, :cond_1c

    const v0, -0x1d0871ef

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v5, LX/N68;->A03:Ljava/lang/Long;

    if-nez v1, :cond_1b

    const v0, 0x7bfac8c4

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v5, LX/N68;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/N68;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/N68;->A01:Ljava/lang/Integer;

    const/16 p6, 0x8

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v11

    move/from16 p5, v3

    invoke-static/range {p0 .. p6}, LX/OZF;->A02(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v12, v5, LX/N68;->A0C:Ljava/lang/String;

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p1

    sget-wide v16, LX/3em;->A0C:J

    const v11, 0x3f333333    # 0.7f

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide p4

    const/16 p3, 0x180

    move-object/from16 p2, v12

    invoke-static/range {p0 .. p5}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    move-object/from16 v0, p9

    if-eq v0, v14, :cond_1a

    const v0, 0x7c03fce4

    invoke-static {v6, v8, v0}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v7}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v1, v0

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_19

    :cond_18
    const/16 v1, 0x18

    move-object/from16 v0, v30

    invoke-static {v6, v5, v8, v0, v1}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v11

    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v6, v0, v11, v3, v1}, LX/OZF;->A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_27

    if-eq v1, v15, :cond_23

    const v0, 0x454507ac

    invoke-static {v6, v2, v0, v3}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    const v0, 0x7c06ebac

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_1b
    const v0, 0x7bfac8c5

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v13, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v6, v0, v11, v3, v1}, LX/OZF;->A03(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_1c
    const v0, 0x7bfc79ec

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_1d
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_22

    invoke-static {v6, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p10

    goto/16 :goto_0

    :cond_22
    move v7, v4

    goto/16 :goto_0

    :cond_23
    const v0, 0x6360cb2a

    invoke-static {v6, v8, v0}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v11

    invoke-static {v7}, LX/297;->A1T(I)Z

    move-result v0

    or-int/2addr v11, v0

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_24

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_25

    :cond_24
    const/16 v1, 0x1a

    move-object/from16 v0, v29

    invoke-static {v6, v5, v8, v0, v1}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 p4, 0x42100000    # 36.0f

    const p5, 0x30c00

    move-object/from16 p1, v20

    move-object/from16 p3, v1

    move/from16 p6, v18

    move-wide/from16 p9, v16

    invoke-static/range {p0 .. p10}, LX/FVp;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIJJ)V

    goto :goto_8

    :cond_26
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :cond_27
    const v0, 0x635c6691

    invoke-static {v6, v8, v0}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v11

    invoke-static {v7}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v11, v0

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_28

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_29

    :cond_28
    const/16 v0, 0x19

    invoke-static {v6, v5, v8, v9, v0}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v20

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v18

    move-wide/from16 p5, p7

    invoke-static/range {p0 .. p6}, LX/OZF;->A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_8
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v34, :cond_2c

    const v0, 0x8872525

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v1, 0x7f08017f

    move/from16 v0, v19

    invoke-static {v6, v1, v3, v0, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    invoke-static {v6}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v7

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    const v12, 0x3f19999a    # 0.6f

    invoke-static {v13, v12, v0, v1}, LX/294;->A0f(LX/AIT;FJ)LX/AIT;

    move-result-object v12

    sget-object v1, LX/6Ss;->A00:LX/6Ss;

    move-object/from16 v0, v34

    invoke-static {v1, v12, v0}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v11, v7, v8}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    :goto_9
    invoke-static {v2, v3, v15}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x3937760b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2a
    :goto_a
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v11, LX/RAW;

    move-object/from16 v12, v33

    move-object v13, v5

    move-object/from16 v14, v32

    move-object/from16 v15, v34

    move-object/from16 v16, v9

    move-object/from16 v17, v30

    move-object/from16 v18, v29

    move-object/from16 v19, v28

    move/from16 v20, v31

    move/from16 v21, v4

    move/from16 v22, v10

    invoke-direct/range {v11 .. v22}, LX/RAW;-><init>(LX/AIT;LX/N68;LX/IMC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void

    :cond_2c
    const v0, 0x891ff09

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_9
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v10, p1

    const v0, -0x73402947

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v2, p6, 0x1

    const/4 v13, 0x2

    move-object/from16 v1, p4

    move/from16 v0, p5

    if-eqz v2, :cond_d

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v3, p2

    if-eqz v2, :cond_c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    move-object/from16 v2, p3

    if-eqz v5, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v4, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    invoke-static {v6, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v9, v4, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v8, :cond_3

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.barcelona.live.episode.ui.EpisodeTitle (EpisodeCard.kt:301)"

    const v5, -0x2fc1ec54

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_7

    if-eqz p3, :cond_8

    const v5, -0x21c1744a    # -3.432567E18f

    invoke-interface {v9, v5}, LX/Svn;->GIm(I)V

    const v6, 0x7f130acd

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v5

    :goto_4
    invoke-static {v9, v5, v6}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v7}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_5
    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v11

    sget-wide v18, LX/3em;->A0C:J

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v15, v4, 0x180

    const/16 v16, 0x186

    const v17, 0xabf8

    move v14, v13

    invoke-static/range {v9 .. v19}, LX/7zl;->A0V(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x698c5c46

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_5
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p2, 0x7

    new-instance v14, LX/Qqb;

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move/from16 p0, v0

    invoke-direct/range {v14 .. v21}, LX/Qqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v14, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz p3, :cond_8

    const v5, -0x21c155af

    invoke-interface {v9, v5}, LX/Svn;->GIm(I)V

    const v6, 0x7f130acc

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const v5, -0x21c13fcd

    invoke-static {v9, v5, v7}, LX/279;->A1G(LX/Svn;IZ)V

    move-object v12, v1

    goto :goto_5

    :cond_9
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_a
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v9, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v9, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v9, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_e

    invoke-static {v9, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_e
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v14, p1

    const v0, 0x75ed53d7

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v17, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v8, p2

    move/from16 v16, p3

    if-eqz v0, :cond_7

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.barcelona.live.episode.ui.ReleaseDate (EpisodeCard.kt:274)"

    const v0, -0x47ace627

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v2

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v2, v6, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v5

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v6, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v6, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v5, v3, v2, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f082d9b

    invoke-static {v6, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p1

    sget-wide v10, LX/3em;->A0C:J

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object p0

    const/16 p2, 0xdb8

    move-object/from16 v18, v6

    move-wide/from16 p3, v10

    invoke-static/range {v18 .. v23}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v12

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v9, v1, 0xd80

    invoke-static/range {v6 .. v13}, LX/7zl;->A1Z(LX/Svn;LX/2Vo;Ljava/lang/String;IJJ)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x334a2b6a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v18, 0x6

    new-instance v13, LX/RmQ;

    move-object v15, v8

    invoke-direct/range {v13 .. v18}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v6, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p3, v0

    goto/16 :goto_0

    :cond_8
    move/from16 v1, v16

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Ljava/lang/String;IIJJ)V
    .locals 13

    move-object v6, p1

    const v0, -0x4ae6b10a

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x1

    move-object v7, p2

    move/from16 v8, p3

    if-eqz v0, :cond_b

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-wide/from16 v10, p5

    if-eqz v0, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    move-wide/from16 v12, p7

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.barcelona.live.episode.ui.EpisodeBadge (EpisodeCard.kt:251)"

    const v0, 0x2b4d7018

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {v6, v0, v10, v11}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v2, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v5, v2, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static {}, LX/256;->A0C()J

    move-result-wide p7

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v2, v0, 0xc00

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v2, v0

    move-object/from16 p3, v7

    move/from16 p4, v2

    move-wide/from16 p5, v12

    invoke-static/range {p1 .. p8}, LX/7zl;->A1Z(LX/Svn;LX/2Vo;Ljava/lang/String;IJJ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xc122435

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, LX/QoD;

    invoke-direct/range {v5 .. v13}, LX/QoD;-><init>(LX/AIT;Ljava/lang/String;IIJJ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v12, p0}, LX/145;->A05(LX/Svn;J)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10, v11}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_c
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v2, p1

    const v0, -0x2dd817b8

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v5, p2

    move/from16 p0, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.live.episode.ui.WatchButton (EpisodeCard.kt:334)"

    const v0, -0x580ca9f5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v0, v2, v5}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v7

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v1

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v1, v9, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v6

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v6, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08221e

    invoke-static {v9, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v11

    const v6, 0x7f130ace

    invoke-static {v9, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    sget-wide v0, LX/3em;->A0C:J

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v14

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v8, v7}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v10

    const/16 v13, 0xd88

    invoke-static/range {v9 .. v15}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {v9, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v4, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v13

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v15

    const/16 v12, 0xd80

    invoke-static/range {v9 .. v16}, LX/7zl;->A1Z(LX/Svn;LX/2Vo;Ljava/lang/String;IJJ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x140e4b76

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p2, 0x13

    new-instance v14, LX/Rmi;

    move-object/from16 v16, v5

    move-object v15, v2

    invoke-direct/range {v14 .. v19}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v9, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move/from16 v0, p0

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 18

    move-object/from16 v16, p1

    const v0, 0x79dd5bf

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v15, p2

    move/from16 v6, p3

    if-eqz v0, :cond_9

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    move-wide/from16 v0, p5

    if-eqz v2, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v7, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_2

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.barcelona.live.episode.ui.PostButtonBar (EpisodeCard.kt:365)"

    const v2, -0x472cd5ed

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v16 .. v16}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v3, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v4

    sget-object v3, LX/6Ss;->A00:LX/6Ss;

    const/4 v2, 0x0

    invoke-static {v3, v4, v15}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v4

    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v7, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v5, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v12, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v4

    sget-object v3, LX/2Ww;->A04:LX/Sgt;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v4, v7, v3}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v7, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v7, v5, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v8, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v3, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10, v11, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v2, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f130acb

    invoke-static {v7, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v8

    sget-wide v11, LX/3em;->A0C:J

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v13

    const/16 v10, 0xd80

    invoke-static/range {v7 .. v14}, LX/7zl;->A1Z(LX/Svn;LX/2Vo;Ljava/lang/String;IJJ)V

    invoke-static {v5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x3783c639

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 p2, 0x0

    new-instance v2, LX/RkZ;

    move-wide/from16 p3, v0

    move/from16 p0, v6

    move-object/from16 v17, v15

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, LX/RkZ;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v16

    invoke-static {v7, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v7, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v7, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    goto/16 :goto_0

    :cond_a
    move v4, v6

    goto/16 :goto_0
.end method
