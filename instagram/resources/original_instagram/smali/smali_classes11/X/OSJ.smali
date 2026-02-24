.class public abstract LX/OSJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/OSJ;->A00:J

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;LX/EOf;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 23

    move-object/from16 v5, p1

    const v0, -0x671ead00

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v4, p2

    move/from16 v3, p4

    if-eqz v0, :cond_10

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v2, p6

    if-eqz v0, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v7, p3

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p5, 0x8

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v1, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    invoke-static {v6, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_3

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedSubmenuItem (VideoSpeedButton.kt:185)"

    const v0, 0x5ab88d02

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v13, v0, v10}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Sxn;

    const v0, 0x7f13659a

    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    if-eqz p6, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v4, LX/EOf;->A01:Ljava/lang/String;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v9, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v13, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_5

    if-ne v1, v10, :cond_6

    :cond_5
    const/16 v1, 0x19

    invoke-static {v13, v0, v1}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-static {v5, v1, v8}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v12}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v10

    if-eqz p6, :cond_a

    const v0, 0x3c312ac9

    invoke-static {v13, v0, v8}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    sget-wide v0, LX/3em;->A0C:J

    :goto_5
    invoke-static {v10, v12, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v7}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v14

    if-eqz p6, :cond_9

    const v0, 0x3c38fb41

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v0, LX/3em;->A01:J

    :goto_6
    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v22

    sget-object v16, LX/2WB;->A02:LX/2WB;

    const v19, 0xffd0

    const v18, 0x30c00

    move-object/from16 v17, v6

    move-wide/from16 v20, v0

    invoke-static/range {v13 .. v23}, LX/7zl;->A0F(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4d5f38b3    # 2.3406469E8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_7
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p2, 0x14

    new-instance v0, LX/Rmc;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move/from16 p0, v3

    move/from16 p3, v2

    invoke-direct/range {v19 .. v26}, LX/Rmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, 0x3c39a3b2

    invoke-static {v13, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0c:J

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_a
    const v0, 0x3c323287

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f06026f

    invoke-static {v13, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v13, v8}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    goto :goto_5

    :cond_b
    iget-object v0, v4, LX/EOf;->A01:Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_4

    :cond_c
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_d
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v5}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v13, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_11
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 18

    move-object/from16 v3, p1

    const/4 v0, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1b38689c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x2

    move/from16 v2, p4

    if-eqz v0, :cond_9

    or-int/lit8 v5, p4, 0x30

    :goto_0
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v4, p3

    if-eqz v0, :cond_8

    or-int/lit16 v5, v5, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_1
    :goto_2
    and-int/lit16 v1, v5, 0x491

    const/16 v0, 0x490

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedButton (VideoSpeedButton.kt:61)"

    const v0, -0x73152f96

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Sxn;

    invoke-static {v3}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v7, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v7}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v6

    const v0, 0x7f06026f

    invoke-static {v9, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v8, v0, v4}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v9}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v16

    sget-wide p0, LX/OSJ;->A00:J

    sget-object v12, LX/2WB;->A02:LX/2WB;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v14, v0, 0xe

    const v0, 0x30c00

    or-int/2addr v14, v0

    const v15, 0xffd0

    invoke-static/range {v9 .. v19}, LX/7zl;->A0F(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x55e7abc1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p3, 0x8

    new-instance v0, LX/RlJ;

    move/from16 p4, p6

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 p0, v4

    move/from16 p1, v2

    invoke-direct/range {v15 .. v22}, LX/RlJ;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_a

    invoke-static {v9, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_a
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/EOf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v13, p3

    move-object/from16 v11, p4

    invoke-static {v11, v13}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x23e663f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v4, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v12, p1

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v7, p2

    if-nez v0, :cond_2

    invoke-static {v4, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedSubmenu (VideoSpeedButton.kt:115)"

    const v0, 0x24be676b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/PHu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/PHu;->A00:LX/Omt;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/PHu;

    new-instance v6, LX/NJn;

    invoke-direct {v6, v3}, LX/NJn;-><init>(Z)V

    const/16 v0, 0x1d

    new-instance v1, LX/QmO;

    invoke-direct {v1, v0, v13, v11, v12}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7e870661

    invoke-static {v4, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v9, v0, 0xd80

    invoke-static/range {v4 .. v10}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x22243434

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x2d

    new-instance v10, LX/Rkd;

    move-object v14, v7

    invoke-direct/range {v10 .. v16}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v2, p0

    goto/16 :goto_0
.end method
