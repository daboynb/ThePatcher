.class public final LX/48j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Bbs;


# direct methods
.method public constructor <init>(LX/Bbs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/48j;->A00:LX/Bbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(JLjava/util/HashMap;)V
    .locals 12

    iget-object v2, p0, LX/48j;->A00:LX/Bbs;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Jr0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "Failures during input capture"

    new-instance v5, LX/Upu;

    invoke-direct {v5, v0}, LX/Upu;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "input_capture_error_codes"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "input_capture_total_frames"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/Bbs;->A0J:LX/QDQ;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    iget-object v1, v5, LX/YuZ;->A00:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "fba_error_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_1
    const/16 v0, 0xb0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "debug"

    const-string v8, "InputCaptureErrors"

    invoke-interface/range {v4 .. v11}, LX/QDQ;->DpW(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final A01(LX/KBl;Z)V
    .locals 7

    iget-object v2, p0, LX/48j;->A00:LX/Bbs;

    const/4 v0, 0x6

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v0, p1, LX/KBl;->A0E:J

    const-wide/16 v4, 0x1e

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    invoke-virtual {p1}, LX/KBl;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/KBl;->A05:J

    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p1, LX/KBl;->A0L:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "render_audio_was_recording"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/KBl;->A0N:J

    long-to-float v3, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "render_audio_frame_size_ms"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/KBl;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "render_audio_num_frames"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/KBl;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "render_audio_samples_per_frame"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "render_fba_profile_info"

    iget-object v0, p1, LX/KBl;->A0I:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Bbs;->A0J:LX/QDQ;

    if-eqz p2, :cond_2

    const-string/jumbo v4, "audio_pipeline_recording_started"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const-string v5, "AudioPipelineController"

    invoke-interface/range {v1 .. v6}, LX/QDQ;->DpX(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v4, "audio_pipeline_effect_removed"

    goto :goto_0
.end method
