.class public final LX/LBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Gdb;

.field public final synthetic A02:LX/Eo7;

.field public final synthetic A03:LX/HWO;

.field public final synthetic A04:LX/Gh9;

.field public final synthetic A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Gdb;LX/Eo7;LX/HWO;LX/Gh9;Ljava/util/HashMap;J)V
    .locals 0

    iput-object p3, p0, LX/LBF;->A03:LX/HWO;

    iput-object p5, p0, LX/LBF;->A05:Ljava/util/HashMap;

    iput-object p1, p0, LX/LBF;->A01:LX/Gdb;

    iput-object p2, p0, LX/LBF;->A02:LX/Eo7;

    iput-object p4, p0, LX/LBF;->A04:LX/Gh9;

    iput-wide p6, p0, LX/LBF;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Collection;FI)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v1, v0, p0, p2, p3}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;-><init>(Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    :try_start_0
    iget-object v0, p0, LX/LBF;->A03:LX/HWO;

    iget-object v5, v0, LX/HWO;->A00:LX/HLo;

    iget-object v3, p0, LX/LBF;->A05:Ljava/util/HashMap;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0, v3}, LX/HLo;->A00(LX/HLo;Ljava/lang/Integer;Ljava/util/HashMap;)V

    iget-object v9, p0, LX/LBF;->A01:LX/Gdb;

    iget-object v8, p0, LX/LBF;->A02:LX/Eo7;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v9, LX/Gdb;->A01:Lorg/json/JSONObject;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v0, v8, LX/Eo7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "proximityThresholdSec"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "smallRegionThresholdSec"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget v0, v8, LX/Eo7;->A00:F

    new-instance v2, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/CTAutoDuckGeneratorJni;

    invoke-direct {v2, v0, v7}, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/CTAutoDuckGeneratorJni;-><init>(FF)V

    iput-object v2, v9, LX/Gdb;->A00:Lcom/facebook/cvat/ctsmartcreation/ctautoduck/CTAutoDuckGeneratorJni;

    iget-object v1, v8, LX/Eo7;->A02:Ljava/util/List;

    iget-object v0, v8, LX/Eo7;->A01:Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/CTAutoDuckGeneratorJni;->generateDuckingRegions(Ljava/util/List;Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;)Ljava/util/ArrayList;

    move-result-object v4

    iget-wide v0, p0, LX/LBF;->A00:J

    invoke-static {v3, v0, v1}, LX/154;->A0R(Ljava/util/AbstractMap;J)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0, v3}, LX/HLo;->A00(LX/HLo;Ljava/lang/Integer;Ljava/util/HashMap;)V

    iget-object v6, p0, LX/LBF;->A04:LX/Gh9;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, v6, LX/Gh9;->A03:LX/Ezd;

    iget v3, v6, LX/Gh9;->A00:F

    iget-object v0, v7, LX/Ezd;->A02:LX/En5;

    iget v2, v0, LX/En5;->A00:I

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iget-wide v0, v4, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v10

    double-to-int v9, v0

    iget-wide v0, v4, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    mul-double/2addr v0, v10

    double-to-int v8, v0

    sub-int v4, v9, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v4}, LX/LBF;->A00(Ljava/lang/String;Ljava/util/Collection;FI)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3, v9}, LX/LBF;->A00(Ljava/lang/String;Ljava/util/Collection;FI)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3, v8}, LX/LBF;->A00(Ljava/lang/String;Ljava/util/Collection;FI)V

    add-int/2addr v8, v2

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v8}, LX/LBF;->A00(Ljava/lang/String;Ljava/util/Collection;FI)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;->A00:Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v0, v2, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    invoke-static {v3, v0, v9}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v4

    goto :goto_2

    :cond_3
    invoke-static {v9}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/Ezd;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, v6, LX/Gh9;->A01:J

    const-string v0, "ducking_regions"

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v0, v6, LX/Gh9;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v5}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    instance-of v0, v6, LX/EZw;

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Runtime Error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EZw;

    invoke-direct {v0, v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v0

    :cond_4
    iget-object v0, p0, LX/LBF;->A03:LX/HWO;

    iget-object v3, v0, LX/HWO;->A00:LX/HLo;

    iget-object v2, p0, LX/LBF;->A05:Ljava/util/HashMap;

    iget-wide v0, p0, LX/LBF;->A00:J

    invoke-static {v2, v0, v1}, LX/154;->A0R(Ljava/util/AbstractMap;J)V

    invoke-static {v6}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_trace"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/HLo;->A00(LX/HLo;Ljava/lang/Integer;Ljava/util/HashMap;)V

    iget-object v5, p0, LX/LBF;->A04:LX/Gh9;

    iget-object v0, v5, LX/Gh9;->A03:LX/Ezd;

    iget-object v4, v0, LX/Ezd;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v2, v5, LX/Gh9;->A01:J

    invoke-static {v6}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stack_trace"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "generation_fail"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Gh9;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method
