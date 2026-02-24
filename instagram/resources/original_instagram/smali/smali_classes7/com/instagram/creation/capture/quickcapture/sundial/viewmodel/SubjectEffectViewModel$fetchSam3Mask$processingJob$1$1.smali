.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1"
    f = "SubjectEffectViewModel.kt"
    i = {
        0x1,
        0x1,
        0x2
    }
    l = {
        0x1f8,
        0x212,
        0x224,
        0x22c
    }
    m = "invokeSuspend"
    n = {
        "uploadState",
        "uploadId",
        "preparedMaskSource"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:LX/Dd3;

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dd3;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A03:LX/Dd3;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A05:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A03:LX/Dd3;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A05:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;-><init>(LX/Dd3;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p1

    sget-object v1, LX/2a9;->A02:LX/2a9;

    move-object/from16 v2, p0

    iget v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A00:I

    const/16 v19, 0x4

    const/16 v18, 0x3

    const/4 v10, 0x1

    const/16 v17, 0x0

    const/4 v8, 0x2

    const-string v7, "SubjectEffectViewModel"

    if-eqz v3, :cond_1

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Starting e2e SAM3 pipeline with 5-minute timeout for segment: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A08:Ljava/lang/String;

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", display prompt: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A07:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", API prompt: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v5, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/Gjb;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A03:LX/Dd3;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/Gl9;->A01()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A05:Ljava/lang/Integer;

    move-object/from16 v20, v0

    const-string v14, "requestId"

    const/4 v13, 0x0

    invoke-static {v11, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v16, "trigger"

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/Gjb;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v5, 0x2fdf3c0b

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v12, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v5

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v15, v13}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v12, v5, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-interface {v12, v5, v6, v14, v11}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_a

    if-eq v13, v8, :cond_9

    const/4 v0, 0x3

    if-eq v13, v0, :cond_8

    const/4 v0, 0x4

    if-eq v13, v0, :cond_7

    const-string v13, "SELECT_EFFECT_TO_CUSTOMIZE"

    :goto_1
    move-object/from16 v0, v16

    invoke-interface {v12, v5, v6, v0, v13}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    long-to-int v0, v3

    mul-int/lit16 v3, v0, 0x3e8

    const-string v0, "duration"

    invoke-interface {v12, v5, v6, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    iget-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v0, LX/EQp;->A07:LX/EQp;

    invoke-static {v3, v0, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/EQp;Ljava/lang/String;)V

    iput v10, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A00:I

    move-object/from16 v0, v21

    invoke-static {v0, v9, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A03(LX/Dd3;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/NsU;

    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT9;

    iget-object v3, v0, LX/HT9;->A00:LX/NDY;

    sget-object v0, LX/NDY;->A07:LX/NDY;

    if-eq v3, v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A08:Ljava/lang/String;

    if-eqz v10, :cond_6

    sget-object v0, LX/EQp;->A04:LX/EQp;

    :goto_2
    invoke-static {v3, v0, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/EQp;Ljava/lang/String;)V

    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT9;

    iget-object v10, v0, LX/HT9;->A02:Ljava/lang/String;

    if-eqz v10, :cond_14

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0xbb8

    cmp-long v0, v5, v3

    if-gez v0, :cond_c

    sub-long/2addr v3, v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Upload started "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms ago, waiting "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms more before SAM3 fetch for segment: "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A01:Ljava/lang/Object;

    iput-object v10, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A02:Ljava/lang/Object;

    iput v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A00:I

    invoke-static {v2, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    move-object v0, v9

    goto :goto_3

    :cond_6
    sget-object v0, LX/EQp;->A07:LX/EQp;

    goto :goto_2

    :cond_7
    const-string v13, "SELECT_VIDEO_EFFECT_FILTER"

    goto/16 :goto_1

    :cond_8
    const-string v13, "SUBJECT_TYPE_SELECTED"

    goto/16 :goto_1

    :cond_9
    const-string v13, "MANUAL_RETRY_AFTER_FAILURE"

    goto/16 :goto_1

    :cond_a
    const-string v13, "AUTOMATIC_AFTER_LOAD_DRAFT"

    goto/16 :goto_1

    :cond_b
    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/NsU;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    move-object v9, v0

    :cond_c
    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A08:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT9;

    iget-object v3, v0, LX/HT9;->A00:LX/NDY;

    sget-object v0, LX/NDY;->A02:LX/NDY;

    if-eq v3, v0, :cond_18

    sget-object v0, LX/NDY;->A04:LX/NDY;

    if-eq v3, v0, :cond_18

    sget-object v0, LX/NDY;->A03:LX/NDY;

    if-eq v3, v0, :cond_18

    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT9;

    iget-object v5, v0, LX/HT9;->A01:LX/Dd2;

    if-eqz v5, :cond_17

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v0, LX/EQp;->A04:LX/EQp;

    invoke-static {v3, v0, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/EQp;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A06:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A01:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A02:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A00:I

    invoke-virtual {v4, v10, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_f

    return-object v1

    :cond_e
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/Dd2;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LX/23S;

    instance-of v0, v9, LX/3kt;

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SAM3 mask fetch succeeded for segment: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A08:Ljava/lang/String;

    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/Gjb;

    check-cast v9, LX/3kt;

    iget-object v0, v9, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BCG;

    iget-object v7, v0, LX/BCG;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/MJf;

    move/from16 v0, v18

    invoke-direct {v3, v7, v4, v0}, LX/MJf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v8, v3}, LX/Gjb;->A00(LX/Gjb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A07:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A03:LX/Dd3;

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A01:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A00:I

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02(LX/Dd3;LX/Dd2;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_10
    instance-of v0, v9, LX/5wS;

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM3 mask fetch failed for segment: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A08:Ljava/lang/String;

    invoke-static {v4, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, LX/5wS;

    iget-object v5, v9, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v5, LX/C55;

    instance-of v3, v5, Ljava/lang/Throwable;

    const-string v0, "MASK_FETCH_ERROR: "

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_13

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/Gjb;

    invoke-virtual {v0, v4, v6}, LX/Gjb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v0, LX/EQp;->A03:LX/EQp;

    invoke-static {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/EQp;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A07:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InputIntegrityFailed"

    invoke-static {v6, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    const/16 v0, 0x27

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v1

    :goto_6
    invoke-virtual {v5, v2, v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "GraphQLResponseError"

    invoke-static {v6, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_12
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/9Y5;

    invoke-direct {v1, v5, v3, v4, v0}, LX/9Y5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_13
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_14
    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT9;

    iget-object v1, v0, LX/HT9;->A00:LX/NDY;

    sget-object v0, LX/NDY;->A03:LX/NDY;

    if-ne v1, v0, :cond_15

    const-string v5, "SAM3 fetch"

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Upload FAILED - video too long for segment: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/Gjb;

    const-string v0, "VIDEO_TOO_LONG"

    invoke-virtual {v1, v11, v0}, LX/Gjb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v0, LX/27F;->A0A:LX/27F;

    invoke-virtual {v1, v0, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1s(LX/27F;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/XaB;

    invoke-direct {v0, v11, v1}, LX/XaB;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v11, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get upload ID for segment: "

    invoke-static {v0, v11, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/27F;->A0A:LX/27F;

    invoke-virtual {v3, v0, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1s(LX/27F;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;->A07:Ljava/lang/String;

    invoke-virtual {v4, v11, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/9Y5;

    invoke-direct {v0, v4, v2, v11, v8}, LX/9Y5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v1, v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "no prepared mask source"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "upload failed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
