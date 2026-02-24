.class public final LX/RvN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/Omt;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:LX/0RQ;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Omt;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;)V
    .locals 1

    iput-object p2, p0, LX/RvN;->A01:LX/Omt;

    iput-object p5, p0, LX/RvN;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/RvN;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/RvN;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/RvN;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/RvN;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/RvN;->A06:LX/0RQ;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    check-cast v3, LX/Sxo;

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v5, 0x6

    const/16 v24, 0x2

    if-nez v1, :cond_0

    invoke-static {v0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit8 v4, v5, 0x13

    const/16 v23, 0x12

    move/from16 v1, v23

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "com.instagram.nux.ui.howitworks.HowItWorksNux.<anonymous> (HowItWorksNux.kt:68)"

    const v1, -0x28e49662

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v6, p0

    iget-object v7, v6, LX/RvN;->A01:LX/Omt;

    iget-object v1, v6, LX/RvN;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v25}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/279;->A08(J)I

    move-result v1

    invoke-interface {v7, v1}, LX/Omt;->GLc(I)F

    move-result v4

    invoke-interface {v3}, LX/Sxo;->C5r()F

    move-result v10

    const/high16 v1, 0x42600000    # 56.0f

    sub-float/2addr v10, v1

    sub-float/2addr v10, v4

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    sub-float/2addr v10, v1

    const v4, 0x7f08271d

    move/from16 v1, v24

    invoke-static {v0, v4, v2, v1, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v15

    const v1, 0x7f1318e0

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v3, v1, v5}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v7, v7, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    sget-object v8, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v2}, LX/239;->A12(I)LX/7Jj;

    move-result-object v4

    iget-object v1, v6, LX/RvN;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v38, v1

    const/16 v22, 0x1

    invoke-static {v8, v9, v4, v1}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v12

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    sget-object v1, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v3, v1, v4}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v3, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    sget-object v9, LX/2Ww;->A00:LX/Oa1;

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v7

    iget-object v13, v6, LX/RvN;->A02:Ljava/lang/Integer;

    iget-object v8, v6, LX/RvN;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/RvN;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v37, v1

    iget-object v1, v6, LX/RvN;->A06:LX/0RQ;

    move-object/from16 v36, v1

    invoke-static {v7, v0, v9}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v15

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v7, v15}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    if-eqz v13, :cond_6

    invoke-static {v10, v3}, LX/2Yw;->A00(FF)I

    move-result v14

    if-lez v14, :cond_6

    invoke-static/range {v25 .. v25}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v14, v17, v15

    if-eqz v14, :cond_6

    const v14, 0x284f7efa

    invoke-interface {v0, v14}, LX/Svn;->GIm(I)V

    invoke-static {v10}, LX/239;->A19(F)LX/2Yw;

    move-result-object v14

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v14, v10}, LX/295;->A0h(LX/2Yw;F)LX/2Yw;

    move-result-object v10

    iget v10, v10, LX/2Yw;->A00:F

    invoke-static {v5, v10}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v10}, LX/31V;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move/from16 v10, v24

    invoke-static {v0, v13, v2, v10, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v15

    sget-wide v17, LX/3em;->A0B:J

    const/16 v16, 0xc38

    move-object v13, v0

    invoke-static/range {v13 .. v18}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    :goto_0
    invoke-static {v0, v1, v2}, LX/256;->A11(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v13

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_2

    move-object/from16 v13, v25

    move/from16 v10, v23

    invoke-static {v0, v13, v10}, LX/AtH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v13

    :cond_2
    invoke-static {v4, v13}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    invoke-static {v12}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v13

    invoke-static {v13, v0, v9}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v1, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v21

    invoke-static {v0, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v20

    invoke-static {v0, v6, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v19

    invoke-static {v0, v10, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v8, :cond_5

    const v9, 0x69a37a39

    invoke-static {v0, v8, v9}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v5, v12, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v26

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v27

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v34

    const/16 v29, 0x3

    const/16 v32, 0x6

    const v33, 0xbb78

    const/16 v31, 0x30

    move-object/from16 v25, v0

    move/from16 v30, v24

    invoke-static/range {v25 .. v35}, LX/7zl;->A0U(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v1, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v21

    invoke-static {v0, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v20

    invoke-static {v0, v6, v5, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v19

    invoke-static {v0, v8, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, -0x3e35e045

    move-object/from16 v5, v36

    invoke-static {v0, v5, v6}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Af9;

    const v5, -0x23edd3d4

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v7, LX/Af9;->A01:Ljava/lang/Integer;

    if-nez v6, :cond_4

    const v5, -0x23ec5814

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_3
    const v5, -0x23e1db10

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_4
    const v5, -0x23ec5813

    invoke-static {v0, v6, v5}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v5, :cond_3

    new-instance v6, LX/Es8;

    invoke-direct {v6, v5}, LX/Es8;-><init>(Ljava/lang/String;)V

    const v5, -0x23e4954a

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    iget v5, v7, LX/Af9;->A00:I

    invoke-static {v0, v6, v5}, LX/OXu;->A04(LX/Svn;LX/Shw;I)V

    goto :goto_3

    :cond_5
    const v5, 0x69a87a4e

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_6
    const v10, 0x2853ff6d

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v5, v22

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v12, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    const v5, 0x7f131b2a

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    move/from16 v5, v22

    invoke-static {v0, v5, v2}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v5

    move-object/from16 v2, v37

    invoke-static {v0, v7, v5, v6, v2}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v12, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    const v2, 0x7f135244

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v3

    move-object/from16 v2, v38

    invoke-static {v0, v5, v3, v4, v2}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x782d363

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_9
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
