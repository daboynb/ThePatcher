.class public final LX/AAR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, LX/7dN;

    if-eqz v0, :cond_3

    check-cast p1, LX/7dN;

    const-string/jumbo v1, "mClientPlayerType"

    iget-object v0, p1, LX/7dN;->A07:Ljava/lang/String;

    const-string v2, "VideoPlayRequest"

    invoke-virtual {p0, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/7dN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mRenderMode"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "mIsApiBroadcast"

    invoke-virtual {p0, v2, v0, v3}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/7dN;->A0G:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mPlayLowestQuality"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/7dN;->A0H:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mPrepareExoplayerUponPrepare"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/7dN;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "DEFAULT"

    :goto_0
    const-string/jumbo v0, "mReadAheadBufferPolicy"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/7dN;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mStartPositionMs"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mCanRaisePriority"

    invoke-virtual {p0, v2, v0, v3}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/7dN;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mWatermarkInPauseMs"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/7dN;->A0O:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mOverridingPlayerWatermarkBeforePlayedMs"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/7dN;->A0N:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mOverridingPlayerWarmUpWatermarkMs"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/7dN;->A0e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mLoadDataBeforePlayed"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/7dN;->A0g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mSeekToPreviousKeyFrame"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/7dN;->A0b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mEnableLazyAudioLoading"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mBufferForUnpausePlaybackFactor"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mAudioFocusType"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mShouldCropToFit"

    invoke-virtual {p0, v2, v0, v3}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mNeedCentering"

    :goto_1
    invoke-virtual {p0, v2, v0, v3}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "AGGRESSIVE"

    goto/16 :goto_0

    :cond_2
    const-string v1, "MODERATE"

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LX/2iO;

    if-eqz v0, :cond_6

    check-cast p1, LX/2iO;

    iget-object v0, p1, LX/2iO;->A06:Landroid/net/Uri;

    const-string v3, ""

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "VideoSource"

    const-string/jumbo v0, "mUri"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2iO;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string/jumbo v0, "mSubtitleUri"

    invoke-virtual {p0, v2, v0, v3}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mVideoId"

    iget-object v0, p1, LX/2iO;->A0L:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mManifestContent"

    iget-object v0, p1, LX/2iO;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mVideoCodec"

    iget-object v0, p1, LX/2iO;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mPlayOrigin"

    iget-object v0, p1, LX/2iO;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mPlaySubOrigin"

    iget-object v0, p1, LX/2iO;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2iO;->A08:LX/2iG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mVideoType"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mTrackerId"

    iget-object v0, p1, LX/2iO;->A0I:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2iO;->A0U:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mIsSpherical"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2iO;->A0V:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mIsSponsored"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2iO;->A0T:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mIsLiveTraceEnabled"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2iO;->A0Q:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mIsAudioDataListenerEnabled"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mRenderMode"

    iget-object v0, p1, LX/2iO;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2iO;->A0R:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mIsBroadcast"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2iO;->A07:LX/8bs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mContentType"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2iO;->A01()Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "isValid()"

    goto/16 :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, LX/8qC;

    if-eqz v0, :cond_7

    check-cast p1, LX/8qC;

    iget-wide v0, p1, LX/8qC;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServicePlayerState"

    const-string/jumbo v0, "mTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/8qC;->A0i:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mIsPlaying"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/8qC;->A0k:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mIsVisuallyPlaying"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/8qC;->A0f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mIsBuffering"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qC;->A0n:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mDuration"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qC;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mAudioDuration"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qC;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mAbsoluteCurrentPosition"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qC;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mRelativeCurrentPosition"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qC;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mBufferedPosition"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qC;->A0R:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mVideoTrackBufferedPosition"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qC;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mAudioTrackBufferedPosition"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qC;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mBufferedDuration"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mStreamingFormat"

    iget-object v0, p1, LX/8qC;->A0d:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qC;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mStallStart"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qC;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mStallStop"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8qC;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mNumDashStreams"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8qC;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mNumDashAudioStreams"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qC;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mExecutedSeekRequestSeqNum"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/8qC;->A0h:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mIsMixedCodecManifest"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/8qC;->A0l:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mVideoCodecSwitchedDuringPlayback"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mManifestFilteringLog"

    iget-object v0, p1, LX/8qC;->A0a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mPlayerPoolLog"

    iget-object v0, p1, LX/8qC;->A0b:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8qC;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mDroppedFrameCount"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8qC;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mLargeDroppedFrameCount"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8qC;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mVeryLargeDroppedFrameCount"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8qC;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "mRenderedFrameCount"

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, LX/8qD;

    if-eqz v0, :cond_8

    check-cast p1, LX/8qD;

    iget-wide v0, p1, LX/8qD;->A09:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveState"

    const-string/jumbo v0, "mTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qD;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mLiveManifestFirstAvTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8qD;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mStaleManifestCount"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qD;->A07:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mLiveManifestServerTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qD;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mLiveManifestLastVideoFrameTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qD;->A08:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mPublishFrameTime"

    invoke-virtual {p0, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8qD;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "mLiveEdgePositionMs"

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, LX/9XD;

    if-eqz v0, :cond_0

    check-cast p1, LX/9XD;

    iget v0, p1, LX/9XD;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ExoPlaybackStats"

    const-string/jumbo v0, "playbackCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/9XD;->A0b:Ljava/util/List;

    const-string/jumbo v2, "playbackStateHistory"

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const-string v6, ","

    const/16 v1, 0x21

    new-instance v0, LX/nps;

    invoke-direct {v0, v1}, LX/nps;-><init>(I)V

    const-string v4, ""

    invoke-static {v6, v4, v4, v3, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v2, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9XD;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "firstReportedTimeMs"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "foregroundPlaybackCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "abandonedBeforeReadyCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "endedCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "backgroundJoiningCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9XD;->A0S:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalValidJoinTimeMs"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A0H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "validJoinTimeCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A0E:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalPauseCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A0D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalPauseBufferCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A0G:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalSeekCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A0F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalRebufferCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9XD;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "maxRebufferTimeMs"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adPlaybackCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/9XD;->A0c:Ljava/util/List;

    const-string/jumbo v1, "videoFormatHistory"

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v3, 0x20

    new-instance v0, LX/nps;

    invoke-direct {v0, v3}, LX/nps;-><init>(I)V

    invoke-static {v6, v4, v4, v2, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/9XD;->A0X:Ljava/util/List;

    const-string v1, "audioFormatHistory"

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v0, LX/nps;

    invoke-direct {v0, v3}, LX/nps;-><init>(I)V

    invoke-static {v6, v4, v4, v2, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9XD;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalVideoFormatHeightTimeMs"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9XD;->A0W:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalVideoFormatHeightTimeProduct"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9XD;->A0T:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalVideoFormatBitrateTimeMs"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9XD;->A0U:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalVideoFormatBitrateTimeProduct"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9XD;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalAudioFormatTimeMs"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9XD;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalAudioFormatBitrateTimeProduct"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A09:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "initialVideoFormatHeightCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "initialVideoFormatBitrateCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A0C:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalInitialVideoFormatHeight"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9XD;->A0R:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalInitialVideoFormatBitrate"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "initialAudioFormatBitrateCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9XD;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalInitialAudioFormatBitrate"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9XD;->A0O:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalBandwidthTimeMs"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9XD;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalBandwidthBytes"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9XD;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalDroppedFrames"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9XD;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalAudioUnderruns"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fatalErrorPlaybackCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fatalErrorCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9XD;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nonFatalErrorCount"

    invoke-virtual {p0, v5, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/9XD;->A0Y:Ljava/util/List;

    const-string/jumbo v1, "fatalErrorHistory"

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v3, 0x1f

    new-instance v0, LX/nps;

    invoke-direct {v0, v3}, LX/nps;-><init>(I)V

    invoke-static {v6, v4, v4, v2, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/9XD;->A0a:Ljava/util/List;

    const-string/jumbo v1, "nonFatalErrorHistory"

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v0, LX/nps;

    invoke-direct {v0, v3}, LX/nps;-><init>(I)V

    invoke-static {v6, v4, v4, v2, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/AAR;->A00:Ljava/util/List;

    new-instance v1, LX/9pT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9pT;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/9pT;->A00:Ljava/lang/String;

    iput-object p3, v1, LX/9pT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
