.class public final LX/Kn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4MO;

.field public final synthetic A01:LX/Fey;


# direct methods
.method public constructor <init>(LX/4MO;LX/Fey;)V
    .locals 0

    iput-object p2, p0, LX/Kn2;->A01:LX/Fey;

    iput-object p1, p0, LX/Kn2;->A00:LX/4MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Kn2;->A01:LX/Fey;

    invoke-static {v0}, LX/Fey;->A1m(LX/Fey;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/Fey;->A1G:LX/0HV;

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v3, v0, LX/Fey;->A1o:LX/Ecr;

    iget-object v3, v3, LX/Ecr;->A02:LX/0ht;

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ngu;

    iget-object v3, v0, LX/Fey;->A1n:LX/LMz;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v7, v3, LX/LMz;->A0D:LX/Mcl;

    const/4 v8, 0x0

    instance-of v3, v4, LX/Abj;

    if-eqz v3, :cond_4

    const/16 v14, 0xcf

    const/4 v9, 0x0

    const/4 v15, 0x1

    new-instance v8, LX/HNQ;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/HNQ;-><init>(FFFFFIZZ)V

    :goto_0
    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Fey;->A1I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v7}, LX/dlk;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v6, v8, LX/HNQ;->A00:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-static {v4, v3}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    iget v3, v8, LX/HNQ;->A01:F

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    iget v3, v8, LX/HNQ;->A02:F

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v6, v5

    if-gez v3, :cond_0

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    invoke-interface {v7}, LX/dlk;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    iget v3, v8, LX/HNQ;->A03:F

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    iget v3, v8, LX/HNQ;->A04:F

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    iget-boolean v4, v8, LX/HNQ;->A05:Z

    if-eqz v4, :cond_3

    iget-boolean v3, v8, LX/HNQ;->A06:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/FpQ;->A00(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v3, v0, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v3, 0x810acb0000446cL

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, v0, LX/Fey;->A0B:LX/27K;

    iget-object v1, v2, LX/27K;->A02:LX/0RS;

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/Fey;->A1D:LX/9lp;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v3, v0, v2, v1}, LX/ARg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_1

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07001d

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v3, v2

    sub-float/2addr v5, v3

    float-to-int v2, v5

    invoke-static {v4, v3, v2}, LX/FpQ;->A01(Landroid/view/View;FI)V

    goto :goto_1

    :cond_4
    instance-of v3, v4, LX/Afz;

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    check-cast v4, LX/Afz;

    iget-object v3, v4, LX/Afz;->A00:LX/AbY;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v23, 0x1

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    if-eq v4, v3, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v7, LX/Nfy;->A02:LX/4vm;

    if-eqz v4, :cond_6

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v8, v4

    const/4 v5, 0x1

    :cond_6
    const/high16 v7, 0x40800000    # 4.0f

    if-eqz v5, :cond_8

    const v3, -0x25f078ab    # -1.009993E16f

    invoke-static {v8, v3}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v5

    const v3, 0x7338b9d8

    invoke-static {v8, v3}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_7
    if-lez v5, :cond_9

    if-lez v4, :cond_9

    int-to-float v4, v4

    int-to-float v3, v5

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v4, v3

    if-lez v3, :cond_9

    :cond_8
    int-to-float v10, v6

    div-float/2addr v10, v7

    const/16 v14, 0xfd

    const/4 v9, 0x0

    new-instance v8, LX/HNQ;

    move v11, v9

    move v12, v9

    move v13, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/HNQ;-><init>(FFFFFIZZ)V

    goto/16 :goto_0

    :cond_9
    int-to-float v3, v6

    div-float/2addr v3, v7

    const/16 v22, 0x61

    const/16 v17, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f000000    # 0.5f

    new-instance v8, LX/HNQ;

    move-object/from16 v16, v8

    move/from16 v18, v3

    move/from16 v20, v19

    move/from16 v24, v15

    invoke-direct/range {v16 .. v24}, LX/HNQ;-><init>(FFFFFIZZ)V

    goto/16 :goto_0

    :cond_a
    int-to-float v9, v9

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v9, v3

    const/16 v14, 0xf2

    const/4 v10, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    new-instance v8, LX/HNQ;

    move v12, v11

    move v13, v10

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/HNQ;-><init>(FFFFFIZZ)V

    goto/16 :goto_0

    :cond_b
    instance-of v3, v4, LX/Abt;

    if-eqz v3, :cond_1

    check-cast v4, LX/Abt;

    iget-object v3, v4, LX/Abt;->A00:LX/Abq;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v16, 0x1

    if-ne v3, v15, :cond_f

    const/16 v15, 0xcf

    const/4 v10, 0x0

    new-instance v8, LX/HNQ;

    move-object v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, LX/HNQ;-><init>(FFFFFIZZ)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/Fey;->A1B(LX/Fey;)V

    goto/16 :goto_1

    :cond_d
    :try_start_0
    iget-object v11, v0, LX/Fey;->A1V:LX/Elw;

    iget-object v9, v1, LX/Kn2;->A00:LX/4MO;

    invoke-static {v9}, LX/500;->A0C(LX/4MO;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v9

    check-cast v4, LX/6Yk;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v4, LX/6Yk;->A01:I

    int-to-float v3, v1

    invoke-static {v4}, LX/121;->A03(LX/6Yk;)F

    move-result v1

    mul-float/2addr v3, v1

    float-to-int v8, v3

    iget-object v7, v0, LX/Fey;->A1G:LX/0HV;

    invoke-virtual {v7}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    invoke-virtual {v7}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v11, LX/Elw;->A04:LX/Elz;

    sget-object v4, LX/7Er;->A00:LX/7Er;

    invoke-virtual {v4, v10}, LX/7Er;->A01(Ljava/lang/String;)LX/6Yk;

    move-result-object v3

    new-instance v1, LX/501;

    invoke-direct {v1, v6}, LX/501;-><init>(I)V

    invoke-virtual {v5, v1, v3, v8}, LX/Elz;->A00(LX/MrI;LX/6Yk;I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v9}, LX/500;->A0C(LX/4MO;)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_e

    invoke-virtual {v7}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v7}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v17

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    new-instance v13, LX/Isc;

    invoke-direct {v13, v0, v1}, LX/Isc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v14}, LX/7Er;->A01(Ljava/lang/String;)LX/6Yk;

    move-result-object v14

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v14, LX/6Yk;->A01:I

    int-to-float v1, v0

    invoke-static {v14}, LX/121;->A03(LX/6Yk;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v15, v1

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, LX/Elw;->A02(Landroid/graphics/Bitmap$Config;LX/NAd;LX/6Yk;IIIZ)V

    return-void

    :cond_e
    iget-object v1, v0, LX/Fey;->A1I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v15

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v16

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    new-instance v13, LX/Isc;

    invoke-direct {v13, v0, v1}, LX/Isc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v11 .. v16}, LX/Elw;->A03(Landroid/graphics/Bitmap$Config;LX/NAd;Ljava/lang/String;II)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Fail to get frame file for last segment"

    const-string v0, "ClipsCaptureControllerImpl"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
