.class public final Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.viewmodel.CutoutStickerViewModel$loadOriginalBitmap$3"
    f = "CutoutStickerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa4
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "name$iv",
        "start$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final synthetic A07:Landroid/graphics/Bitmap;

.field public final synthetic A08:LX/GB8;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/GB8;LX/YA3;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A08:LX/GB8;

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A07:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A08:LX/GB8;

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A07:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A09:Z

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;-><init>(Landroid/graphics/Bitmap;LX/GB8;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    sget-object v6, LX/2a9;->A02:LX/2a9;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-wide v0, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A01:J

    move-wide/from16 v16, v0

    iget-boolean v9, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A06:Z

    iget-object v8, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A05:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v7, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A04:Ljava/lang/Object;

    check-cast v7, LX/GB8;

    iget-object v1, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A02:Ljava/lang/Object;

    check-cast v2, LX/GB8;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v14, LX/YwS;

    instance-of v0, v14, LX/52I;

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-boolean v0, v7, LX/GB8;->A0J:Z

    if-nez v0, :cond_0

    const/4 v4, 0x2

    :cond_0
    move-object v0, v14

    check-cast v0, LX/52I;

    iget-object v0, v0, LX/52I;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YwO;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    instance-of v0, v3, LX/SsU;

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    check-cast v3, LX/SsU;

    iget-object v11, v3, LX/SsU;->A00:Landroid/graphics/Rect;

    if-eqz v11, :cond_1

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    new-array v3, v6, [F

    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    invoke-static {v8}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v5, v0

    aput v5, v3, v15

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    invoke-static {v8}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v5, v0

    aput v5, v3, v18

    new-instance v0, LX/Qrr;

    invoke-direct {v0, v4, v3}, LX/Qrr;-><init>(Ljava/lang/Integer;[F)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    new-array v5, v6, [F

    iget v0, v11, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    invoke-static {v8}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v3, v0

    aput v3, v5, v15

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    invoke-static {v8}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v3, v0

    aput v3, v5, v18

    new-instance v0, LX/Qrr;

    invoke-direct {v0, v4, v5}, LX/Qrr;-><init>(Ljava/lang/Integer;[F)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v7, LX/GB8;->A0H:LX/AWJ;

    move-object/from16 v28, v0

    :cond_2
    invoke-interface/range {v28 .. v28}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, LX/GBB;

    iget-object v15, v11, LX/GBB;->A03:LX/H20;

    if-eqz v15, :cond_5

    iget-object v0, v15, LX/H20;->A06:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v15, LX/H20;->A05:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v15, LX/H20;->A01:I

    move/from16 v21, v0

    iget v0, v15, LX/H20;->A00:I

    move/from16 v20, v0

    iget-object v0, v15, LX/H20;->A04:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v19, v0

    iget-wide v5, v15, LX/H20;->A03:J

    iget-wide v3, v15, LX/H20;->A02:J

    iget-boolean v0, v15, LX/H20;->A08:Z

    move/from16 v18, v0

    new-instance v15, LX/H20;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v15, LX/H20;->A06:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v15, LX/H20;->A05:Ljava/lang/String;

    move/from16 v0, v21

    iput v0, v15, LX/H20;->A01:I

    move/from16 v0, v20

    iput v0, v15, LX/H20;->A00:I

    iput-object v13, v15, LX/H20;->A07:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/H20;->A04:Lcom/instagram/common/gallery/Medium;

    iput-wide v5, v15, LX/H20;->A03:J

    iput-wide v3, v15, LX/H20;->A02:J

    move/from16 v0, v18

    iput-boolean v0, v15, LX/H20;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, v11, LX/GBB;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/GBB;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/GBB;->A08:[F

    move-object/from16 v25, v0

    iget-object v6, v11, LX/GBB;->A01:Landroid/graphics/Bitmap;

    iget-object v5, v11, LX/GBB;->A05:Ljava/lang/Integer;

    iget-boolean v4, v11, LX/GBB;->A07:Z

    iget-boolean v0, v11, LX/GBB;->A06:Z

    iget-object v11, v11, LX/GBB;->A04:LX/CMp;

    new-instance v3, LX/GBB;

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move/from16 v26, v4

    move/from16 v27, v0

    invoke-direct/range {v18 .. v27}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    move-object/from16 v0, v28

    invoke-interface {v0, v12, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v14, LX/52I;

    iget-object v0, v14, LX/52I;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/SsS;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v15, v10

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/Srg;

    if-eqz v0, :cond_1

    check-cast v3, LX/Srg;

    iget-object v0, v3, LX/Srg;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    new-array v4, v6, [F

    iget v3, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v8}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v3, v0

    aput v3, v4, v15

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v8}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v3, v0

    aput v3, v4, v18

    new-instance v0, LX/Qrr;

    invoke-direct {v0, v5, v4}, LX/Qrr;-><init>(Ljava/lang/Integer;[F)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A08:LX/GB8;

    iget-object v8, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A07:Landroid/graphics/Bitmap;

    iget-boolean v9, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A09:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v7, LX/GB8;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/205;

    iput-object v7, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A02:Ljava/lang/Object;

    const-string v1, "Auto segmentation"

    iput-object v1, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A03:Ljava/lang/Object;

    iput-object v7, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A04:Ljava/lang/Object;

    iput-object v8, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A05:Ljava/lang/Object;

    iput-boolean v9, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A06:Z

    move-wide/from16 v2, v16

    iput-wide v2, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A01:J

    iput v4, v5, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadOriginalBitmap$3;->A00:I

    iget-object v0, v10, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v0, LX/LIE;

    move-object v11, v8

    move-object v12, v10

    move v15, v9

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LX/LIE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v5, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v6, :cond_10

    move-object v2, v7

    goto/16 :goto_0

    :cond_8
    iget-object v5, v7, LX/GB8;->A0H:LX/AWJ;

    :cond_9
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/GBB;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v4, v5}, LX/479;->A1J(LX/GBB;Ljava/lang/Integer;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_a
    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SsS;

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/SsS;->A01:[F

    :cond_b
    iget-object v0, v7, LX/GB8;->A0H:LX/AWJ;

    :cond_c
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, LX/GBB;

    iget-object v3, v4, LX/GBB;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v19, v3

    iget-object v15, v4, LX/GBB;->A00:Landroid/graphics/Bitmap;

    iget-object v13, v4, LX/GBB;->A01:Landroid/graphics/Bitmap;

    iget-object v12, v4, LX/GBB;->A05:Ljava/lang/Integer;

    iget-boolean v11, v4, LX/GBB;->A07:Z

    iget-boolean v6, v4, LX/GBB;->A06:Z

    iget-object v5, v4, LX/GBB;->A03:LX/H20;

    iget-object v4, v4, LX/GBB;->A04:LX/CMp;

    new-instance v3, LX/GBB;

    move-object/from16 v18, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v6

    invoke-direct/range {v18 .. v27}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v0, v14, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v5, 0x3f19999a    # 0.6f

    sget v3, LX/RNe;->A00:I

    if-eqz v10, :cond_13

    if-eqz v8, :cond_13

    invoke-static {v8}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v3

    array-length v4, v10

    if-eq v4, v3, :cond_11

    invoke-static {v8}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v3

    if-ne v3, v4, :cond_13

    sget-object v3, LX/eqL;->A00:LX/eqL;

    invoke-virtual {v3, v8, v10}, LX/eqL;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_d
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/GBB;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v6, v3, LX/GBB;->A02:Landroid/graphics/Bitmap;

    iget-object v12, v3, LX/GBB;->A08:[F

    iget-object v8, v3, LX/GBB;->A01:Landroid/graphics/Bitmap;

    iget-boolean v13, v3, LX/GBB;->A07:Z

    iget-boolean v14, v3, LX/GBB;->A06:Z

    iget-object v9, v3, LX/GBB;->A03:LX/H20;

    iget-object v10, v3, LX/GBB;->A04:LX/CMp;

    new-instance v5, LX/GBB;

    invoke-direct/range {v5 .. v14}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v0, v4, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_e
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    iget-object v6, v2, LX/GB8;->A07:LX/AWJ;

    :cond_f
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " took "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_10
    return-object v6

    :cond_11
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v10, v5, v4, v3}, LX/ct0;->A00([FFII)Landroid/graphics/Bitmap;

    move-result-object v21

    :cond_12
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, LX/GBB;

    sget-object v24, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v12, v3, LX/GBB;->A02:Landroid/graphics/Bitmap;

    iget-object v11, v3, LX/GBB;->A08:[F

    iget-boolean v10, v3, LX/GBB;->A07:Z

    iget-boolean v6, v3, LX/GBB;->A06:Z

    iget-object v5, v3, LX/GBB;->A03:LX/H20;

    iget-object v4, v3, LX/GBB;->A04:LX/CMp;

    new-instance v3, LX/GBB;

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v6

    invoke-direct/range {v18 .. v27}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v0, v13, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v9, :cond_e

    invoke-virtual {v7}, LX/GB8;->A0f()V

    goto :goto_4

    :cond_13
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/GBB;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v3, v5, v0}, LX/479;->A1J(LX/GBB;Ljava/lang/Integer;Ljava/lang/Object;LX/AWJ;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_4
.end method
