.class public Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrq;
.implements LX/otg;
.implements LX/ovd;
.implements LX/oyf;
.implements Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;
.implements LX/8fh;
.implements LX/ojb;


# static fields
.field public static final AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final AUDIO_TRACK_RELEASED:LX/8qW;

.field public static final DEFAULT_ERA_REPEAT_COUNT_FLUSH_THRESHOLD:I = 0x5

.field public static final TAG:Ljava/lang/String; = "Hero2EventListener"


# instance fields
.field public final mDisableTextRendererOn404InitSegmentLoadError:Z

.field public final mDisableTextRendererOn404LoadError:Z

.field public final mDisableTextRendererOn500InitSegmentLoadError:Z

.field public final mDisableTextRendererOn500LoadError:Z

.field public final mDisableTextTrackOnMissingTextAdaptationSet:Z

.field public mEraCurrentEventRepeatCount:I

.field public mEraLoaderEventSequenceNumber:I

.field public mEraRepeatCountFlushThreshold:I

.field public final mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final mHeroServicePlayer:LX/enR;

.field public mIsExpiredCdnUrlErrorReported:Z

.field public mLastLoadException:Ljava/io/IOException;

.field public mLastManifestLoadException:Ljava/io/IOException;

.field public mLastRetryErrorCode:LX/7bv;

.field public final mLiveTraceFrameTracker:LX/omf;

.field public final mLiveTraceLogger:LX/Ano;

.field public mManifestTransferEventTracker:LX/flq;

.field public final mSurfaceMPDFailoverImmediately:Z

.field public mVideoCodec:Ljava/lang/String;

.field public mVideoPlayRequest:LX/7dN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/8qW;

    invoke-direct {v0}, LX/8qW;-><init>()V

    sput-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACK_RELEASED:LX/8qW;

    return-void
.end method

.method public constructor <init>(LX/enR;LX/Ano;LX/omf;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsExpiredCdnUrlErrorReported:Z

    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceLogger:LX/Ano;

    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceFrameTracker:LX/omf;

    if-gtz p4, :cond_0

    const/4 p4, 0x5

    :cond_0
    iput p4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraRepeatCountFlushThreshold:I

    iput-boolean p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404LoadError:Z

    iput-boolean p6, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404InitSegmentLoadError:Z

    iput-boolean p8, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500InitSegmentLoadError:Z

    iput-boolean p7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500LoadError:Z

    iput-boolean p9, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mSurfaceMPDFailoverImmediately:Z

    iput-boolean p10, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextTrackOnMissingTextAdaptationSet:Z

    iput-object p11, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method

.method public static getParcelableFromFormat(LX/2lI;)LX/9OA;
    .locals 40

    move-object/from16 v2, p0

    invoke-static {v2}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v0

    if-nez p0, :cond_0

    const/16 v16, 0x0

    return-object v16

    :cond_0
    iget-object v1, v2, LX/2lI;->A0Y:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v2, LX/2lI;->A0b:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v2, LX/2lI;->A0Q:I

    move/from16 v21, v1

    iget v1, v2, LX/2lI;->A0D:I

    move/from16 v20, v1

    iget v1, v2, LX/2lI;->A06:I

    move/from16 v19, v1

    iget v1, v2, LX/2lI;->A0L:I

    move/from16 v18, v1

    iget v1, v2, LX/2lI;->A05:I

    move/from16 v17, v1

    iget-object v15, v2, LX/2lI;->A0W:Ljava/lang/String;

    iget-object v14, v0, LX/2lG;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/2lG;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/2lG;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/2lG;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/2lG;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/2lG;->A02:Ljava/lang/String;

    iget-boolean v8, v0, LX/2lG;->A0J:Z

    iget-boolean v7, v0, LX/2lG;->A0K:Z

    iget-boolean v6, v0, LX/2lG;->A0G:Z

    iget-boolean v5, v0, LX/2lG;->A0F:Z

    iget-boolean v4, v0, LX/2lG;->A0E:Z

    iget-boolean v3, v0, LX/2lG;->A0D:Z

    iget-boolean v2, v0, LX/2lG;->A0C:Z

    iget-boolean v1, v0, LX/2lG;->A0B:Z

    iget v0, v0, LX/2lG;->A01:I

    new-instance v16, LX/9OA;

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 v38, v2

    move/from16 v39, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move/from16 v26, v21

    move/from16 v27, v20

    move/from16 v28, v19

    move/from16 v29, v18

    move/from16 v30, v17

    move/from16 v31, v0

    move-object/from16 v17, p0

    move-object/from16 v18, v22

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v39}, LX/9OA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZZ)V

    return-object v16
.end method

.method public static getWebvttTextRepresentationLanguage(LX/2lQ;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/2jZ;->A03(LX/2lQ;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget-object v0, v0, LX/2lI;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleWebvttCaptionsOnManifestCompleted(LX/2lQ;LX/2lQ;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v0}, LX/2iO;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getWebvttTextRepresentationLanguage(LX/2lQ;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/2lQ;->A0X:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getWebvttTextRepresentationLanguage(LX/2lQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->shouldDisableCaptioning(Ljava/lang/String;LX/2lQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->ApU()V

    :cond_0
    return-void
.end method

.method public static shouldDisableCaptioning(Ljava/lang/String;LX/2lQ;)Z
    .locals 2

    iget-boolean v0, p1, LX/2lQ;->A0X:Z

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string v0, "Encountered Manifest with usingASRCaptions=true but without a text adaptationSet"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Hero2EventListener"

    const-string v0, "HeroService"

    invoke-static {v0, v1, p0}, LX/7yi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p1

    :cond_1
    return v0
.end method

.method private shouldEnableCaptioning(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dispose(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0, p1}, LX/enR;->Fc9(Z)V

    return-void
.end method

.method public flush(III)V
    .locals 0

    return-void
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8qH;->EpA([B)V

    return-void
.end method

.method public synthetic onAudioCodecError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onAudioCodecInitStart(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/8qH;->EIr(Ljava/lang/String;Z)V

    return-void
.end method

.method public onAudioDataSummaryUpdated(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8qH;->E9w(I)V

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p1, v1}, LX/8qH;->ENa(JLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0, v1, p1}, LX/enR;->Fsx(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAudioDisabled(LX/9AN;)V
    .locals 0

    return-void
.end method

.method public onAudioEnabled(LX/9AN;)V
    .locals 0

    return-void
.end method

.method public onAudioInputFormatChanged(LX/2lI;LX/8Uu;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/2lI;)LX/9OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8qH;->EA2(LX/9OA;)V

    return-void
.end method

.method public synthetic onAudioPositionAdvancing(J)V
    .locals 0

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public synthetic onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onAudioTrackInitialized(LX/1VS;)V
    .locals 1

    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public onAudioTrackReleased(LX/1VS;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-wide v3, v0, LX/6mt;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACK_RELEASED:LX/8qW;

    invoke-virtual {v0}, LX/8qW;->A02()Z

    :cond_0
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 0

    return-void
.end method

.method public onConsecutiveDroppedFrames(IJ)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-wide v3, v0, LX/6mt;->A0D:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "onConsecutiveDroppedFrames count:%d, elapsedMs:%d"

    invoke-static {v2, v0, v1}, LX/8zN;->A01(LX/enR;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v0

    iget-object v0, v0, LX/8qH;->A01:LX/enR;

    invoke-interface {v0, p1, p2, p3}, LX/enR;->ERR(IJ)V

    :cond_0
    return-void
.end method

.method public onDownstreamFormatChanged(ILX/8wB;LX/9Dz;)V
    .locals 6

    iget-object v5, p3, LX/9Dz;->A05:LX/2lI;

    invoke-static {v5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/2lI;)LX/9OA;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/7dN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->BSR()LX/8dA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8dA;->A04()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    if-eqz v5, :cond_1

    iget-object v1, v5, LX/2lI;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->GAB()V

    :cond_0
    iput-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0, v5}, LX/enR;->EQG(LX/2lI;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->DA0()Z

    move-result v0

    invoke-virtual {v1, v4, v3, v2, v0}, LX/8qH;->EQI(LX/9OA;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_0
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v0

    iget-object v0, v0, LX/8qH;->A01:LX/enR;

    invoke-interface {v0, p1, p2, p3}, LX/enR;->onDroppedFrames(IJ)V

    return-void
.end method

.method public onErrorRecoveryAttempt(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    move-object v7, p2

    move-object v8, p3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    sget-object v1, LX/0c9;->A0I:LX/0c9;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, LX/A41;->A01(Ljava/io/IOException;I)LX/A41;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/enR;->ANj(LX/9zd;LX/0c9;)LX/0d0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v2

    iget-object v0, v1, LX/0d0;->A02:LX/0c9;

    iget-object v3, v0, LX/0c9;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/0d0;->A01:LX/7bv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/0d0;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/0d0;->A04:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/8qH;->ETt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {p3, v0, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "onErrorRecoveryAttempt: caught exception, reason=%s, errorMsg=%s, url=%s"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "null IOException"

    goto :goto_0
.end method

.method public onImfEventEmsgReceived([BLjava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8qH;->Ecl([BLjava/lang/String;J)V

    return-void
.end method

.method public onLiveEmsg([BLjava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/8qH;->EhK([BLjava/lang/String;JJ)V

    return-void
.end method

.method public onLiveTraceEventMessage(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceLogger:LX/Ano;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceFrameTracker:LX/omf;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v8, v0, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v4, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceFrameTracker:LX/omf;

    sget-object v0, LX/8ig;->A07:Landroid/util/LruCache;

    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v10

    new-instance v5, LX/Zp1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/Zp1;->A00:J

    iput-wide v2, v5, LX/Zp1;->A01:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Zp1;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/Zp1;

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_6

    array-length v0, v5

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget-wide v2, v0, LX/Zp1;->A01:J

    move-object v0, v4

    check-cast v0, LX/imz;

    monitor-enter v4

    :try_start_4
    iget-object v12, v0, LX/imz;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/br2;

    iget-object v10, v0, LX/br2;->A01:LX/8ig;

    iget-object v1, v10, LX/8ig;->A06:[LX/Zp1;

    iget v0, v0, LX/br2;->A00:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/Zp1;->A01:J

    cmp-long v11, v0, v2

    if-nez v11, :cond_1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    monitor-exit v4

    monitor-enter v4

    :try_start_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/br2;

    iget-object v10, v0, LX/br2;->A01:LX/8ig;

    iget-object v0, v10, LX/8ig;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    monitor-exit v4

    const/4 v10, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :goto_2
    monitor-exit v4

    :goto_3
    const-string v4, "SUCCESS"

    sget-object v1, LX/8ig;->A07:Landroid/util/LruCache;

    const v0, 0x33149c36

    invoke-static {v1, v9, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    if-eqz v10, :cond_7

    iget-object v0, v10, LX/8ig;->A02:Ljava/lang/String;

    :goto_4
    iget-object v7, v10, LX/8ig;->A01:Ljava/lang/String;

    :cond_5
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/8ig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/8ig;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/8ig;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/8ig;->A06:[LX/Zp1;

    iput-object v0, v1, LX/8ig;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/8ig;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/8ig;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/8ig;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, v1

    :cond_6
    iget-object v6, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceLogger:LX/Ano;

    check-cast v6, LX/9s7;

    iget-object v0, v6, LX/Ano;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-wide v0, v7, LX/8ig;->A00:J

    iget-wide v4, v6, LX/9s7;->A01:J

    sub-long v2, v0, v4

    long-to-int v13, v2

    iget-object v14, v6, LX/9s7;->A02:LX/DaW;

    iget-object v2, v7, LX/8ig;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-object v2, v7, LX/8ig;->A05:Ljava/lang/String;

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v20, v18

    invoke-interface/range {v14 .. v21}, LX/DaW;->DSw(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v12

    iget-object v11, v7, LX/8ig;->A06:[LX/Zp1;

    array-length v10, v11

    new-array v9, v10, [J

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v10, :cond_9

    iget-object v14, v6, LX/9s7;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-wide v4, v6, LX/9s7;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/9s7;->A00:J

    iget-object v2, v6, LX/Ano;->A01:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v2, v6, LX/Ano;->A00:I

    move/from16 v22, v2

    iget-object v3, v7, LX/8ig;->A01:Ljava/lang/String;

    sget-object v17, LX/0FS;->A0F:LX/0FS;

    sget-object v2, LX/8ig;->A08:LX/8ii;

    iget-object v2, v2, LX/8ii;->A03:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v7, LX/8ig;->A02:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-wide v15, v7, LX/8ig;->A00:J

    new-instance v2, LX/9vw;

    move/from16 v21, v8

    move-wide/from16 v23, v4

    move-wide/from16 v25, v15

    move/from16 v27, v12

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v27}, LX/9vz;-><init>(LX/8ig;LX/0FS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    iput v13, v2, LX/9vw;->A00:I

    iput-object v3, v2, LX/9vw;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    iget-object v4, v6, LX/9s7;->A04:LX/omf;

    new-instance v3, LX/br2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/br2;->A01:LX/8ig;

    iput v8, v3, LX/br2;->A00:I

    iput-boolean v12, v3, LX/br2;->A02:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/omf;->A8i(LX/br2;)V

    aget-object v2, v11, v8

    iget-wide v2, v2, LX/Zp1;->A01:J

    aput-wide v2, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    move-object v0, v7

    goto/16 :goto_5

    :cond_8
    if-eqz v10, :cond_5

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    invoke-static {v6, v9, v2, v0, v1}, LX/9s7;->A00(LX/9s7;[JIJ)V

    :cond_a
    return-void
.end method

.method public onLoadCanceled(ILX/8wB;LX/8nU;LX/9Dz;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(ILX/8wB;LX/8nU;LX/9Dz;)V
    .locals 0

    return-void
.end method

.method public onLoadError(ILX/8wB;LX/8nU;LX/9Dz;Ljava/io/IOException;Z)V
    .locals 7

    iget v5, p4, LX/9Dz;->A00:I

    const/4 v0, 0x4

    if-ne v5, v0, :cond_7

    iput-object p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastManifestLoadException:Ljava/io/IOException;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/flq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/flq;->A01:LX/2nX;

    invoke-virtual {v0, p5}, LX/2nX;->FJh(Ljava/io/IOException;)V

    :cond_0
    invoke-static {p5}, LX/6Km;->A00(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mSurfaceMPDFailoverImmediately:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    sget-object v1, LX/0c9;->A0I:LX/0c9;

    const/16 v0, 0x7d0

    invoke-static {p5, v0}, LX/A41;->A01(Ljava/io/IOException;I)LX/A41;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/enR;->Fg2(LX/9zd;LX/0c9;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404LoadError:Z

    const/16 v6, 0x194

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    iget v0, p4, LX/9Dz;->A02:I

    if-ne v0, v4, :cond_2

    if-ne v5, v3, :cond_2

    instance-of v0, p5, LX/6KY;

    if-eqz v0, :cond_2

    move-object v0, p5

    check-cast v0, LX/6KY;

    iget v0, v0, LX/6KY;->A00:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->ApU()V

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500LoadError:Z

    const/16 v2, 0x1f4

    if-eqz v0, :cond_3

    iget v0, p4, LX/9Dz;->A02:I

    if-ne v0, v4, :cond_3

    if-ne v5, v3, :cond_3

    instance-of v0, p5, LX/6KY;

    if-eqz v0, :cond_3

    move-object v0, p5

    check-cast v0, LX/6KY;

    iget v0, v0, LX/6KY;->A00:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->ApU()V

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404InitSegmentLoadError:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget v0, p4, LX/9Dz;->A02:I

    if-ne v0, v4, :cond_4

    if-ne v5, v1, :cond_4

    instance-of v0, p5, LX/6KY;

    if-eqz v0, :cond_4

    move-object v0, p5

    check-cast v0, LX/6KY;

    iget v0, v0, LX/6KY;->A00:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->ApU()V

    :cond_4
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500InitSegmentLoadError:Z

    if-eqz v0, :cond_5

    iget v0, p4, LX/9Dz;->A02:I

    if-ne v0, v4, :cond_5

    if-ne v5, v1, :cond_5

    instance-of v0, p5, LX/6KY;

    if-eqz v0, :cond_5

    move-object v0, p5

    check-cast v0, LX/6KY;

    iget v0, v0, LX/6KY;->A00:I

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->ApU()V

    :cond_5
    instance-of v0, p5, LX/9w4;

    if-eqz v0, :cond_6

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0c9;->A0L:LX/0c9;

    const-string v0, "EXPIRED_CDN_URL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsExpiredCdnUrlErrorReported:Z

    if-nez v0, :cond_6

    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsExpiredCdnUrlErrorReported:Z

    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    const/4 v0, -0x2

    invoke-static {p5, v0}, LX/A41;->A01(Ljava/io/IOException;I)LX/A41;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/enR;->Fg2(LX/9zd;LX/0c9;)V

    :cond_6
    return-void

    :cond_7
    iput-object p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastLoadException:Ljava/io/IOException;

    goto/16 :goto_0
.end method

.method public onLoadRetry(ILX/8wB;LX/8nU;LX/9Dz;Ljava/io/IOException;IZ)V
    .locals 26

    const-string/jumbo v16, "null"

    new-instance v2, LX/0d0;

    invoke-direct {v2}, LX/0d0;-><init>()V

    const-string v9, ""

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    iget-object v6, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    sget-object v5, LX/0c9;->A0I:LX/0c9;

    const/16 v4, 0x7d0

    invoke-static {v8, v4}, LX/A41;->A01(Ljava/io/IOException;I)LX/A41;

    move-result-object v4

    invoke-interface {v6, v4, v5}, LX/enR;->ANj(LX/9zd;LX/0c9;)LX/0d0;

    move-result-object v2

    iget-object v4, v2, LX/0d0;->A01:LX/7bv;

    iget-object v5, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastRetryErrorCode:LX/7bv;

    if-eq v4, v5, :cond_0

    iput-object v4, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastRetryErrorCode:LX/7bv;

    iput v3, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    :cond_0
    iget v6, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    iget v5, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraRepeatCountFlushThreshold:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_1

    if-eqz p3, :cond_6

    iget-object v5, v7, LX/8nU;->A01:LX/2oJ;

    if-eqz v5, :cond_6

    iget-object v5, v5, LX/2oJ;->A06:Landroid/net/Uri;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_0
    const-string v5, "%s:[%d;%d;%d][%d;%d;%s]"

    if-eqz p7, :cond_5

    const-string v17, "LoaderRetry"

    :goto_1
    iget v6, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v6, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraLoaderEventSequenceNumber:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v6, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraRepeatCountFlushThreshold:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    if-eqz p4, :cond_4

    iget v6, v1, LX/9Dz;->A00:I

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-eqz p4, :cond_3

    iget v6, v1, LX/9Dz;->A02:I

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    if-eqz p4, :cond_2

    iget-object v6, v1, LX/9Dz;->A05:LX/2lI;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v6

    iget-object v6, v6, LX/2lG;->A07:Ljava/lang/String;

    :goto_4
    move-object/from16 v23, v6

    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v5}, LX/enR;->Chp()LX/8qH;

    move-result-object v19

    iget-object v5, v2, LX/0d0;->A02:LX/0c9;

    iget-object v6, v5, LX/0c9;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v2, LX/0d0;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/0d0;->A04:Ljava/lang/String;

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v25, v9

    move-object/from16 v20, v6

    invoke-virtual/range {v19 .. v25}, LX/8qH;->ETt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v4, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    iget v4, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraLoaderEventSequenceNumber:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraLoaderEventSequenceNumber:I

    goto :goto_5

    :cond_2
    move-object/from16 v6, v16

    goto :goto_4

    :cond_3
    const/4 v6, -0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const-string v17, "ContinueLoading"

    goto :goto_1

    :cond_6
    move-object/from16 v24, v16

    goto :goto_0

    :goto_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz p4, :cond_8

    iget-object v1, v1, LX/9Dz;->A05:LX/2lI;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    iget-object v13, v2, LX/0d0;->A01:LX/7bv;

    iget-object v14, v2, LX/0d0;->A02:LX/0c9;

    iget-object v15, v2, LX/0d0;->A03:Ljava/lang/String;

    if-eqz p5, :cond_7

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    :cond_7
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "onLoadRetry: caught exception, reason=%s, loadEventInfo=%s, mediaLoadData=%s, trackFormat=%s, errorCode=%s, errorDomain=%s, errorMsg=%s, IOException=%s"

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v0}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object/from16 v12, v16

    goto :goto_6
.end method

.method public onLoadStarted(ILX/8wB;LX/8nU;LX/9Dz;I)V
    .locals 3

    const/4 v1, 0x4

    if-nez p5, :cond_0

    iget v0, p4, LX/9Dz;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/flq;

    if-eqz v0, :cond_0

    iget-object v2, p3, LX/8nU;->A01:LX/2oJ;

    iget-object v1, v0, LX/flq;->A01:LX/2nX;

    sget-object v0, LX/2nY;->A06:LX/2nY;

    invoke-virtual {v1, v2, v0}, LX/2nX;->FJn(LX/2oJ;LX/2nY;)V

    :cond_0
    return-void
.end method

.method public onManifestLoadCompleted(LX/9Dz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    iget v8, v0, LX/9Dz;->A00:I

    const/4 v7, 0x4

    move-object/from16 v11, p0

    if-ne v8, v7, :cond_1

    iget-object v1, v11, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/flq;

    if-eqz v1, :cond_1

    instance-of v0, v10, LX/2lQ;

    if-eqz v0, :cond_3

    move-object v13, v10

    check-cast v13, LX/2lQ;

    invoke-static {v13}, LX/2jZ;->A05(LX/2lQ;)[J

    move-result-object v1

    iget-object v15, v11, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/flq;

    const/4 v0, 0x0

    aget-wide v5, v1, v0

    const/4 v0, 0x1

    aget-wide v3, v1, v0

    const/4 v0, 0x2

    aget-wide v0, v1, v0

    iget-boolean v2, v13, LX/2lQ;->A0V:Z

    move/from16 v17, v2

    iget-boolean v2, v13, LX/2lQ;->A0R:Z

    move/from16 v16, v2

    iget-boolean v14, v13, LX/2lQ;->A0U:Z

    iget-boolean v12, v13, LX/2lQ;->A0W:Z

    iget-object v2, v15, LX/flq;->A01:LX/2nX;

    iput-wide v5, v2, LX/2nX;->A0F:J

    iput-wide v3, v2, LX/2nX;->A0G:J

    iput-wide v0, v2, LX/2nX;->A0H:J

    move/from16 v0, v17

    iput-boolean v0, v2, LX/2nX;->A0j:Z

    move/from16 v0, v16

    iput-boolean v0, v2, LX/2nX;->A0m:Z

    iput-boolean v14, v2, LX/2nX;->A0q:Z

    iput-boolean v12, v2, LX/2nX;->A0k:Z

    iget-wide v0, v15, LX/flq;->A00:J

    iget-object v3, v2, LX/2nX;->A0U:Ljava/io/IOException;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/2nX;->A03(LX/2nX;JZ)V

    :cond_0
    invoke-static {v2}, LX/2nX;->A00(LX/2nX;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/2nX;->A04(LX/2nX;Ljava/util/HashMap;)V

    iget-object v3, v11, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceLogger:LX/Ano;

    if-eqz v3, :cond_1

    iget-object v0, v11, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v2, v0, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v1, v13, LX/2lQ;->A0P:Ljava/lang/String;

    iget v0, v13, LX/2lQ;->A03:I

    invoke-virtual {v3, v2, v1, v0}, LX/Ano;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextTrackOnMissingTextAdaptationSet:Z

    if-eqz v0, :cond_2

    if-ne v8, v7, :cond_2

    instance-of v0, v10, LX/2lQ;

    if-eqz v0, :cond_2

    instance-of v0, v9, LX/2lQ;

    if-eqz v0, :cond_2

    check-cast v10, LX/2lQ;

    check-cast v9, LX/2lQ;

    invoke-direct {v11, v10, v9}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->handleWebvttCaptionsOnManifestCompleted(LX/2lQ;LX/2lQ;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v1, LX/flq;->A01:LX/2nX;

    iget-wide v0, v1, LX/flq;->A00:J

    iget-object v2, v3, LX/2nX;->A0U:Ljava/io/IOException;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/2nX;->A03(LX/2nX;JZ)V

    :cond_4
    invoke-static {v3}, LX/2nX;->A00(LX/2nX;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/2nX;->A04(LX/2nX;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public onNewAudioData([BJ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/8qH;->onNewAudioData([BJ)V

    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0, p1}, LX/enR;->ERF(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v0

    invoke-virtual {v0}, LX/8qH;->ERE()V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public onRendererTypeChanged(LX/EKi;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    iget-object v0, p1, LX/EKi;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/enR;->G4u(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTrackDurationUs(IIJ)V
    .locals 3

    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0, v1, v2}, LX/enR;->GSw(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0, v1, v2}, LX/enR;->GOn(J)V

    return-void
.end method

.method public onTrackSelectionFallback(LX/2lI;LX/2lI;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 13

    invoke-static {p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/2lI;)LX/9OA;

    move-result-object v4

    invoke-static {p2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/2lI;)LX/9OA;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->BSR()LX/8dA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8dA;->A04()Ljava/util/ArrayList;

    move-result-object v12

    :goto_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    sget-object v1, LX/0c9;->A0I:LX/0c9;

    const/16 v0, 0x7d0

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/A41;->A01(Ljava/io/IOException;I)LX/A41;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/enR;->ANj(LX/9zd;LX/0c9;)LX/0d0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v3

    iget-object v0, v1, LX/0d0;->A02:LX/0c9;

    iget-object v8, v0, LX/0c9;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/0d0;->A01:LX/7bv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LX/0d0;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/0d0;->A04:Ljava/lang/String;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v12}, LX/8qH;->FJN(LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public onUpstreamDiscarded(ILX/8wB;LX/9Dz;)V
    .locals 0

    return-void
.end method

.method public synthetic onVideoCodecError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onVideoCodecInitStart(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/8qH;->EIr(Ljava/lang/String;Z)V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p4, p5, p1, v1}, LX/8qH;->ENa(JLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0, v1, p1}, LX/enR;->Fsx(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoDisabled(LX/9AN;)V
    .locals 0

    return-void
.end method

.method public onVideoEnabled(LX/9AN;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0, p1}, LX/enR;->GQQ(LX/9AN;)V

    return-void
.end method

.method public synthetic onVideoFrameProcessingOffset(JI)V
    .locals 0

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(LX/2lI;LX/8Uu;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(LX/8sH;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A2E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8sH;->A03:LX/8sH;

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v3

    iget v2, p1, LX/8sH;->A02:I

    iget v1, p1, LX/8sH;->A01:I

    iget v0, p1, LX/8sH;->A00:F

    invoke-virtual {v3, v2, v1, v0}, LX/8qH;->FPP(IIF)V

    :cond_1
    return-void
.end method

.method public setManifestTransferEventTracker(LX/flq;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/flq;

    return-void
.end method

.method public setVideoPlayRequest(LX/7dN;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/7dN;

    return-void
.end method
