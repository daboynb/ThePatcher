.class public final Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.audio.helper.AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2"
    f = "AudioAmplitudesFetcher.kt"
    i = {}
    l = {
        0xdc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:J

.field public final synthetic A06:LX/Fgs;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Fgs;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A06:LX/Fgs;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A07:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A05:J

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A06:LX/Fgs;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A07:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A05:J

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A08:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A09:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;-><init>(LX/Fgs;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    sget-object v12, LX/2a9;->A02:LX/2a9;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A00:I

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A01:J

    iget-object v11, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A04:Ljava/lang/Object;

    check-cast v7, LX/Fgs;

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A06:LX/Fgs;

    iget-object v9, v7, LX/Fgs;->A05:LX/7yj;

    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A07:Ljava/lang/String;

    iget-object v1, v9, LX/7yj;->A01:LX/9ZD;

    new-instance v0, LX/996;

    invoke-direct {v0, v6, v9, v10}, LX/996;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v10, v10}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MvP;

    if-eqz v11, :cond_1

    iget-object v8, v11, LX/MvP;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A05:J

    iget-object v10, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, LX/Fgs;->A00:LX/6pz;

    const-string v0, "library_audio_db_cache_hit"

    invoke-virtual {v1, v4, v5, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v0, v7, LX/Fgs;->A02:LX/N3A;

    invoke-interface {v0, v6, v8}, LX/N3A;->FqM(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, LX/Fgs;->A07:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    new-instance v12, LX/LRg;

    move-wide/from16 v17, v4

    move-object/from16 v16, v10

    move-object v15, v2

    move-object v14, v11

    move-object v13, v7

    invoke-direct/range {v12 .. v18}, LX/LRg;-><init>(LX/Fgs;LX/MvP;LX/YA3;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v0, v12, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, LX/MvP;

    invoke-direct {v0, v4, v5, v6, v8}, LX/MvP;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, LX/7yj;->A00(LX/MvP;)V

    goto/16 :goto_4

    :cond_1
    iget-wide v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A05:J

    iget-boolean v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A09:Z

    iget-object v11, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, v7, LX/Fgs;->A00:LX/6pz;

    const-string v4, "api_fetch_start"

    invoke-virtual {v5, v0, v1, v4}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v4, v7, LX/Fgs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v6, v8}, LX/Foi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v5

    iput-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A04:Ljava/lang/Object;

    iput-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A02:Ljava/lang/Object;

    iput-object v11, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A03:Ljava/lang/Object;

    iput-wide v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A01:J

    iput v10, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A00:I

    const v4, 0x15050d44

    invoke-virtual {v5, v4, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_2

    return-object v12

    :goto_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/23S;

    instance-of v4, v5, LX/3kt;

    if-eqz v4, :cond_4

    check-cast v5, LX/3kt;

    iget-object v4, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/CK1;

    iget-object v4, v4, LX/CK1;->A00:Lcom/instagram/api/schemas/AmplitudesResponse;

    if-nez v4, :cond_3

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v4}, Lcom/instagram/api/schemas/AmplitudesResponse;->B2Q()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v8, v4

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v4, v5, LX/5wS;

    if-nez v4, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_7
    iget-object v5, v7, LX/Fgs;->A07:LX/Xrn;

    sget-object v4, LX/1pi;->A00:LX/1pi;

    iget-object v4, v4, LX/9k1;->A01:LX/9q1;

    new-instance v12, LX/LRg;

    move-wide/from16 v18, v0

    move/from16 v17, v10

    move-object/from16 v16, v11

    move-object v15, v2

    move-object v14, v8

    move-object v13, v7

    invoke-direct/range {v12 .. v19}, LX/LRg;-><init>(LX/Fgs;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-static {v4, v12, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v10, v7, LX/Fgs;->A05:LX/7yj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v9, LX/MvP;

    invoke-direct {v9, v4, v5, v6, v8}, LX/MvP;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v9}, LX/7yj;->A00(LX/MvP;)V

    iget-object v4, v7, LX/Fgs;->A02:LX/N3A;

    invoke-interface {v4, v6, v8}, LX/N3A;->FqM(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    sget-object v4, LX/11C;->A00:LX/11C;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v4}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_9
    instance-of v4, v5, LX/3kt;

    if-nez v4, :cond_10

    instance-of v4, v5, LX/5wS;

    if-eqz v4, :cond_f

    iget-object v4, v7, LX/Fgs;->A00:LX/6pz;

    const-string v5, "api_fetch_failed"

    const v7, 0x16662613

    const-string v6, ""

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    const/16 v0, 0x287

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetchAmplitudesForAudioOverlay failed"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_d

    invoke-static {v9, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v4, v5, v15

    if-lez v4, :cond_b

    move v15, v5

    :cond_b
    cmpg-float v4, v5, v16

    if-gez v4, :cond_c

    move/from16 v16, v5

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_d
    sub-float v15, v15, v16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_3
    if-ge v13, v12, :cond_7

    invoke-static {v9, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float v4, v4, v16

    div-float/2addr v4, v15

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-static {v8, v4}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A06:LX/Fgs;

    iget-object v4, v0, LX/Fgs;->A00:LX/6pz;

    iget-wide v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A05:J

    const-string v5, "sqlite_blob_too_big"

    const v7, 0x16662613

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v5, v0, LX/Fgs;->A07:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    new-instance v0, LX/9R7;

    invoke-direct {v0, v3, v2, v1}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_10
    :goto_4
    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12
.end method
