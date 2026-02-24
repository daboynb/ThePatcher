.class public abstract LX/Hda;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v1, v0

    sput v1, LX/Hda;->A00:F

    return-void
.end method

.method public static final A00(LX/Sjw;LX/Svn;LX/64u;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, -0x1c50a313

    move-object v12, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p0

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v2, p3

    if-nez v0, :cond_1

    invoke-static {p1, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v5, v6, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.PlayPauseButton (IgCutoutScreen.kt:204)"

    const v0, -0x27e2cf66

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-interface {p0, v9}, LX/Sjw;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v5

    const/4 p0, 0x0

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    sget-object v8, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v11, v5, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2Xq;->A00:LX/2Xq;

    sget-object v0, LX/64u;->A03:LX/64u;

    if-ne v3, v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v10

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v11

    invoke-virtual {v5, v8, v9}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object p1, LX/GLn;->A00:Lkotlin/jvm/functions/Function3;

    const p2, 0x30d80

    const/16 p3, 0x10

    move/from16 p4, v7

    invoke-static/range {v10 .. v18}, LX/HfU;->A07(LX/HeY;LX/HfK;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xec8ba54

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0xd

    new-instance v5, LX/MPd;

    move-object v8, v3

    move-object v9, v4

    move-object v10, v2

    move v6, v1

    invoke-direct/range {v5 .. v10}, LX/MPd;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/NsG;LX/BR1;Lkotlin/jvm/functions/Function3;I)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const v0, 0x27fc5b29

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {v8, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v9, 0x20

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-static {v8, v7, v4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v10, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgCutoutScreen (IgCutoutScreen.kt:93)"

    const v0, 0x1e33a615

    invoke-static {v10, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v12, LX/2Xr;->A04:LX/NoO;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Wu;->A01:LX/2Wv;

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v12, v8, v0}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v8, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v8, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v14, v12, v11, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2Xw;->A00:LX/2Xw;

    invoke-virtual {v11, v10}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v13, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/4 v11, 0x5

    new-instance v12, LX/MmT;

    invoke-direct {v12, v11, v5, v6, v7}, LX/MmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, -0x7a27c40b

    invoke-static {v8, v12, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v16, 0xc30

    move-object v12, v8

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/NNV;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    iget-object v14, v6, LX/BR1;->A03:LX/BV0;

    if-eqz v14, :cond_11

    const v11, -0x20b8f6e6

    invoke-interface {v8, v11}, LX/Svn;->GIm(I)V

    iget-object v11, v14, LX/BV0;->A02:LX/AR9;

    move-object/from16 v20, v11

    iget-object v11, v14, LX/BV0;->A01:LX/AR9;

    move-object/from16 v19, v11

    and-int/lit8 v13, v1, 0x70

    if-eq v13, v9, :cond_3

    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_10

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_3
    const/4 v11, 0x1

    :goto_1
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_5

    :cond_4
    const/16 v11, 0x28

    new-instance v12, LX/AcG;

    invoke-direct {v12, v7, v11}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/pax;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v11, v14, LX/BV0;->A05:LX/0RS;

    move-object/from16 v18, v11

    if-eq v13, v9, :cond_6

    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_f

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_6
    const/4 v15, 0x1

    :goto_2
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_7

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v15, :cond_8

    :cond_7
    const/16 v15, 0x29

    new-instance v11, LX/AcG;

    invoke-direct {v11, v7, v15}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-wide v15, v14, LX/BV0;->A00:J

    if-eq v13, v9, :cond_9

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_e

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_9
    const/4 v9, 0x1

    :goto_3
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_a

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v9, :cond_b

    :cond_a
    const/16 v9, 0x22

    new-instance v13, LX/Lk9;

    invoke-direct {v13, v7, v9}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, LX/pax;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v9, v14, LX/BV0;->A04:LX/6Yk;

    invoke-static {v10}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v17

    const/high16 p0, 0x30180000

    move-object/from16 v21, v11

    move-object/from16 v22, v18

    move/from16 p1, v3

    move-wide/from16 p2, v15

    move/from16 p4, v2

    move-object v14, v8

    move-object/from16 v15, v20

    move-object/from16 v16, v19

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v27}, LX/GyZ;->A00(LX/Svn;LX/AR9;LX/AR9;LX/AIT;LX/6Yk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIJZ)V

    :goto_4
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v3, v6, LX/BR1;->A02:LX/BNL;

    and-int/lit8 v1, v1, 0x70

    invoke-static {v8, v7, v3, v1}, LX/Hce;->A01(LX/Svn;LX/NsH;LX/BNL;I)V

    invoke-static {v0, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x183a9bcd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v10, 0xc

    new-instance v0, LX/MPd;

    move-object v8, v0

    move v9, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/MPd;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const/4 v9, 0x0

    goto :goto_3

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_11
    const v9, -0x20af8923

    invoke-interface {v8, v9}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_12
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_13
    move v1, v4

    goto/16 :goto_0
.end method
