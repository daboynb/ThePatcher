.class public final Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.processor.CutoutAiProcessor$createCutoutMaskArray$2"
    f = "CutoutAiProcessor.kt"
    i = {}
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:LX/cfy;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/cfy;LX/YA3;FFZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A04:LX/cfy;

    iput-boolean p6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A06:Z

    iput-boolean p7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A05:Z

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A03:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A01:F

    iput p5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A04:LX/cfy;

    iget-boolean v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A06:Z

    iget-boolean v7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A05:Z

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A03:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A01:F

    iget v5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A02:F

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;-><init>(Landroid/graphics/Bitmap;LX/cfy;LX/YA3;FFZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_16

    iget-object v8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A04:LX/cfy;

    iget-object v1, v8, LX/cfy;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/cfy;->A0B:Z

    if-eqz v0, :cond_c

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-boolean v0, v8, LX/cfy;->A08:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const-string v0, "EDITS_SALIENCY_RAW_OUTPUT"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_1
    iget-boolean v0, v8, LX/cfy;->A07:Z

    const v4, 0x35b337a9

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A06:Z

    if-nez v0, :cond_14

    iget-object v1, v8, LX/cfy;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Stu;

    invoke-virtual {v0}, LX/Stu;->DhN()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A05:Z

    if-eqz v0, :cond_3

    const-string v0, "RAW_BITMAP_MASK"

    :goto_2
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Stu;

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A0T(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/FBG;

    invoke-direct {v0, v9}, LX/FBG;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0, v1}, LX/Stu;->FVi(LX/FBG;Ljava/util/List;)LX/YwS;

    move-result-object v2

    iget-boolean v0, v8, LX/cfy;->A0D:Z

    if-nez v0, :cond_12

    iget v12, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A01:F

    iget v10, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A02:F

    instance-of v0, v2, LX/52I;

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, LX/52I;

    iget-object v0, v0, LX/52I;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SsS;

    if-eqz v0, :cond_2

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v0, "RAW_MASK"

    goto :goto_2

    :cond_4
    iget-object v0, v8, LX/cfy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112da000068deL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v2, "BOUNDING_BOX"

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A06:Z

    const-string v0, "RAW_OUTPUT"

    if-eqz v1, :cond_5

    invoke-static {v0, v2}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, v8, LX/cfy;->A09:Z

    const-string v1, "SEGMENT_ANYTHING_RAW_OUTPUT"

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_7
    if-eqz v4, :cond_a

    iget-boolean v0, v8, LX/cfy;->A0A:Z

    const-string v1, "SCORE_AND_MASK_ARRAY"

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A06:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v8, LX/cfy;->A0B:Z

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_9
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A06:Z

    if-eqz v0, :cond_b

    const-string v0, "SELECTED_SAM_INPUT"

    invoke-static {v1, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_b
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A04:LX/cfy;

    iget-wide v2, v4, LX/cfy;->A00:J

    const/16 v1, 0xa

    new-instance v0, LX/nld;

    invoke-direct {v0, v4, v5, v1}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A00:I

    invoke-static {p0, v0, v2, v3}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_e
    invoke-static {v11}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SsS;

    if-eqz v0, :cond_10

    iget-object v11, v0, LX/SsS;->A01:[F

    if-eqz v11, :cond_10

    :goto_4
    array-length v9, v11

    const/4 v1, 0x0

    :goto_5
    if-ge v3, v9, :cond_11

    aget v0, v11, v3

    cmpl-float v0, v0, v12

    if-lez v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    new-array v11, v3, [F

    goto :goto_4

    :cond_11
    int-to-float v1, v1

    int-to-float v0, v9

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v10

    if-lez v0, :cond_13

    :cond_12
    iget-object v0, v8, LX/cfy;->A03:LX/3aq;

    invoke-virtual {v0, v4, v6}, LX/G25;->markerEnd(IS)V

    return-object v2

    :cond_13
    iget-object v1, v8, LX/cfy;->A03:LX/3aq;

    const-string v0, "person_segmentation_not_enough"

    invoke-virtual {v1, v4, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_14
    iget-object v3, v8, LX/cfy;->A03:LX/3aq;

    invoke-virtual {v3, v4}, LX/G25;->markerStart(I)V

    iget-object v2, v8, LX/cfy;->A02:LX/oqm;

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A0T(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/FBG;

    invoke-direct {v0, v7}, LX/FBG;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0, v1}, LX/oqm;->FVi(LX/FBG;Ljava/util/List;)LX/YwS;

    move-result-object v2

    instance-of v0, v2, LX/52I;

    if-nez v0, :cond_15

    const/4 v6, 0x3

    :cond_15
    invoke-virtual {v3, v4, v6}, LX/G25;->markerEnd(IS)V

    if-eqz v0, :cond_16

    return-object v2

    :cond_16
    return-object v5
.end method
