.class public final synthetic LX/maM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ley;


# direct methods
.method public synthetic constructor <init>(LX/ley;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/maM;->A00:LX/ley;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/maM;->A00:LX/ley;

    iget-boolean v0, v4, LX/ley;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/ley;->A06:LX/3UX;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/ley;->A00(LX/ley;)LX/31K;

    move-result-object v0

    iget-object v0, v0, LX/31K;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/ley;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/ley;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v2, :cond_1

    iget v0, v4, LX/ley;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v1, v4, LX/ley;->A01:F

    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A00(F)V

    :cond_1
    :try_start_0
    iget-object v1, v4, LX/ley;->A06:LX/3UX;

    iget-object v0, v4, LX/ley;->A0B:LX/pab;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/pab;->getTexture()LX/AZR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3UX;->A02(LX/AZR;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v4}, LX/ley;->A00(LX/ley;)LX/31K;

    move-result-object v2

    const-string v1, "OneCameraImageRenderController"

    const-string v0, "OneCameraImageRenderController SharedTextureVideoInput onFrameAvailable exception"

    invoke-virtual {v2, v0, v1, v3}, LX/31K;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v3}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method
