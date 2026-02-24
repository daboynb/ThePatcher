.class public final LX/gA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gA4;->$t:I

    iput-object p1, p0, LX/gA4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJw(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 7

    iget v0, p0, LX/gA4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bii;

    sget-object v1, LX/OSq;->A07:Ljava/util/HashMap;

    iget-object v0, v2, LX/Bii;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v2, LX/Bii;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/OSq;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/gA4;->A00:Ljava/lang/Object;

    check-cast v5, LX/OSq;

    sget-object v0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->Companion:LX/aZN;

    new-instance v4, LX/bhP;

    invoke-direct {v4}, LX/bhP;-><init>()V

    iget-object v0, v5, LX/OSq;->A03:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v2

    long-to-float v1, v2

    new-instance v0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;

    invoke-direct {v0, v6, v4, v1}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;-><init>(Ljava/util/HashMap;LX/bhP;F)V

    iput-object v0, v5, LX/OSq;->A00:Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;

    return-void

    :pswitch_0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bii;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/gA4;->A00:Ljava/lang/Object;

    check-cast v1, LX/gA7;

    iget-object v0, v0, LX/Bii;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/gA7;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/gA7;->DoA(Z)V

    return-void

    :cond_2
    const-string v1, "Failed to load person segmentation model"

    const-string v0, "CutoutAiProcessor"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gA4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4G6;

    invoke-static {v0, p2}, LX/4G6;->A02(LX/4G6;Ljava/util/List;)Z

    return-void

    :pswitch_2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LX/gA4;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    if-eqz v0, :cond_3

    new-instance v1, LX/SrH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/SrH;->A00:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v1, LX/SrF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SrF;->A00:Ljava/lang/Exception;

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A1K(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/gA4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Stg;

    invoke-static {p2, v2}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Stg;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Stg;->A02:LX/8G2;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/Stg;->DhN()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, v1, LX/Stg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v0

    iput-object v0, v1, LX/Stg;->A02:LX/8G2;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_4
    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A1K(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/gA4;->A00:Ljava/lang/Object;

    check-cast v2, LX/StD;

    invoke-static {p2, v1}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/StD;->A02:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bii;

    iget-object v1, v0, LX/Bii;->A04:Ljava/util/Map;

    const-string v0, "llama2_tokenizer"

    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/StD;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/StD;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/StD;->A0A()Z

    return-void

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A1K(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/gA4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ssr;

    invoke-static {p2, v1}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ssr;->A02:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bii;

    iget-object v1, v0, LX/Bii;->A04:Ljava/util/Map;

    const-string v0, "llama2_tokenizer"

    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ssr;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/Ssr;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/Ssr;->A0A()Z

    return-void

    :pswitch_6
    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A1K(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/gA4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    invoke-static {p2, v1}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A02:LX/8G2;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v0

    iput-object v0, v2, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A02:LX/8G2;

    return-void

    :pswitch_7
    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A1K(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/gA4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-static {p2, v2}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A02:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A03:LX/8G2;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v0

    iput-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A03:LX/8G2;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_8
    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A1K(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/gA4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Stq;

    invoke-static {p2, v2}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Stq;->A02:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v1, LX/Stq;->A03:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, v1, LX/Stq;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/BXG;->A16(Ljava/lang/String;)Lorg/pytorch/executorch/Module;

    move-result-object v0

    iput-object v0, v1, LX/Stq;->A03:Lorg/pytorch/executorch/Module;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_9
    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/gA4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ste;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "SceneXDetectorProcessor"

    if-eqz v0, :cond_4

    const-string v0, "SceneXDetector model empty, failed to import"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2, v2}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ste;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Ste;->A02:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/Ste;->DhN()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_3
    iget-object v0, v1, LX/Ste;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/BXG;->A16(Ljava/lang/String;)Lorg/pytorch/executorch/Module;

    move-result-object v0

    iput-object v0, v1, LX/Ste;->A02:Lorg/pytorch/executorch/Module;

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to import SceneXDetector model "

    invoke-static {v2, v0, v3, v1}, LX/C33;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_a
    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A1K(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/gA4;->A00:Ljava/lang/Object;

    check-cast v1, LX/StT;

    invoke-static {p2, v2}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/StT;->A01:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v1, LX/StT;->A02:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_4
    iget-object v0, v1, LX/StT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/BXG;->A16(Ljava/lang/String;)Lorg/pytorch/executorch/Module;

    move-result-object v0

    iput-object v0, v1, LX/StT;->A02:Lorg/pytorch/executorch/Module;

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_b
    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A1K(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/gA4;->A00:Ljava/lang/Object;

    check-cast v1, LX/StY;

    invoke-static {p2, v2}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/StY;->A02:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v1, LX/StY;->A03:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_5
    iget-object v0, v1, LX/StY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/BXG;->A16(Ljava/lang/String;)Lorg/pytorch/executorch/Module;

    move-result-object v0

    iput-object v0, v1, LX/StY;->A03:Lorg/pytorch/executorch/Module;

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_c
    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A1K(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/gA4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Std;

    invoke-static {p2, v1}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Std;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Std;->A05:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bii;

    iget-object v0, v0, LX/Bii;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x233c

    if-ge v1, v0, :cond_6

    :catch_1
    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Std;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    new-instance v0, LX/gA6;

    invoke-direct {v0, v2, v1}, LX/gA6;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v1, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A00:LX/oyc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Std;->A02:Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    invoke-virtual {v1}, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->Do9()V

    :cond_7
    iget-object v0, v3, LX/Std;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    new-instance v0, LX/gA6;

    invoke-direct {v0, v2, v1}, LX/gA6;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A00:LX/oyc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Std;->A01:Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-virtual {v1}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->Do9()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
