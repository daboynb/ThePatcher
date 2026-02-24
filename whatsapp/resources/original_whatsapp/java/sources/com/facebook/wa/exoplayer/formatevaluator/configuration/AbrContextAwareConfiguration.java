package com.facebook.wa.exoplayer.formatevaluator.configuration;

import android.net.ConnectivityManager;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34891aj;
import p000X.AbstractC39148Hei;
import p000X.AbstractC39151Hel;
import p000X.C00C;
import p000X.C3WG;
import p000X.C42720JDx;
import p000X.EnumC38870HYq;
import p000X.ICO;

/* loaded from: classes8.dex */
public final class AbrContextAwareConfiguration {
    public final C42720JDx abrSetting;
    public final AbstractC39151Hel connectivityManagerHolder;
    public final boolean enableForegroundPrefetchQualityExperimentation;
    public final boolean isBackgroundPrefetch;
    public final boolean isIGClips;
    public final boolean isIGStory;
    public final boolean isLive;
    public final boolean isPrefetch;
    public final boolean isSponsored;
    public final boolean isStory;
    public final boolean isThumbnail;
    public final ICO playbackPreferences;

    public AbrContextAwareConfiguration(C42720JDx c42720JDx, AbstractC39151Hel abstractC39151Hel, ICO ico, boolean z, boolean z2) {
        String str;
        String str2;
        boolean z3;
        AbstractC34831ad.A1F(c42720JDx, 0, ico);
        this.abrSetting = c42720JDx;
        this.connectivityManagerHolder = abstractC39151Hel;
        this.playbackPreferences = ico;
        this.isLive = z;
        synchronized (ico) {
            str = ico.A00;
        }
        synchronized (ico) {
            str2 = ico.A01;
        }
        this.isStory = "fb_stories".equalsIgnoreCase(str) || (this.abrSetting.treatShortFormAsStories && ("fb_shorts_viewer".equalsIgnoreCase(str2) || "fb_shorts_native_in_feed_unit".equalsIgnoreCase(str2)));
        this.isIGStory = "reel_feed_timeline".equalsIgnoreCase(str);
        this.isIGClips = str != null ? C3WG.A1Y("clips_viewer_", AbstractC34891aj.A0n(str)) : false;
        synchronized (ico) {
        }
        this.isThumbnail = false;
        synchronized (ico) {
            z3 = ico.A03;
        }
        this.isSponsored = z3;
        synchronized (ico) {
        }
        this.isBackgroundPrefetch = false;
        this.enableForegroundPrefetchQualityExperimentation = false;
        this.isPrefetch = z2;
    }

    public final int getHighBwRiskConfPct(EnumC38870HYq enumC38870HYq) {
        int i;
        int i2;
        C00C.A0A(enumC38870HYq, 0);
        if (this.isLive) {
            EnumC38870HYq enumC38870HYq2 = EnumC38870HYq.A05;
            C42720JDx c42720JDx = this.abrSetting;
            return enumC38870HYq == enumC38870HYq2 ? c42720JDx.liveHighBwRiskConfPctUltraLowLatency : c42720JDx.liveHighBwRiskConfPct;
        }
        if (this.isBackgroundPrefetch && (i2 = this.abrSetting.backgroundPrefetchHighBwRiskConfPct) > 0) {
            return i2;
        }
        if (this.isSponsored) {
            C42720JDx c42720JDx2 = this.abrSetting;
            int i3 = c42720JDx2.adHighBwRiskConfPct;
            if (i3 > 0) {
                return i3;
            }
            int i4 = this.isPrefetch ? c42720JDx2.adHighBwRiskConfPctPrefetch : c42720JDx2.adHighBwRiskConfPctOnScreen;
            if (i4 > 0) {
                return i4;
            }
        }
        return (this.isPrefetch && this.enableForegroundPrefetchQualityExperimentation && (i = this.abrSetting.foregroundPrefetchHighBwRiskConfPct) > 0) ? i : this.abrSetting.highBwRiskConfPct;
    }

    public final int getLatencyAdjustedLowestQualityIndex(int i, EnumC38870HYq enumC38870HYq) {
        int i2;
        C00C.A0A(enumC38870HYq, 1);
        return (enumC38870HYq != EnumC38870HYq.A05 || (i2 = this.abrSetting.ultraLowLatencyAdjustedLowestQualityIndex) < 0) ? i - 1 : Math.min(i2, i - 1);
    }

    public final double getRiskAdjFactor(boolean z, EnumC38870HYq enumC38870HYq) {
        C00C.A0A(enumC38870HYq, 1);
        boolean z2 = this.isLive;
        if (z) {
            C42720JDx c42720JDx = this.abrSetting;
            return z2 ? c42720JDx.liveAudioRiskAdjFactor : c42720JDx.audioRiskAdjFactor;
        }
        if (!z2) {
            return this.abrSetting.riskAdjFactor;
        }
        if (enumC38870HYq == EnumC38870HYq.A02) {
            return this.abrSetting.liveUserLowLatencyRiskAdjFactor;
        }
        EnumC38870HYq enumC38870HYq2 = EnumC38870HYq.A05;
        C42720JDx c42720JDx2 = this.abrSetting;
        return enumC38870HYq == enumC38870HYq2 ? c42720JDx2.liveUserUltraLowLatencyRiskAdjFactor : c42720JDx2.liveRiskAdjFactor;
    }

    public final double getSystemicRiskFactor(boolean z, EnumC38870HYq enumC38870HYq) {
        C00C.A0A(enumC38870HYq, 1);
        boolean z2 = this.isLive;
        if (z) {
            C42720JDx c42720JDx = this.abrSetting;
            return z2 ? c42720JDx.liveSystemicRiskAudioFactor : c42720JDx.systemicRiskAudioFactor;
        }
        if (z2) {
            if (enumC38870HYq == EnumC38870HYq.A02) {
                return this.abrSetting.liveUserLowLatencySystemicRiskFactor;
            }
            EnumC38870HYq enumC38870HYq2 = EnumC38870HYq.A05;
            C42720JDx c42720JDx2 = this.abrSetting;
            return enumC38870HYq == enumC38870HYq2 ? c42720JDx2.liveUserUltraLowLatencySystemicRiskFactor : c42720JDx2.liveSystemicRiskFactor;
        }
        if (this.isIGClips) {
            double d = this.abrSetting.systemRiskFactorForIgClips;
            if (d > 0.0d) {
                return d;
            }
        }
        return this.abrSetting.systemicRiskFactor;
    }

    public final double getVirtualBufferPercent(EnumC38870HYq enumC38870HYq) {
        C00C.A0A(enumC38870HYq, 0);
        if (enumC38870HYq == EnumC38870HYq.A02) {
            return this.abrSetting.liveLSBVirtualBufferPercent;
        }
        if (enumC38870HYq == EnumC38870HYq.A05) {
            return this.abrSetting.liveULSBVirtualBufferPercent;
        }
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveVirtualBufferPercent : c42720JDx.virtualBufferPercent;
    }

    public final boolean isSystemicRiskIBR(boolean z, AbstractC39148Hei abstractC39148Hei) {
        if (!z) {
            return false;
        }
        boolean z2 = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        if (z2) {
            if (c42720JDx.liveSystemicRiskAudioEnableABR) {
                return false;
            }
        } else if (c42720JDx.systemicRiskAudioEnableABR && abstractC39148Hei != null) {
            throw AbstractC34801aa.A12("isAudioAbrEligible");
        }
        return true;
    }

    public final boolean shouldUseServerSideBWE(EnumC38870HYq enumC38870HYq) {
        C00C.A0A(enumC38870HYq, 0);
        if (this.isLive) {
            if (enumC38870HYq == EnumC38870HYq.A05) {
                return this.abrSetting.useSSBweForUltraLowLatency;
            }
            if (enumC38870HYq == EnumC38870HYq.A02) {
                return this.abrSetting.useSSBweForLowLatency;
            }
            if (enumC38870HYq == EnumC38870HYq.A04) {
                return this.abrSetting.useSSBweForRegularLatency;
            }
        }
        return false;
    }

    private final boolean getEnableInitialBitrateBoosterByNetworkQuality() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveEnableInitialBitrateBoosterByNetworkQuality : c42720JDx.enableInitialBitrateBoosterByNetworkQuality;
    }

    private final float getInitialBitrateBoosterByNetworkQuality() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveInitialBitrateBoosterByNetworkQuality : c42720JDx.initialBitrateBoosterByNetworkQuality;
    }

    public final boolean enableAndroidAPIBitrate() {
        return this.abrSetting.enableAndroidAPIBitrate;
    }

    public final boolean enableConfRiskBwCache() {
        return this.abrSetting.enableConfRiskBwCache;
    }

    public final boolean enableMosOverride() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.enableMosOverrideLive : c42720JDx.enableMosOverride;
    }

    public final boolean enableSmartCacheOverride(boolean z) {
        if (!this.isLive && z && this.isStory) {
            return this.abrSetting.enableSmartCacheOverride;
        }
        return false;
    }

    public final boolean enableSmartCacheOverrideForPrefetch() {
        if (this.isLive || !this.isStory) {
            return false;
        }
        return this.abrSetting.enableSmartCachePrefetchOverride;
    }

    public final boolean enableSmartCacheOverrideOnlyWhenHighMos() {
        return false;
    }

    public final boolean enableSmartCacheOverrideOnlyWhenHighMosForPrefetch() {
        return false;
    }

    public final boolean enableXPlatBweParity() {
        return this.abrSetting.enableXPlatBweParity;
    }

    public final long getAbrDurationForIntentional() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveAbrDurationForIntentional : c42720JDx.abrDurationForIntentional;
    }

    public final boolean getAllowAbrUpToWatchableMosInLowBuffer() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveAllowAbrUpToWatchableMosInLowBuffer : c42720JDx.allowAbrUpToWatchableMosInLowBuffer;
    }

    public final boolean getAllowAudioFormatsLowerThanDefault() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveAllowAudioFormatsLowerThanDefault : c42720JDx.allowAudioFormatsLowerThanDefault;
    }

    public final int getAndroidBandwidthFallbackNumberOfSamples() {
        return this.abrSetting.androidBandwidthFallbackNumberOfSamples;
    }

    public final long getAocDefaultLimitIntentionalKbps() {
        if (this.isLive) {
            return this.abrSetting.liveAocDefaultLimitIntentionalKbps;
        }
        return 0L;
    }

    public final long getAocDefaultLimitUnintentionalKbps() {
        if (this.isLive) {
            return this.abrSetting.liveAocDefaultLimitUnintentionalKbps;
        }
        return 0L;
    }

    public final float getAudioBandwidthFraction() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveAudioBandwidthFractionCell : c42720JDx.audioBandwidthFractionCell;
    }

    public final int getAudioMaxInitialBitrate() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveAudioMaxInitialBitrate : c42720JDx.audioMaxInitialBitrate;
    }

    public final float getAudioPrefetchBandwidthFraction() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveAudioPrefetchBandwidthFraction : c42720JDx.audioPrefetchBandwidthFraction;
    }

    public final boolean getAvoidUsingDefaultQualityForIdealWhenNoBWEstimate() {
        return this.abrSetting.liveAvoidUseDefault;
    }

    public final float getBWWeightLimitForBWEDampening() {
        return this.abrSetting.bwWeightLimitForBWEDampening;
    }

    public final float getBandwidthMultiplier() {
        boolean z;
        ICO ico = this.playbackPreferences;
        synchronized (ico) {
            z = ico.A03;
        }
        if (z && this.isIGStory) {
            return this.abrSetting.bandwidthMultiplier;
        }
        return 1.0f;
    }

    public final boolean getBypassWidthLimitsSponsoredVerticalVideos() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.bypassWidthLimitsSponsoredVerticalVideos;
    }

    public final boolean getBypassWidthLimitsStories() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.bypassWidthLimitsStories;
    }

    public final boolean getBypassWidthLimitsStoriesPrefetch() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.bypassWidthLimitsStoriesPrefetch;
    }

    public final ConnectivityManager getConnectivityManager() {
        return null;
    }

    public final String getDataConnectionQuality() {
        return "UNKNOWN";
    }

    public final int getDefaultBwRiskConfPct() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveDefaultBwRiskConfPct : c42720JDx.defaultBwRiskConfPct;
    }

    public final float getDropRenderFrameRatioForPreventAbrUp() {
        return this.abrSetting.dropRenderFrameRatioForPreventAbrUp;
    }

    public final boolean getEnableBsrV2Definition() {
        return this.abrSetting.enableBsrV2Definition;
    }

    public final boolean getEnableCdnBandwidthRestriction() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.enableCdnBandwidthRestriction;
    }

    public final boolean getEnableSegmentBitrate() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.enableSegmentBitrate;
    }

    public final boolean getEnableVodPrefetchQSFix() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.enableVodPrefetchQSFix;
    }

    public final boolean getForceCurrentNoWatchableFormatFrameDrop() {
        return this.abrSetting.forceCurrentNoWatchableFormatFrameDrop;
    }

    public final float getFrameDropFactor() {
        return this.abrSetting.frameDropFactor;
    }

    public final boolean getHashUrlForUnique() {
        return this.abrSetting.hashUrlForUnique;
    }

    public final int getHighBufferBandwidthConfPct() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveHighBufferBandwidthConfidencePct : c42720JDx.highBufferBandwidthConfidencePct;
    }

    public final double getHighOrBetterMosThreshold() {
        return this.abrSetting.highOrBetterMosThreshold;
    }

    public final boolean getHonorDefaultBandwidthForSR() {
        return this.abrSetting.honorDefaultBandwidthSR;
    }

    public final int getInitSegmentBandwidthExclusionLimitBytes() {
        return this.abrSetting.initSegmentBandwidthExclusionLimitBytes;
    }

    public final float getLambdaFallingBufferConfidenceCalculator() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveLambdaFallingBufferConfidenceCalculator : c42720JDx.lambdaFallingBufferConfidenceCalculator;
    }

    public final float getLambdaRisingBufferConfidenceCalculator() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveLambdaRisingBufferConfidenceCalculator : c42720JDx.lambdaRisingBufferConfidenceCalculator;
    }

    public final int getLatencyBasedAbrTargetBufferSizeMs() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveAbrLatencyBasedAbrTargetBufferSizeMs : c42720JDx.latencyBasedTargetBufferSizeMs;
    }

    public final int getLiveDefaultMaxWidth() {
        return this.abrSetting.liveAbrDefaultMaxWidthCell;
    }

    public final int getLowBufferBandwidthConfPct() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveLowBufferBandwidthConfidencePct : c42720JDx.lowBufferBandwidthConfidencePct;
    }

    public final int getLowWatermarkMs() {
        return this.isLive ? 0 : Integer.MAX_VALUE;
    }

    public final float getMainProcessBitrateMultiplier() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveMainProcessBitrateEstimateMultiplier : c42720JDx.mainProcessBitrateEstimateMultiplier;
    }

    public final double getMaxAlphaLowPassEMABwDown() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveMaxAlphaLowPassEMABwDown : c42720JDx.maxAlphaLowPassEMABwDown;
    }

    public final double getMaxAlphaLowPassEMABwUp() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveMaxAlphaLowPassEMABwUp : c42720JDx.maxAlphaLowPassEMABwUp;
    }

    public final double getMaxAlphaLowPassEMABwVol() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveMaxAlphaLowPassEMABwVol : c42720JDx.maxAlphaLowPassEMABwVol;
    }

    public final double getMaxAlphaLowPassEMATtfbDown() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveMaxAlphaLowPassEMATtfbDown : c42720JDx.maxAlphaLowPassEMATtfbDown;
    }

    public final double getMaxAlphaLowPassEMATtfbUp() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveMaxAlphaLowPassEMATtfbUp : c42720JDx.maxAlphaLowPassEMATtfbUp;
    }

    public final double getMaxAlphaLowPassEMATtfbVol() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveMaxAlphaLowPassEMATtfbVol : c42720JDx.maxAlphaLowPassEMATtfbVol;
    }

    public final float getMaxBandwidthMultiplier() {
        if (this.isLive) {
            return this.abrSetting.liveMaxBandwidthMultiplier;
        }
        boolean z = this.isStory;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.storiesMaxBandwidthMultiplier : c42720JDx.maxBandwidthMultiplier;
    }

    public final long getMaxBufferedDurationFallingBufferMs() {
        boolean z = this.isLive;
        boolean z2 = this.isStory;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? z2 ? c42720JDx.liveStoriesMaxBufferedDurationMsFallingBuffer : c42720JDx.liveMaxBufferedDurationMsFallingBuffer : z2 ? c42720JDx.storiesMaxBufferedDurationMsFallingBuffer : c42720JDx.maxBufferedDurationMsFallingBuffer;
    }

    public final long getMaxDurationForQualityDecreaseMs() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveMaxDurationForQualityDecreaseMs : c42720JDx.maxDurationForQualityDecreaseMs;
    }

    public final int getMaxInitialBitrate() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return (int) ((z ? c42720JDx.liveInitialBitrate : c42720JDx.maxInitialBitrate) * 1.0d);
    }

    public final int getMaxNumberSmallBwSamplesIgnored() {
        return this.abrSetting.maxNumberSmallBwSamplesIgnored;
    }

    public final float getMaxTTFBMultiplier() {
        if (this.isLive) {
            return this.abrSetting.liveMaxTTFBMultiplier;
        }
        boolean z = this.isStory;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.storiesMaxTTFBMultiplier : c42720JDx.maxTTFBMultiplier;
    }

    public final int getMaxWidthCell() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveMaxWidthCell : c42720JDx.maxWidthCell;
    }

    public final int getMaxWidthInlinePlayer() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveMaxWidthInlinePlayer : c42720JDx.maxWidthInlinePlayer;
    }

    public final int getMaxWidthSphericalVideo() {
        return this.abrSetting.maxWidthSphericalVideo;
    }

    public final int getMaxWidthToPrefetch() {
        boolean z;
        if (this.abrSetting.bypassPrefetchWidthLimits) {
            return Integer.MAX_VALUE;
        }
        ICO ico = this.playbackPreferences;
        synchronized (ico) {
            z = ico.A02;
        }
        if (z) {
            return this.abrSetting.maxWidthSphericalVideo;
        }
        boolean z2 = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z2 ? c42720JDx.liveMaxWidthToPrefetchCell : c42720JDx.maxWidthToPrefetchAbrCell;
    }

    public final float getMinBandwidthMultiplier() {
        if (this.isLive) {
            return this.abrSetting.liveMinBandwidthMultiplier;
        }
        boolean z = this.isStory;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.storiesMinBandwidthMultiplier : c42720JDx.minBandwidthMultiplier;
    }

    public final int getMinBufferedDurationMsForMosAwareCache() {
        if (this.isLive) {
            return 0;
        }
        return this.abrSetting.minBufferedDurationMsForMosAwareCache;
    }

    public final long getMinDurationForHighBWQualityIncreaseMs() {
        boolean z = this.isLive;
        boolean z2 = this.isStory;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? z2 ? c42720JDx.liveStoriesMinDurationForHighBWQualityIncreaseMs : c42720JDx.liveMinDurationForHighBWQualityIncreaseMs : z2 ? c42720JDx.storiesMinDurationForHighBWQualityIncreaseMs : c42720JDx.minDurationForHighBWQualityIncreaseMs;
    }

    public final int getMinFramesDropForPreventAbrUp() {
        return this.abrSetting.minFramesDropForPreventAbrUp;
    }

    public final int getMinFramesRenderedForPreventAbrUp() {
        return this.abrSetting.minFramesRenderedForPreventAbrUp;
    }

    public final int getMinMosConstraintLimit() {
        return this.abrSetting.minMosConstraintLimit;
    }

    public final int getMinMosForCachedQuality() {
        if (this.isLive) {
            return 0;
        }
        boolean z = this.isStory;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.storiesMinMosForCachedQuality : c42720JDx.minMosForCachedQuality;
    }

    public final double getMinOverallMosForABR() {
        return this.abrSetting.minOverallMosForABR;
    }

    public final float getMinPartiallyCachedSpan() {
        return this.abrSetting.minPartiallyCachedSpan;
    }

    public final float getMinTTFBMultiplier() {
        if (this.isLive) {
            return this.abrSetting.liveMinTTFBMultiplier;
        }
        boolean z = this.isStory;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.storiesMinTTFBMultiplier : c42720JDx.minTTFBMultiplier;
    }

    public final int getMinWatchableMos() {
        int i;
        return (!this.isIGClips || (i = this.abrSetting.igClipsMinWatchableMos) <= 0) ? this.abrSetting.minWatchableMos : i;
    }

    public final float getMinWidthMultiplierFrameDrop() {
        return this.abrSetting.minWidthMultiplierFrameDrop;
    }

    public final int getModBwRiskConfPct() {
        return this.abrSetting.modBwRiskConfPct;
    }

    public final double getModOverallMosForABR() {
        return this.abrSetting.modOverallMosForABR;
    }

    public final int getMosDiffPctForCachedQuality() {
        if (this.isLive) {
            return 0;
        }
        boolean z = this.isStory;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.storiesMosDiffPctForCachedQuality : c42720JDx.mosDiffPctForCachedQuality;
    }

    public final float getMosPrefetchFractionByNetworkQuality() {
        return this.abrSetting.mosPrefetchFractionByNetworkQuality;
    }

    public final long getPersonalizedAggressiveStallDuration() {
        return this.abrSetting.personalizedAggressiveStallDuration;
    }

    public final int getPersonalizedBWRiskConfPctAggressive() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.livePersonalizedBWRiskConfPctAggressive : c42720JDx.personalizedBWRiskConfPctAggressive;
    }

    public final int getPersonalizedBWRiskConfPctConservative() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.livePersonalizedBWRiskConfPctConservative : c42720JDx.personalizedBWRiskConfPctConservative;
    }

    public final int getPersonalizedBWRiskConfPctNormal() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.livePersonalizedBWRiskConfPctNormal : c42720JDx.personalizedBWRiskConfPctNormal;
    }

    public final int getPersonalizedBWRiskConfPctVeryAggressive() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.livePersonalizedBWRiskConfPctVeryAggressive : c42720JDx.personalizedBWRiskConfPctVeryAggressive;
    }

    public final int getPersonalizedBWRiskConfPctVeryConservative() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.livePersonalizedBWRiskConfPctVeryConservative : c42720JDx.personalizedBWRiskConfPctVeryConservative;
    }

    public final long getPersonalizedConservativeStallDuration() {
        return this.abrSetting.personalizedConservativeStallDuration;
    }

    public final double getPersonalizedRiskMultiplierAggressive() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.livePersonalizedRiskMultiplierAggressive : c42720JDx.personalizedRiskMultiplierAggressive;
    }

    public final double getPersonalizedRiskMultiplierConservative() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.livePersonalizedRiskMultiplierConservative : c42720JDx.personalizedRiskMultiplierConservative;
    }

    public final double getPersonalizedRiskMultiplierVeryAggressive() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.livePersonalizedRiskMultiplierVeryAggressive : c42720JDx.personalizedRiskMultiplierVeryAggressive;
    }

    public final double getPersonalizedRiskMultiplierVeryConservative() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.livePersonalizedRiskMultiplierVeryConservative : c42720JDx.personalizedRiskMultiplierVeryConservative;
    }

    public final long getPersonalizedVeryAggressiveStallDuration() {
        return this.abrSetting.personalizedVeryAggressiveStallDuration;
    }

    public final double getPersonalizedVirtualBufferPercent() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.livePersonalizedVirtualBufferPercent : c42720JDx.personalizedVirtualBufferPercent;
    }

    public final ICO getPlaybackPreferences() {
        return this.playbackPreferences;
    }

    public final int getPredictiveABRDownBufferMs() {
        return this.abrSetting.livePredictiveABRDownBufferMs;
    }

    public final int getPredictiveABRMaxSingleCycleDepletionMs() {
        return this.abrSetting.livePredictiveABRMaxSingleCycleDepletionMs;
    }

    public final float getPredictiveABRTtfbRatio() {
        return this.abrSetting.livePredictiveABRTtfbRatio;
    }

    public final int getPredictiveABRUpBufferMs() {
        return this.abrSetting.livePredictiveABRUpBufferMs;
    }

    public final boolean getPredictiveABRUpOnLiveHead() {
        return this.abrSetting.livePredictiveABRUpOnLiveHead;
    }

    public final int getPredictiveABRUpRetryIntervalMs() {
        return this.abrSetting.livePredictiveABRUpRetryIntervalMs;
    }

    public final float getPrefetchDurationMultiplier() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.livePrefetchDurationMultiplier : c42720JDx.vodPrefetchDurationMultiplier;
    }

    public final int getPrefetchLongQueueBandwidthConfPct() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.livePrefetchLongQueueBandwidthConfidencePct : c42720JDx.prefetchLongQueueBandwidthConfidencePct;
    }

    public final float getPrefetchLongQueueBandwidthFraction() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveAbrPrefetchLongQueueBandwidthFraction : c42720JDx.prefetchLongQueueBandwidthFraction;
    }

    public final int getPrefetchLongQueueSizeThreshold() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveAbrPrefetchLongQueueSizeThreshold : c42720JDx.prefetchLongQueueSizeThreshold;
    }

    public final int getPrefetchShortQueueBandwidthConfPct() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.livePrefetchShortQueueBandwidthConfidencePct : c42720JDx.prefetchShortQueueBandwidthConfidencePct;
    }

    public final float getPrefetchShortQueueBandwidthFraction() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveAbrPrefetchShortQueueBandwidthFraction : c42720JDx.prefetchShortQueueBandwidthFraction;
    }

    public final int getRiskRewardRatioBufferLimitMs() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveRiskRewardRatioBufferLimitMs : c42720JDx.riskRewardRatioBufferLimitMs;
    }

    public final float getRiskRewardRatioLowerBound() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveRiskRewardRatioLowerBound : c42720JDx.riskRewardRatioLowerBound;
    }

    public final float getRiskRewardRatioUpperBound() {
        if (this.isLive) {
            return this.abrSetting.liveRiskRewardRatioUpperBound;
        }
        if (this.isStory) {
            float f = this.abrSetting.riskRewardRatioUpperBoundSfv;
            if (f > 0.0d) {
                return f;
            }
        }
        return this.abrSetting.riskRewardRatioUpperBound;
    }

    public final float getScreenWidthMultiplierLandscapeVideo() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveScreenWidthMultiplierLandscapeVideo : c42720JDx.screenWidthMultiplierLandscapeVideo;
    }

    public final float getScreenWidthMultiplierPortraitVideo() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveScreenWidthMultiplierPortraitVideo : c42720JDx.screenWidthMultiplierPortraitVideo;
    }

    public final boolean getServerSideForwardBwe() {
        if (this.isLive) {
            return this.abrSetting.serverSideForwardBwe;
        }
        return false;
    }

    public final boolean getShouldAvoidOnCellular() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveShouldAvoidOnCellular : c42720JDx.enableAvoidOnCellular;
    }

    public final boolean getShouldCountFirstChunkOnly() {
        return this.abrSetting.shouldCountFirstChunkOnly;
    }

    public final boolean getShouldEnableAudioIbr() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveEnableAudioIbrEvaluator : c42720JDx.enableAudioIbrEvaluator;
    }

    public final boolean getShouldEnableAudioIbrCache() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveEnableAudioIbrCache : c42720JDx.enableAudioIbrCache;
    }

    public final boolean getShouldEnableBwOnlyEstimationForLongPoll() {
        return this.abrSetting.enableBwOnlyEstimationForLongPoll;
    }

    public final boolean getShouldEnableMultiAudioSupport() {
        return this.abrSetting.enableMultiAudioSupport;
    }

    public final boolean getShouldEnableTtfbOnlyEstimation() {
        return this.abrSetting.enableTtfbOnlyEstimation;
    }

    public final boolean getShouldTreatShortFormAsStories() {
        return this.abrSetting.treatShortFormAsStories;
    }

    public final boolean getShouldUseServerSideGoodput() {
        return this.abrSetting.shouldUseServerSideGoodput;
    }

    public final boolean getSkipCachedAsCurrent() {
        return this.abrSetting.skipCachedAsCurrent;
    }

    public final double getSmartCacheOverrideThreshold() {
        return this.abrSetting.smartCacheOverrideThreshold;
    }

    public final double getSmartCacheOverrideThresholdForPrefetch() {
        return this.abrSetting.smartCacheOverridePrefetchThreshold;
    }

    public final float getSoftMinMosBandwidthFractionForAbrSelector() {
        return this.abrSetting.softMinMosBandwidthFractionForAbrSelector;
    }

    public final float getSoftMinMosForAbrSelector() {
        return this.abrSetting.softMinMosForAbrSelector;
    }

    public final int getSsAbrSampleMaxValidTimeAcrossVideosMs() {
        return this.abrSetting.ssAbrSampleMaxValidTimeAcrossVideosMs;
    }

    public final int getSsAbrSampleMaxValidTimeMs() {
        return this.abrSetting.ssAbrSampleMaxValidTimeMs;
    }

    public final int getSystemicRiskAvgSegmentDurationMs() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveSystemicRiskAvgSegmentDurationMs : c42720JDx.systemicRiskAvgSegmentDurationMs;
    }

    public final double getSystemicRiskBitrateBoostFactor(boolean z) {
        if (!z) {
            return 1.0d;
        }
        boolean z2 = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z2 ? c42720JDx.liveSystemicRiskAudioBitrateBoostFactor : c42720JDx.systemicRiskAudioBitrateBoostFactor;
    }

    public final boolean getSystemicRiskEnable(boolean z) {
        boolean z2;
        boolean z3 = this.isLive;
        if (z) {
            C42720JDx c42720JDx = this.abrSetting;
            return z3 ? c42720JDx.liveSystemicRiskAudioEnable : c42720JDx.systemicRiskAudioEnable;
        }
        if (z3) {
            C42720JDx c42720JDx2 = this.abrSetting;
            if (!c42720JDx2.systemicRiskEnable) {
                return false;
            }
            z2 = c42720JDx2.liveSystemicRiskEnable;
        } else {
            boolean z4 = this.isStory;
            C42720JDx c42720JDx3 = this.abrSetting;
            boolean z5 = c42720JDx3.systemicRiskEnable;
            if (!z4) {
                return z5;
            }
            if (!z5) {
                return false;
            }
            z2 = c42720JDx3.systemicRiskEnableForStories;
        }
        return z2;
    }

    public final boolean getSystemicRiskEnableDynamicOtherBitrate(boolean z) {
        if (!z) {
            return false;
        }
        boolean z2 = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z2 ? c42720JDx.liveSystemicRiskAudioEnableDynOtherBitrate : c42720JDx.systemicRiskAudioEnableDynOtherBitrate;
    }

    public final boolean getSystemicRiskEnableForPrefetch() {
        return this.abrSetting.systemicRiskEnableForPrefetch;
    }

    public final double getSystemicRiskLowMosFactor(boolean z) {
        boolean z2 = this.isLive;
        if (z) {
            C42720JDx c42720JDx = this.abrSetting;
            return z2 ? c42720JDx.liveSystemicRiskAudioLowMosFactor : c42720JDx.systemicRiskAudioLowMosFactor;
        }
        if (z2) {
            return this.abrSetting.liveSystemicRiskLowMosFactor;
        }
        if (this.isIGClips) {
            double d = this.abrSetting.systemicRiskLowMosFactorForIgClips;
            if (d > 0.0d) {
                return d;
            }
        }
        return this.abrSetting.systemicRiskLowMosFactor;
    }

    public final int getSystemicRiskMaxLookaheadDurationMs() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveSystemicRiskMaxLookaheadDurationMs : c42720JDx.systemicRiskMaxLookaheadDurationMs;
    }

    public final double getSystemicRiskModMosFactor() {
        return this.abrSetting.systemicRiskModMosFactor;
    }

    public final int getSystemicRiskOtherBitrate(boolean z) {
        if (!z) {
            return 0;
        }
        boolean z2 = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z2 ? c42720JDx.liveSystemicRiskAudioOtherBitrate : c42720JDx.systemicRiskAudioOtherBitrate;
    }

    public final float getTTFBWeightLimitForBWEDampening() {
        return this.abrSetting.ttfbWeightLimitForBWEDampening;
    }

    public final boolean getTreatCurrentNullAsLowBuffer() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveTreatCurrentNullAsLowBuffer : c42720JDx.treatCurrentNullAsLowBuffer;
    }

    public final int getTtfbMsecWithServerSideGoodput() {
        return this.abrSetting.ttfbMsecWithServerSideGoodput;
    }

    public final boolean getUseDefaultFormatForScreenWidthConstraints() {
        return this.abrSetting.useDefaultFormatAsBackupForScreenWidthConstraints;
    }

    public final boolean getUsePlaybackCsvqm() {
        return this.abrSetting.usePlaybackCsvqm;
    }

    public final boolean getUsePlaybackMosForLowMosABR() {
        return this.abrSetting.usePlaybackMosForLowMosABR;
    }

    public final boolean getUseUnifiedUploadMos() {
        return this.abrSetting.useUnifiedUploadMos;
    }

    public final int getVeryHighBufferDurationMsForBandwidthBoost() {
        boolean z;
        if (this.abrSetting.veryHighBufferDurationMsForBandwidthBoostIG >= 0) {
            ICO ico = this.playbackPreferences;
            synchronized (ico) {
                z = ico.A03;
            }
            if (z && this.isIGStory) {
                return this.abrSetting.veryHighBufferDurationMsForBandwidthBoostIG;
            }
        }
        if (this.isLive) {
            return -1;
        }
        return this.abrSetting.veryHighBufferDurationMsForBandwidthBoost;
    }

    public final boolean isLive() {
        return this.isLive;
    }

    public final boolean isOnWifi() {
        return false;
    }

    public final boolean overrideCacheWhenHighMos() {
        return this.isStory && this.abrSetting.overrideCacheWhenHighMos;
    }

    public final boolean overrideCacheWhenHighMosForPrefetch() {
        return this.isStory && this.abrSetting.overrideCacheWhenHighMosForPrefetch;
    }

    public final boolean shouldAlwaysPlayCachedData() {
        if (this.isLive) {
            return this.abrSetting.alwaysPlayLiveCachedData;
        }
        return false;
    }

    public final boolean shouldAvoidOnABR() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.shouldEnableAvoidOnABR;
    }

    public final boolean shouldDeleteNonSR() {
        return this.abrSetting.shouldDeleteNonSR;
    }

    public final boolean shouldDeprecateLiveInitialABR() {
        return this.abrSetting.shouldDeprecateLiveInitialABR;
    }

    public final boolean shouldExcludeCDNResponseTimeForLongPoll() {
        return this.abrSetting.removeCDNResponseTimeForLongPoll;
    }

    public final boolean shouldLogInbandTelemetryBweDebugString() {
        return this.abrSetting.shouldLogInbandTelemetryBweDebugString;
    }

    public final boolean shouldLowestSelectorIgnoreCurrent() {
        return this.isThumbnail;
    }

    public final boolean shouldSelectIntermediateFormatRiskRewardBased() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveSelectIntermediateFormatRiskRewardBased : c42720JDx.selectIntermediateFormatRiskRewardBased;
    }

    public final boolean shouldUseLogarithmicRisk() {
        return this.abrSetting.useLogarithmicRisk;
    }

    public final boolean shouldUseLowPassEMAAsymmetryForBWEstimation() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveShouldUseLowPassEMAAsymmetryForBWEstimation : c42720JDx.shouldUseLowPassEMAAsymmetryForBWEstimation;
    }

    public final boolean shouldUseLowPassEMAForBWEstimation() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveShouldUseLowPassEMAForBWEstimation : c42720JDx.shouldUseLowPassEMAForBWEstimation;
    }

    public final boolean shouldUseLowPassWithWeightedEMAForBWEstimation() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveShouldUseLowPassWithWeightedEMAForBWEstimation : c42720JDx.shouldUseLowPassWithWeightedEMAForBWEstimation;
    }

    public final boolean shouldUseMosAwareCachedSelection() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.useMosAwareCachedSelection;
    }

    public final boolean shouldUseRiskRewardRatio(boolean z) {
        if (z) {
            return false;
        }
        boolean z2 = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z2 ? c42720JDx.liveUseRiskRewardRatio : c42720JDx.useRiskRewardRatio;
    }

    public final boolean updateFormatsWithIntentionChange() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveUpdateFormatsWithIntentionChange : c42720JDx.updateFormatsWithIntentionChange;
    }

    public final boolean useMaxBitrateForABRIfLower() {
        if (this.isLive) {
            return this.abrSetting.liveUseMaxBitrateForABRIfLower;
        }
        return false;
    }

    public final boolean useMaxBitrateForAOCIfLower() {
        if (this.isLive) {
            return this.abrSetting.liveUseMaxBitrateForAOCIfLower;
        }
        return false;
    }

    public final boolean useOverallMosForABR() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.useOverallMosForABR;
    }

    public final boolean usePersonalizedBWRiskConfPcts() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveUsePersonalizedBWRiskConfPcts : c42720JDx.usePersonalizedBWRiskConfPcts;
    }

    public final boolean usePersonalizedRiskMultipliers() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveUsePersonalizedRiskMultipliers : c42720JDx.usePersonalizedRiskMultipliers;
    }

    public final boolean usePersonalizedVirtualBuffer() {
        boolean z = this.isLive;
        C42720JDx c42720JDx = this.abrSetting;
        return z ? c42720JDx.liveUsePersonalizedVirtualBuffer : c42720JDx.usePersonalizedVirtualBuffer;
    }
}
