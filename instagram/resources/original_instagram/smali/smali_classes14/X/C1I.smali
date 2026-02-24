.class public final LX/C1I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/34X;

.field public final A01:LX/C09;

.field public final A02:LX/Ros;

.field public final A03:LX/BYC;

.field public final A04:LX/B69;

.field public final A05:LX/C0U;

.field public final A06:LX/BuH;

.field public final A07:LX/BqG;


# direct methods
.method public constructor <init>(LX/34X;LX/C09;LX/C0U;LX/BuH;LX/Ros;LX/BYC;LX/BqG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1I;->A00:LX/34X;

    iput-object p7, p0, LX/C1I;->A07:LX/BqG;

    iput-object p6, p0, LX/C1I;->A03:LX/BYC;

    iput-object p3, p0, LX/C1I;->A05:LX/C0U;

    iput-object p4, p0, LX/C1I;->A06:LX/BuH;

    iput-object p2, p0, LX/C1I;->A01:LX/C09;

    iput-object p5, p0, LX/C1I;->A02:LX/Ros;

    const/4 v1, 0x2

    new-instance v0, LX/AIc;

    invoke-direct {v0, p0, v1}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C1I;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/C1I;->A02:LX/Ros;

    iget-boolean v0, v0, LX/Ros;->A00:Z

    if-eqz v0, :cond_2c

    iget-object v6, v7, LX/C1I;->A05:LX/C0U;

    iget-object v5, v6, LX/C0U;->A04:LX/35w;

    iget-object v0, v5, LX/35w;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, v5, LX/35w;->A04:LX/34X;

    invoke-virtual {v0}, LX/34X;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    iget v0, v0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyRecencyThresholdMs:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_0
    iget-object v4, v6, LX/C0U;->A03:LX/C0b;

    iget-object v0, v4, LX/C0b;->A03:LX/BYC;

    invoke-static {v0}, LX/BYC;->A00(LX/BYC;)V

    iget-object v8, v0, LX/BYC;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v15, 0x0

    :goto_0
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/C0b;->A01:Ljava/lang/Long;

    iget-object v1, v4, LX/C0b;->A02:LX/34X;

    invoke-virtual {v1}, LX/34X;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    iget v3, v0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyNormativeMinimumThresholdMs:I

    invoke-virtual {v1}, LX/34X;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    iget v0, v0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyNormativeMaximumThresholdMs:I

    int-to-long v0, v0

    cmp-long v2, v15, v0

    if-lez v2, :cond_f

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;->TOO_MUCH_BUFFERING:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    :goto_1
    iput-object v1, v4, LX/C0b;->A00:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;->TOO_MUCH_BUFFERING:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;->CAN_BUFFER_MORE:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v8, v5, LX/35w;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    iget-object v9, v6, LX/C0U;->A00:LX/34X;

    invoke-virtual {v9}, LX/34X;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    invoke-static {v9, v0}, LX/34X;->A00(LX/34X;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_1

    const/4 v10, 0x0

    if-nez v8, :cond_2

    :cond_1
    const/4 v10, 0x1

    if-eqz v8, :cond_b

    :cond_2
    invoke-virtual {v9}, LX/34X;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    invoke-static {v9, v0}, LX/34X;->A00(LX/34X;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    const/4 v0, -0x1

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v10, :cond_7

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->FIRST_CHOICE_OR_CUSTOMIZATION_MISSING:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    :goto_4
    invoke-static {v1, v6, v0}, LX/C0U;->A00(Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;LX/C0U;I)V

    :cond_5
    :goto_5
    iget-object v5, v7, LX/C1I;->A06:LX/BuH;

    iget-object v4, v5, LX/BuH;->A02:LX/35w;

    iget-object v0, v4, LX/35w;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    if-eqz v0, :cond_1d

    iget-object v8, v0, Lcom/instagram/autoplay/models/AutoplayCustomization;->whichVideos:Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    iget-object v0, v5, LX/BuH;->A04:LX/BqG;

    invoke-virtual {v0}, LX/BqG;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    iget-object v1, v5, LX/BuH;->A03:LX/BYC;

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:LX/4vm;

    invoke-virtual {v1, v0}, LX/BYC;->A01(LX/4vm;)Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    iget-object v0, v5, LX/BuH;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    if-eqz v14, :cond_8

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->NOT_ENOUGH_MEMORY:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    goto :goto_4

    :cond_8
    if-eqz v12, :cond_9

    sub-int v0, v5, v13

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->TOO_MUCH_BUFFERING:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v11, :cond_a

    add-int/lit8 v0, v5, 0x1

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->CAN_BUFFER_MORE_AND_HAS_MEMORY_AVAILABLE:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    goto :goto_4

    :cond_a
    if-eqz v8, :cond_5

    if-eqz v11, :cond_5

    if-ne v0, v4, :cond_5

    iget-object v0, v6, LX/C0U;->A02:LX/BYF;

    invoke-virtual {v0}, LX/BYF;->A00()I

    move-result v1

    iget v0, v8, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentBuffering:I

    if-le v1, v0, :cond_5

    iget-object v2, v6, LX/C0U;->A01:LX/C09;

    iget-object v0, v2, LX/C09;->A00:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->COULD_NOT_UPGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/C09;->A00(LX/C09;Lcom/instagram/autoplay/models/AutoplayDowngradeReason;Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;Lcom/instagram/autoplay/models/AutoplayUpgradeReason;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, LX/34X;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    invoke-static {v9, v0}, LX/34X;->A00(LX/34X;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayCustomization;

    iget v1, v0, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentPlaying:I

    iget-object v0, v6, LX/C0U;->A02:LX/BYF;

    invoke-virtual {v0}, LX/BYF;->A00()I

    move-result v0

    if-gt v1, v0, :cond_c

    :goto_7
    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, LX/34X;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    invoke-static {v9, v0}, LX/34X;->A00(LX/34X;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_4

    if-le v0, v5, :cond_e

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    if-ge v0, v5, :cond_4

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_f
    int-to-long v0, v3

    cmp-long v2, v15, v0

    if-gez v2, :cond_10

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;->CAN_BUFFER_MORE:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    goto/16 :goto_1

    :cond_10
    sget-object v1, Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;->NORMATIVE_BUFFERING:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    goto/16 :goto_1

    :cond_11
    iget-object v0, v4, LX/C0b;->A02:LX/34X;

    invoke-virtual {v0}, LX/34X;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    iget v3, v0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyRecencyThresholdMs:I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v15, 0x0

    :cond_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-object v1, v11, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->BUFFERING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v1, v2, :cond_13

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYBACK_REQUESTED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne v1, v0, :cond_14

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v11, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    sub-long/2addr v9, v0

    add-long/2addr v15, v9

    :cond_14
    iget-object v0, v11, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->historicalPlaybackSegments:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v9, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;->startTime:J

    sub-long/2addr v12, v0

    iget-wide v0, v9, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;->duration:J

    sub-long/2addr v12, v0

    int-to-long v0, v3

    cmp-long v9, v12, v0

    if-gez v9, :cond_15

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;

    iget-object v1, v9, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;->state:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v1, v2, :cond_18

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYBACK_REQUESTED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne v1, v0, :cond_17

    :cond_18
    iget-wide v0, v9, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;->duration:J

    add-long/2addr v15, v0

    goto :goto_9

    :cond_19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v15, v0

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    iget-object v2, v3, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:LX/4vm;

    iget-object v0, v5, LX/BuH;->A03:LX/BYC;

    invoke-virtual {v0, v2}, LX/BYC;->A01(LX/4vm;)Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    move-result-object v1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;-><init>(LX/4vm;Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v8, v7}, Lcom/instagram/autoplay/models/AutoplayWhichVideos;->chooseNextVideosToPause(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->media:LX/4vm;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pausing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/BuH;->A03:LX/BYC;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-virtual {v1, v0, v2}, LX/BYC;->A02(Lcom/instagram/autoplay/models/AutoplayPlaybackState;LX/4vm;)V

    iget-object v0, v5, LX/BuH;->A00:LX/WAp;

    invoke-interface {v0, v2}, LX/WAp;->GJj(LX/4vm;)V

    goto :goto_c

    :cond_1d
    :goto_d
    iget-object v9, v4, LX/35w;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    const/4 v11, 0x0

    if-eqz v9, :cond_2c

    iget-object v10, v5, LX/BuH;->A03:LX/BYC;

    invoke-static {v10}, LX/BYC;->A00(LX/BYC;)V

    iget-object v8, v10, LX/BYC;->A03:Ljava/util/List;

    instance-of v6, v8, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_26

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1e
    invoke-static {v10}, LX/BYC;->A00(LX/BYC;)V

    const/4 v3, 0x0

    if-eqz v6, :cond_29

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1f
    iget-object v6, v5, LX/BuH;->A01:LX/C09;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maybePlayNextVideo: playing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  of max "

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentPlaying:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , buffering "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentBuffering:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onScreen "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v5, LX/BuH;->A04:LX/BqG;

    invoke-virtual {v13}, LX/BqG;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v9, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentBuffering:I

    if-ge v3, v0, :cond_2c

    add-int/2addr v3, v7

    iget v0, v9, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentPlaying:I

    if-ge v3, v0, :cond_2c

    iget-object v12, v9, Lcom/instagram/autoplay/models/AutoplayCustomization;->whichVideos:Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    invoke-virtual {v13}, LX/BqG;->A01()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    iget-object v0, v7, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:LX/4vm;

    invoke-virtual {v10, v0}, LX/BYC;->A01(LX/4vm;)Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    iget-object v0, v5, LX/BuH;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget v0, v7, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->percentageVisible:F

    invoke-interface {v12, v0}, Lcom/instagram/autoplay/models/AutoplayWhichVideos;->hasMinimumVisibility(F)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    iget-object v2, v7, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:LX/4vm;

    invoke-virtual {v10, v2}, LX/BYC;->A01(LX/4vm;)Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    move-result-object v1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    invoke-direct {v0, v2, v1, v7}, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;-><init>(LX/4vm;Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v10}, LX/BYC;->A00(LX/BYC;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-object v1, v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne v1, v0, :cond_23

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    const/4 v1, 0x1

    new-instance v0, LX/D4U;

    invoke-direct {v0, v1}, LX/D4U;-><init>(I)V

    invoke-static {v7, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-object v2, v3, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->media:LX/4vm;

    invoke-virtual {v13, v2}, LX/BqG;->A00(LX/4vm;)Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    move-result-object v1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;-><init>(LX/4vm;Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    invoke-interface {v12, v11, v0}, Lcom/instagram/autoplay/models/AutoplayWhichVideos;->chooseNextVideoToPlay(Ljava/util/List;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->media:LX/4vm;

    if-eqz v2, :cond_2c

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYBACK_REQUESTED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-virtual {v10, v0, v2}, LX/BYC;->A02(Lcom/instagram/autoplay/models/AutoplayPlaybackState;LX/4vm;)V

    iget-object v1, v5, LX/BuH;->A00:LX/WAp;

    iget v0, v9, Lcom/instagram/autoplay/models/AutoplayCustomization;->previewDurationMs:I

    invoke-interface {v1, v2, v0}, LX/WAp;->GHt(LX/4vm;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-static {v2, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoplay_video_playback_requested"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\t mediaId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/C09;->A01(LX/C09;Ljava/lang/StringBuilder;)V

    goto/16 :goto_d

    :cond_26
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-object v1, v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v1, v0, :cond_28

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne v1, v0, :cond_27

    :cond_28
    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_27

    goto :goto_12

    :cond_29
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-object v1, v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYBACK_REQUESTED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v1, v0, :cond_2b

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->BUFFERING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne v1, v0, :cond_2a

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2a

    :goto_12
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    return-void
.end method

.method public final A01(LX/4vm;Z)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScreenStateChanged: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnScreen "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C1I;->A07:LX/BqG;

    iget-object v5, v4, LX/BqG;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;-><init>(LX/4vm;J)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/C1I;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4a;

    iget-object v1, v0, LX/D4a;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MT;

    iget-boolean v0, v0, LX/0MT;->A02:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MT;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/0MT;->A01(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/BqG;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/BqG;->A01:LX/BYC;

    invoke-virtual {v2, p1}, LX/BYC;->A01(LX/4vm;)Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYBACK_REQUESTED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->BUFFERING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne v1, v0, :cond_0

    :cond_3
    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-virtual {v2, v0, p1}, LX/BYC;->A02(Lcom/instagram/autoplay/models/AutoplayPlaybackState;LX/4vm;)V

    iget-object v0, v4, LX/BqG;->A00:LX/WAp;

    invoke-interface {v0, p1}, LX/WAp;->GJj(LX/4vm;)V

    goto :goto_0
.end method
