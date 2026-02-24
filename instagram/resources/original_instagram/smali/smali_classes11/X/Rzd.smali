.class public final LX/Rzd;
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

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 1

    iput-object p3, p0, LX/Rzd;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Rzd;->A00:Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/Rzd;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Rzd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p10, p0, LX/Rzd;->A0A:Z

    iput-boolean p11, p0, LX/Rzd;->A09:Z

    iput-object p4, p0, LX/Rzd;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Rzd;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean p12, p0, LX/Rzd;->A0B:Z

    iput-object p5, p0, LX/Rzd;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/Rzd;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/Rzd;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    check-cast v4, LX/Sxo;

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_0

    invoke-static {v0, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.nux.fragment.ProfileCardWithGenderScreenOld.<anonymous>.<anonymous> (ProfileCardWithGenderScreenOld.kt:92)"

    const v2, 0xa05ae14

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v4}, LX/Sxo;->C5r()F

    move-result v4

    const v2, 0x7f070026

    invoke-static {v0, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v37

    const v2, 0x7f070013

    invoke-static {v0, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v9

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v9, v2

    const v2, 0x7f070063

    invoke-static {v0, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v7

    const v2, 0x7f070014

    invoke-static {v0, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v16

    add-float v16, v16, v7

    invoke-static {v0}, LX/4H5;->A01(LX/Svn;)F

    move-result v36

    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v2}, LX/279;->A02(LX/2Vo;)F

    move-result v15

    move-object/from16 v10, p0

    iget-object v2, v10, LX/Rzd;->A02:Ljava/lang/String;

    move-object/from16 v34, v2

    if-eqz v2, :cond_19

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    const v2, -0x616f861f    # -1.5297001E-20f

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

    move-result v35

    add-float v15, v15, v36

    add-float v15, v15, v35

    add-float/2addr v15, v3

    const v3, 0x7f070213

    invoke-static {v0, v3}, LX/4H5;->A04(LX/Svn;I)F

    move-result v6

    invoke-static {v0}, LX/4H5;->A01(LX/Svn;)F

    move-result v13

    const v3, 0x7f070013

    invoke-static {v0, v3}, LX/4H5;->A04(LX/Svn;I)F

    move-result v12

    add-float v3, v6, v13

    add-float/2addr v3, v12

    invoke-static {v4, v3}, LX/2Yw;->A00(FF)I

    move-result v11

    if-lez v11, :cond_18

    sub-float v3, v6, v9

    :goto_1
    sub-float v8, v3, v15

    const/16 v33, 0x0

    cmpg-float v5, v8, v33

    invoke-static {v5}, LX/27V;->A1R(I)Z

    move-result v32

    const v5, 0x3e99999a    # 0.3f

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v32, :cond_17

    add-float v16, v16, v15

    div-float v3, v3, v16

    :goto_2
    invoke-static {v3, v5, v14}, LX/4so;->A02(FFF)F

    move-result v31

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v9, v8

    if-eqz v32, :cond_2

    mul-float v9, v9, v31

    mul-float v36, v36, v31

    mul-float v35, v35, v31

    :cond_2
    mul-float v7, v7, v31

    mul-float v37, v37, v31

    const/16 v29, 0x3

    const/16 v30, 0x0

    if-lez v11, :cond_16

    sub-float/2addr v4, v6

    const/high16 v5, 0x40400000    # 3.0f

    div-float v3, v4, v5

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v5, v6}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v3}, LX/239;->A19(F)LX/2Yw;

    move-result-object v6

    invoke-static {v4}, LX/239;->A19(F)LX/2Yw;

    move-result-object v4

    :goto_3
    new-instance v3, LX/1mx;

    invoke-direct {v3, v11, v6, v4}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v4, LX/AIT;

    iget-object v6, v3, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Yw;

    iget v11, v6, LX/2Yw;->A00:F

    iget-object v3, v3, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Yw;

    iget v6, v3, LX/2Yw;->A00:F

    sget-object v28, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v3, v28

    invoke-interface {v3, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v4, v3, v11, v3, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v38

    const/high16 v27, 0x41800000    # 16.0f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v39

    sget-wide v42, LX/3eZ;->A00:J

    const/16 v41, 0x4

    move/from16 v40, v27

    move-wide/from16 v44, v42

    invoke-static/range {v38 .. v45}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v11

    invoke-static {v0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v3

    invoke-static {v11, v6, v3, v4}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v4

    sget-object v26, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v3, v26

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3, v9}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    sget-object v6, LX/2Xr;->A02:LX/NoO;

    sget-object v25, LX/2Ww;->A00:LX/Oa1;

    iget-object v3, v10, LX/Rzd;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v24, v3

    iget-object v9, v10, LX/Rzd;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, LX/Rzd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, v3

    iget-boolean v3, v10, LX/Rzd;->A0A:Z

    move/from16 v22, v3

    iget-boolean v3, v10, LX/Rzd;->A09:Z

    move/from16 v21, v3

    iget-object v3, v10, LX/Rzd;->A04:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-object v3, v10, LX/Rzd;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v40, v3

    iget-boolean v3, v10, LX/Rzd;->A0B:Z

    move/from16 v20, v3

    iget-object v3, v10, LX/Rzd;->A03:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v10, LX/Rzd;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v39, v3

    iget-object v3, v10, LX/Rzd;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v38, v3

    const/16 v10, 0x1b0

    move-object/from16 v4, v25

    move/from16 v3, v29

    invoke-static {v6, v0, v4, v10, v3}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v10, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v10, v28

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v2, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v18

    invoke-static {v0, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v17

    invoke-static {v0, v3, v10, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v16

    invoke-static {v0, v11, v10}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v15

    const/high16 v11, 0x41900000    # 18.0f

    mul-float v11, v11, v31

    move/from16 v10, v33

    invoke-static {v5, v11, v10, v11, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static {v10, v7}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v7, v14, v1}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v7

    sget-object v14, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v2, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v18

    invoke-static {v0, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v17

    invoke-static {v0, v3, v7, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v16

    invoke-static {v0, v10, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v24, :cond_10

    const v7, -0x6d37b902

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static/range {v24 .. v24}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v46

    const v7, 0x7f1357e7

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v48

    sget-object v47, LX/3IF;->A00:LX/NoH;

    invoke-static/range {v26 .. v26}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_3

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_4

    :cond_3
    const/16 v7, 0x17

    invoke-static {v0, v9, v7}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v10

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x1

    invoke-static {v11, v10}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v45

    const/16 v49, 0x6000

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v49}, LX/3Ij;->A07(LX/Svn;LX/AIT;LX/Ssm;LX/NoH;Ljava/lang/String;I)V

    :goto_4
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15, v5}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v9, v28

    invoke-interface {v10, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    move/from16 v9, v37

    invoke-static {v10, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v10

    move-object/from16 v11, v25

    move/from16 v9, v33

    invoke-static {v11, v9}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v11

    sget-object v9, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v11, v0, v9}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v2, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v18

    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v17

    invoke-static {v0, v3, v9, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v16

    invoke-static {v0, v10, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v9, -0x40000000    # -2.0f

    invoke-static {v5, v9}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v44

    const/high16 v11, 0x40800000    # 4.0f

    const/16 v47, 0x6

    move-object/from16 v45, v30

    move/from16 v46, v11

    move-wide/from16 v48, v42

    move-wide/from16 v50, v42

    invoke-static/range {v44 .. v51}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v5

    invoke-static {v0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v9

    invoke-static {v5, v9, v10}, LX/279;->A0U(LX/AIT;J)LX/AIT;

    move-result-object v5

    mul-float v11, v11, v31

    mul-float v8, v8, v31

    invoke-static {v5, v11, v8, v11, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    sget-object v5, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v5, v11}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v8

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    const/16 v12, 0x30

    invoke-static {v8, v0, v5, v12}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v2, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v18

    invoke-static {v0, v11, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v17

    invoke-static {v0, v3, v5, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v16

    invoke-static {v0, v8, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v41

    move-object/from16 v5, v40

    invoke-static {v0, v8, v5, v1, v1}, LX/NZx;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v2, v7}, LX/27V;->A1F(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v11, v28

    move/from16 v10, v36

    move/from16 v9, v33

    move/from16 v8, v27

    invoke-static {v11, v8, v10, v8, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    if-nez v32, :cond_5

    const/high16 v35, 0x41000000    # 8.0f

    :cond_5
    invoke-static/range {v35 .. v35}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v8

    move-object/from16 v5, v25

    invoke-static {v8, v0, v5, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v2, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v18

    invoke-static {v0, v11, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v17

    invoke-static {v0, v3, v4, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v16

    invoke-static {v0, v8, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v20, :cond_f

    const v3, 0x3df8c8c8

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    const v4, 0x2308181b

    move-object/from16 v3, v19

    invoke-static {v0, v2, v3, v4, v1}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x3dfd98ca

    invoke-static {v0, v3}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v3

    iget-object v5, v3, LX/2WC;->A07:LX/2Vo;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/2Vo;->A09(LX/2Vo;J)LX/2Vo;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    move-object/from16 v3, v39

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_6

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_7

    :cond_6
    const/16 v4, 0x1a

    move-object/from16 v3, v39

    invoke-static {v0, v3, v4}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v9

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v28

    move-object/from16 v4, v30

    invoke-static {v5, v4, v4, v9, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v6, v8}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    :goto_7
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v34, :cond_b

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    const v4, 0x23089336

    move-object/from16 v3, v34

    invoke-static {v0, v2, v3, v4, v1}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x3e0c3d01

    invoke-static {v0, v3}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v3

    iget-object v5, v3, LX/2WC;->A06:LX/2Vo;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v3

    :goto_9
    invoke-static {v5, v3, v4}, LX/2Vo;->A09(LX/2Vo;J)LX/2Vo;

    move-result-object v10

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_9

    :cond_8
    const/16 v3, 0x1b

    move-object/from16 v1, v38

    invoke-static {v0, v1, v3}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v28

    move-object/from16 v3, v30

    invoke-static {v4, v3, v3, v5, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    const v13, 0xabfc

    move-object v8, v0

    move/from16 v12, v29

    invoke-static/range {v8 .. v13}, LX/7zl;->A0O(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;II)V

    invoke-static {v2, v7}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x151c6ce3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    const v3, 0x23089740

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f1357e0

    invoke-static {v0, v2, v3, v1}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v11

    if-eqz v34, :cond_c

    goto :goto_8

    :cond_c
    const v3, 0x3e0ffff1

    invoke-static {v0, v3}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v3

    iget-object v5, v3, LX/2WC;->A07:LX/2Vo;

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v3

    goto :goto_9

    :cond_d
    const v3, 0x23081d01

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f1357e1

    invoke-static {v0, v2, v3, v1}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v8

    if-eqz v19, :cond_e

    goto/16 :goto_5

    :cond_e
    const v3, 0x3e01b401

    invoke-static {v0, v3}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v3

    iget-object v5, v3, LX/2WC;->A07:LX/2Vo;

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/2Vo;->A09(LX/2Vo;J)LX/2Vo;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_f
    const v3, 0x3e077df3

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_10
    if-eqz v23, :cond_13

    if-nez v22, :cond_13

    if-nez v21, :cond_13

    const v7, -0x6d2df21f

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-interface/range {v23 .. v23}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    invoke-static {v0, v7}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v14

    const v7, 0x7f1357e7

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/3IF;->A00:LX/NoH;

    invoke-static/range {v26 .. v26}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_11

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_12

    :cond_11
    const/16 v7, 0x18

    invoke-static {v0, v9, v7}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v10

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x1

    invoke-static {v11, v10}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v9, v14, v12, v13}, LX/3Ij;->A0D(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    const v7, -0x6d254d7f

    invoke-static {v0, v7}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v7

    iget-wide v10, v7, LX/2VG;->A0m:J

    sget-object v12, LX/2WH;->A00:LX/2WJ;

    move-object/from16 v7, v26

    invoke-static {v7, v12, v10, v11}, LX/279;->A0X(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v10

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_14

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_15

    :cond_14
    const/16 v7, 0x19

    invoke-static {v0, v9, v7}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v11

    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x1

    invoke-static {v10, v11}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v9, v1}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const v9, 0x7f0822f3

    invoke-static {v0, v9}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    const v9, 0x7f1357e5

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/132;->A0I(J)LX/6TD;

    move-result-object v11

    const/high16 v9, 0x42300000    # 44.0f

    mul-float v9, v9, v31

    invoke-static {v5, v9}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-virtual {v15, v14, v10}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v9, v11, v13, v12}, LX/3Ij;->A05(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Wu;->A00:LX/2Wv;

    invoke-static {v13}, LX/239;->A19(F)LX/2Yw;

    move-result-object v6

    invoke-static {v12}, LX/239;->A19(F)LX/2Yw;

    move-result-object v4

    goto/16 :goto_3

    :cond_17
    div-float v3, v8, v16

    goto/16 :goto_2

    :cond_18
    sub-float v3, v4, v13

    sub-float/2addr v3, v12

    sub-float/2addr v3, v9

    goto/16 :goto_1

    :cond_19
    const v2, -0x6171cb5f

    invoke-static {v0, v2}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v2

    iget-object v2, v2, LX/2WC;->A07:LX/2Vo;

    invoke-static {v2}, LX/279;->A02(LX/2Vo;)F

    move-result v3

    goto/16 :goto_0

    :cond_1a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_a
.end method
