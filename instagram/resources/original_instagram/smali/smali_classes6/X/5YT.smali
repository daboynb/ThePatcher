.class public final LX/5YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5W0;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5W0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/5YT;->A00:LX/5W0;

    iput-object p2, p0, LX/5YT;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/5YT;->A00:LX/5W0;

    iget-object v1, v2, LX/5W0;->A0D:LX/osa;

    iget-object v0, p0, LX/5YT;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/osa;->F0V(Ljava/util/List;)V

    iget-boolean v0, v2, LX/5W0;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5W0;->A0A:LX/CNk;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v6

    check-cast v6, LX/QDQ;

    :goto_0
    iget-object v0, v2, LX/5W0;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->getBlackFrameRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    iget-object v0, v2, LX/5W0;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->getBlackFrameRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "black_frame_rate"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "black_frame_rate_delta"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/5W0;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->getAveragePercentBlack()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "average_percent_black"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    iget-object v1, v2, LX/5W0;->A06:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "available_memory_bytes"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    const-string v10, "OneCameraImageRenderer"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v7, v0

    const-string/jumbo v9, "media_pipeline_black_frame_rate"

    invoke-interface/range {v6 .. v11}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v6, v5

    goto :goto_0
.end method
