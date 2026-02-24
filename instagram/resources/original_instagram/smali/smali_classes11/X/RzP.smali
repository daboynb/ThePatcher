.class public final LX/RzP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-object p3, p0, LX/RzP;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/RzP;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/RzP;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/RzP;->A00:Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/RzP;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/RzP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p10, p0, LX/RzP;->A0A:Z

    iput-boolean p11, p0, LX/RzP;->A09:Z

    iput-object p5, p0, LX/RzP;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/RzP;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/RzP;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    check-cast v5, LX/Sxo;

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_0

    invoke-static {v0, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit8 v3, v4, 0x13

    const/16 v30, 0x12

    move/from16 v2, v30

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.nux.fragment.ProfileCardWithGenderScreen.<anonymous>.<anonymous> (ProfileCardWithGenderScreen.kt:90)"

    const v2, 0x4f1c6080    # 2.62357E9f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v5}, LX/Sxo;->C5r()F

    move-result v4

    const v2, 0x7f070013

    invoke-static {v0, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v8

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v8, v2

    const v2, 0x7f07002b

    invoke-static {v0, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v5

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v17

    add-float v17, v17, v5

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v16

    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v2}, LX/279;->A02(LX/2Vo;)F

    move-result v9

    move-object/from16 v6, p0

    iget-object v2, v6, LX/RzP;->A02:Ljava/lang/String;

    move-object/from16 v29, v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x21ef52e0

    invoke-static {v0, v2}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v2

    iget-object v2, v2, LX/2WC;->A06:LX/2Vo;

    invoke-static {v2}, LX/279;->A02(LX/2Vo;)F

    move-result v3

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v3, v2

    :goto_0
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v7

    add-float v16, v16, v9

    add-float v16, v16, v7

    add-float v16, v16, v3

    const v3, 0x7f070213

    invoke-static {v0, v3}, LX/4H5;->A04(LX/Svn;I)F

    move-result v11

    invoke-static {v0}, LX/4H5;->A01(LX/Svn;)F

    move-result v15

    const v3, 0x7f070013

    invoke-static {v0, v3}, LX/4H5;->A04(LX/Svn;I)F

    move-result v14

    add-float v3, v11, v15

    add-float/2addr v3, v14

    invoke-static {v4, v3}, LX/2Yw;->A00(FF)I

    move-result v13

    if-lez v13, :cond_19

    sub-float v3, v11, v8

    :goto_1
    sub-float v12, v3, v16

    const/4 v7, 0x0

    cmpg-float v7, v12, v7

    invoke-static {v7}, LX/27V;->A1R(I)Z

    move-result v10

    const/high16 v9, 0x3f800000    # 1.0f

    const v7, 0x3e99999a    # 0.3f

    if-eqz v10, :cond_18

    add-float v17, v17, v16

    div-float v3, v3, v17

    invoke-static {v3, v7, v9}, LX/4so;->A02(FFF)F

    move-result v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    mul-float/2addr v8, v3

    :goto_2
    mul-float/2addr v5, v3

    const/4 v7, 0x0

    if-lez v13, :cond_17

    sub-float/2addr v4, v11

    const/high16 v9, 0x40400000    # 3.0f

    div-float v3, v4, v9

    mul-float/2addr v4, v10

    div-float/2addr v4, v9

    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-static {v12, v11}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v3}, LX/239;->A19(F)LX/2Yw;

    move-result-object v10

    invoke-static {v4}, LX/239;->A19(F)LX/2Yw;

    move-result-object v3

    :goto_3
    iget v11, v10, LX/2Yw;->A00:F

    iget v10, v3, LX/2Yw;->A00:F

    sget-object v28, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v3, v28

    invoke-interface {v3, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v4, v3, v11, v3, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v9}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v14

    sget-wide v17, LX/3eZ;->A00:J

    const/16 v16, 0x4

    move-wide/from16 v19, v17

    invoke-static/range {v13 .. v20}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v10

    invoke-static {v0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v3

    invoke-static {v10, v9, v3, v4}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v3

    sget-object v10, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v3, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3, v8}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v4, LX/2Xr;->A02:LX/NoO;

    sget-object v27, LX/2Ww;->A00:LX/Oa1;

    iget-object v3, v6, LX/RzP;->A04:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-object v3, v6, LX/RzP;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v38, v3

    iget-object v3, v6, LX/RzP;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v26, v3

    iget-object v8, v6, LX/RzP;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/RzP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v25, v3

    iget-boolean v3, v6, LX/RzP;->A0A:Z

    move/from16 v24, v3

    iget-boolean v3, v6, LX/RzP;->A09:Z

    move/from16 v23, v3

    iget-object v3, v6, LX/RzP;->A03:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v6, LX/RzP;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v37, v3

    iget-object v3, v6, LX/RzP;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v36, v3

    move-object/from16 v3, v27

    invoke-static {v4, v0, v3}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v9, v18

    invoke-static {v9, v15}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v11

    move-object/from16 v9, v27

    invoke-static {v11, v0, v9}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v9, v28

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v2, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v21

    invoke-static {v0, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v20

    invoke-static {v0, v3, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v19

    invoke-static {v0, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v5}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v17, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v5, v17

    invoke-static {v5, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v2, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v21

    invoke-static {v0, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v20

    invoke-static {v0, v3, v5, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v19

    invoke-static {v0, v9, v5}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v16

    if-eqz v26, :cond_11

    const v5, 0x285772dd

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static/range {v26 .. v26}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v32

    const v5, 0x7f1357e7

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v34

    sget-object v33, LX/3IF;->A00:LX/NoH;

    sget-object v9, LX/2WH;->A00:LX/2WJ;

    invoke-static {v10, v9}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v10

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_2

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_3

    :cond_2
    const/16 v5, 0x11

    invoke-static {v0, v8, v5}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v11

    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    invoke-static {v10, v7, v7, v11, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v31

    const/16 v35, 0x6000

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v35}, LX/3Ij;->A07(LX/Svn;LX/AIT;LX/Ssm;LX/NoH;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x2

    :goto_4
    move-object/from16 v10, v16

    invoke-static {v10, v12}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v15

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v10

    invoke-static {v15, v9, v14, v10, v11}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v10

    invoke-static {v10, v14}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v10}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-wide v10, LX/2VE;->A0x:J

    invoke-static {v14, v9, v10, v11}, LX/279;->A0X(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v11

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_5

    :cond_4
    const/16 v9, 0x14

    invoke-static {v0, v8, v9}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v10

    :cond_5
    invoke-static {v11, v10}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    move-object/from16 v8, v17

    invoke-static {v8, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v2, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v21

    invoke-static {v0, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v20

    invoke-static {v0, v3, v8, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v19

    invoke-static {v0, v9, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v24, :cond_10

    const v8, 0x4f7df86a

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f0821f5

    invoke-static {v0, v8, v1, v13, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v33

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v8, 0x4f82af99

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f1357e6

    invoke-static {v0, v2, v8, v1}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v34

    :goto_5
    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v12, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v31

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/132;->A0I(J)LX/6TD;

    move-result-object v32

    const/16 v35, 0x188

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v35}, LX/3Ij;->A06(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, v39

    move-object/from16 v8, v38

    invoke-static {v0, v9, v8, v1, v1}, LX/NZv;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const/high16 v9, 0x41000000    # 8.0f

    move-object/from16 v8, v18

    invoke-static {v8, v9}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v9

    move-object/from16 v8, v27

    invoke-static {v9, v0, v8}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    move-object/from16 v8, v28

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v2, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v21

    invoke-static {v0, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v3, v4, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v8, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v23, :cond_f

    const v3, 0x2895ddab

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    if-eqz v22, :cond_d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    const v4, 0x11d35bbb

    move-object/from16 v3, v22

    invoke-static {v0, v2, v3, v4, v1}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x289ae1de

    invoke-static {v0, v3}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v3

    iget-object v6, v3, LX/2WC;->A07:LX/2Vo;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/2Vo;->A09(LX/2Vo;J)LX/2Vo;

    move-result-object v4

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    move-object/from16 v3, v37

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_7

    :cond_6
    const/16 v6, 0x15

    move-object/from16 v3, v37

    invoke-static {v0, v3, v6}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v7, v7, v6, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v4, v8}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    :goto_8
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v29, :cond_b

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    const v4, 0x11d3da76

    move-object/from16 v3, v29

    invoke-static {v0, v2, v3, v4, v1}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x28a9f675

    invoke-static {v0, v3}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v3

    iget-object v6, v3, LX/2WC;->A06:LX/2Vo;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v3

    :goto_a
    invoke-static {v6, v3, v4}, LX/2Vo;->A09(LX/2Vo;J)LX/2Vo;

    move-result-object v8

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    :cond_8
    const/16 v3, 0x16

    move-object/from16 v1, v36

    invoke-static {v0, v1, v3}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v7, v7, v3, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    const v11, 0xabfc

    const/4 v10, 0x3

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/7zl;->A0O(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;II)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v5}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x7f562990

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    const v3, 0x11d3dec0

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f1357e0

    invoke-static {v0, v2, v3, v1}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v9

    if-eqz v29, :cond_c

    goto :goto_9

    :cond_c
    const v3, 0x28ade7e5

    invoke-static {v0, v3}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v3

    iget-object v6, v3, LX/2WC;->A07:LX/2Vo;

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v3

    goto :goto_a

    :cond_d
    const v3, 0x11d360e1

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f1357e1

    invoke-static {v0, v2, v3, v1}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v8

    if-eqz v22, :cond_e

    goto/16 :goto_6

    :cond_e
    const v3, 0x289f2b95

    invoke-static {v0, v3}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v3

    iget-object v6, v3, LX/2WC;->A07:LX/2Vo;

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/2Vo;->A09(LX/2Vo;J)LX/2Vo;

    move-result-object v4

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_f
    const v3, 0x28a4ffb3

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_10
    const v8, 0x4f7fab24

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f082081

    invoke-static {v0, v8, v1, v13, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v33

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v8, 0x4f84a35a    # 4.450596E9f

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f1357e5

    invoke-static {v0, v2, v8, v1}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_5

    :cond_11
    if-eqz v25, :cond_14

    const v5, 0x285fb260

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-interface/range {v25 .. v25}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    invoke-static {v0, v5}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v14

    const v5, 0x7f1357e7

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/3IF;->A00:LX/NoH;

    sget-object v9, LX/2WH;->A00:LX/2WJ;

    invoke-static {v10, v9}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v10

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_12

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_13

    :cond_12
    move/from16 v5, v30

    invoke-static {v0, v8, v5}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v15

    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    invoke-static {v10, v7, v7, v15, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    invoke-static {v0, v10, v14, v11, v13}, LX/3Ij;->A0D(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_14
    const v5, 0x28682cbd

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f082314

    invoke-static {v0, v5}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    const v5, 0x7f1357e5

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/2WH;->A00:LX/2WJ;

    invoke-static {v10, v9}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v10

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_15

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_16

    :cond_15
    const/16 v5, 0x13

    invoke-static {v0, v8, v5}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v13

    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    invoke-static {v10, v7, v7, v13, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v15

    const/16 v10, 0x8

    const/4 v13, 0x2

    invoke-static {v0, v15, v14, v11, v10}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_17
    sget-object v12, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Wu;->A00:LX/2Wv;

    invoke-static {v15}, LX/239;->A19(F)LX/2Yw;

    move-result-object v10

    invoke-static {v14}, LX/239;->A19(F)LX/2Yw;

    move-result-object v3

    goto/16 :goto_3

    :cond_18
    div-float v12, v12, v17

    invoke-static {v12, v7, v9}, LX/4so;->A02(FFF)F

    move-result v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    goto/16 :goto_2

    :cond_19
    sub-float v3, v4, v15

    sub-float/2addr v3, v14

    sub-float/2addr v3, v8

    goto/16 :goto_1

    :cond_1a
    const v2, 0x21ed0da0

    invoke-static {v0, v2}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v2

    iget-object v2, v2, LX/2WC;->A07:LX/2Vo;

    invoke-static {v2}, LX/279;->A02(LX/2Vo;)F

    move-result v3

    goto/16 :goto_0

    :cond_1b
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_b
.end method
