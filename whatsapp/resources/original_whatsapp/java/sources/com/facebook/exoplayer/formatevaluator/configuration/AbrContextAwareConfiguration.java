package com.facebook.exoplayer.formatevaluator.configuration;

import android.net.ConnectivityManager;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC39128HeL;
import p000X.AbstractC39141Heb;
import p000X.C00C;
import p000X.C39517Hl5;
import p000X.C40385Hzi;
import p000X.C40745IFg;
import p000X.C42719JDw;
import p000X.EnumC38867HYn;
import p000X.InterfaceC43660JmS;

/* loaded from: classes8.dex */
public final class AbrContextAwareConfiguration {
    public final C42719JDw abrSetting;
    public final C40745IFg connectivityManagerHolder;
    public final boolean enableForegroundPrefetchQualityExperimentation;
    public final boolean isBackgroundPrefetch;
    public final boolean isIGStory;
    public final boolean isLive;
    public final boolean isPrefetch;
    public final boolean isSponsored;
    public final boolean isStory;
    public final boolean isThumbnail;
    public final C40385Hzi playbackPreferences;
    public final InterfaceC43660JmS tasosSignalsInterface;

    public AbrContextAwareConfiguration(C42719JDw c42719JDw, C40745IFg c40745IFg, InterfaceC43660JmS interfaceC43660JmS, C40385Hzi c40385Hzi, boolean z, boolean z2) {
        AbstractC34851af.A19(c42719JDw, interfaceC43660JmS, c40385Hzi, 0);
        this.abrSetting = c42719JDw;
        this.connectivityManagerHolder = c40745IFg;
        this.tasosSignalsInterface = interfaceC43660JmS;
        this.playbackPreferences = c40385Hzi;
        this.isLive = z;
        String str = c40385Hzi.A00;
        String str2 = c40385Hzi.A01;
        this.isStory = "fb_stories".equalsIgnoreCase(str) || (c42719JDw.treatShortFormAsStories && ("fb_shorts_viewer".equalsIgnoreCase(str2) || "fb_shorts_native_in_feed_unit".equalsIgnoreCase(str2)));
        this.isIGStory = "reel_feed_timeline".equalsIgnoreCase(str);
        this.isThumbnail = false;
        this.isSponsored = false;
        this.isBackgroundPrefetch = false;
        this.enableForegroundPrefetchQualityExperimentation = false;
        this.isPrefetch = z2;
    }

    public final AbrStallRiskConfig getAbrStallRiskConfig(boolean z, AbstractC39128HeL abstractC39128HeL, EnumC38867HYn enumC38867HYn) {
        float systemicRiskFactor;
        C00C.A0A(enumC38867HYn, 2);
        if (!this.isLive) {
            if (!z) {
                systemicRiskFactor = getSignalBasedStallRiskFactor(abstractC39128HeL);
                return new AbrStallRiskConfig(systemicRiskFactor, false, isOnWifi());
            }
            if (this.abrSetting.enableAudioManifestBasedABRTuning && abstractC39128HeL != null) {
                getStaticSignalBasedAudioStallRiskFactor(abstractC39128HeL);
                throw null;
            }
        }
        systemicRiskFactor = (float) getSystemicRiskFactor(z, enumC38867HYn);
        return new AbrStallRiskConfig(systemicRiskFactor, false, isOnWifi());
    }

    public final int getHighBwRiskConfPct(EnumC38867HYn enumC38867HYn) {
        int i;
        C00C.A0A(enumC38867HYn, 0);
        if (this.isLive) {
            EnumC38867HYn enumC38867HYn2 = EnumC38867HYn.A05;
            C42719JDw c42719JDw = this.abrSetting;
            return enumC38867HYn == enumC38867HYn2 ? c42719JDw.liveHighBwRiskConfPctUltraLowLatency : c42719JDw.liveHighBwRiskConfPct;
        }
        if (this.isBackgroundPrefetch && (i = this.abrSetting.backgroundPrefetchHighBwRiskConfPct) > 0) {
            return i;
        }
        if (this.isSponsored) {
            C42719JDw c42719JDw2 = this.abrSetting;
            int i2 = c42719JDw2.adHighBwRiskConfPct;
            if (i2 > 0) {
                return i2;
            }
            int i3 = this.isPrefetch ? c42719JDw2.adHighBwRiskConfPctPrefetch : c42719JDw2.adHighBwRiskConfPctOnScreen;
            if (i3 > 0) {
                return i3;
            }
        }
        return this.abrSetting.highBwRiskConfPct;
    }

    public final int getLatencyAdjustedLowestQualityIndex(int i, EnumC38867HYn enumC38867HYn) {
        int i2;
        C00C.A0A(enumC38867HYn, 1);
        return (enumC38867HYn != EnumC38867HYn.A05 || (i2 = this.abrSetting.ultraLowLatencyAdjustedLowestQualityIndex) < 0) ? i - 1 : Math.min(i2, i - 1);
    }

    public final double getRiskAdjFactor(boolean z, EnumC38867HYn enumC38867HYn) {
        C00C.A0A(enumC38867HYn, 1);
        boolean z2 = this.isLive;
        if (z) {
            C42719JDw c42719JDw = this.abrSetting;
            return z2 ? c42719JDw.liveAudioRiskAdjFactor : c42719JDw.audioRiskAdjFactor;
        }
        if (!z2 || enumC38867HYn == EnumC38867HYn.A02) {
            return 0.0d;
        }
        EnumC38867HYn enumC38867HYn2 = EnumC38867HYn.A05;
        C42719JDw c42719JDw2 = this.abrSetting;
        return enumC38867HYn == enumC38867HYn2 ? c42719JDw2.liveUserUltraLowLatencyRiskAdjFactor : c42719JDw2.liveRiskAdjFactor;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0029, code lost:
    
        if (r1.enableWifiBasedSidneeRewardTuning != false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Long getRiskRewardRatioPrecisionDigits(boolean z, AbstractC39128HeL abstractC39128HeL) {
        C39517Hl5 c39517Hl5;
        C42719JDw c42719JDw = this.abrSetting;
        if (!z) {
            if (c42719JDw.enableManifestBasedABRTuning && abstractC39128HeL != null) {
                throw AbstractC34801aa.A12("qualityProfile");
            }
            if (isOnWifi()) {
                c42719JDw = this.abrSetting;
            }
            c39517Hl5 = this.abrSetting.rationalGamblerConfig;
            return c39517Hl5 == null ? 2L : null;
        }
        if (c42719JDw.enableAudioManifestBasedABRTuning && abstractC39128HeL != null) {
            throw AbstractC34801aa.A12("audioQualityProfile");
        }
        c39517Hl5 = c42719JDw.rationalGamblerConfig;
        if (c39517Hl5 == null) {
        }
    }

    public final float getStaticSignalBasedAudioStallRiskFactor(AbstractC39128HeL abstractC39128HeL) {
        C00C.A0A(abstractC39128HeL, 0);
        if (isOnWifi()) {
            throw AbstractC34801aa.A12("audioStallProfile");
        }
        throw AbstractC34801aa.A12("audioCellStallProfile");
    }

    public final float getStaticSignalBasedStallRiskFactor(AbstractC39128HeL abstractC39128HeL) {
        C00C.A0A(abstractC39128HeL, 0);
        if (isOnWifi()) {
            throw AbstractC34801aa.A12("stallProfile");
        }
        throw AbstractC34801aa.A12("stallCellProfile");
    }

    public final double getSystemicRiskFactor(boolean z, EnumC38867HYn enumC38867HYn) {
        C00C.A0A(enumC38867HYn, 1);
        boolean z2 = this.isLive;
        if (z) {
            C42719JDw c42719JDw = this.abrSetting;
            return z2 ? c42719JDw.liveSystemicRiskAudioFactor : c42719JDw.systemicRiskAudioFactor;
        }
        if (!z2) {
            return this.abrSetting.systemicRiskFactor;
        }
        if (enumC38867HYn == EnumC38867HYn.A02) {
            return this.abrSetting.liveUserLowLatencySystemicRiskFactor;
        }
        EnumC38867HYn enumC38867HYn2 = EnumC38867HYn.A05;
        C42719JDw c42719JDw2 = this.abrSetting;
        return enumC38867HYn == enumC38867HYn2 ? c42719JDw2.liveUserUltraLowLatencySystemicRiskFactor : c42719JDw2.liveSystemicRiskFactor;
    }

    public final double getVirtualBufferPercent(EnumC38867HYn enumC38867HYn) {
        C00C.A0A(enumC38867HYn, 0);
        if (enumC38867HYn == EnumC38867HYn.A02) {
            return this.abrSetting.liveLSBVirtualBufferPercent;
        }
        if (enumC38867HYn == EnumC38867HYn.A05) {
            return this.abrSetting.liveULSBVirtualBufferPercent;
        }
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveVirtualBufferPercent : c42719JDw.virtualBufferPercent;
    }

    public final boolean isSystemicRiskIBR(boolean z, AbstractC39128HeL abstractC39128HeL) {
        if (!z) {
            return false;
        }
        boolean z2 = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        if (z2) {
            if (c42719JDw.liveSystemicRiskAudioEnableABR) {
                return false;
            }
        } else if (c42719JDw.systemicRiskAudioEnableABR && abstractC39128HeL != null) {
            throw AbstractC34801aa.A12("isAudioAbrEligible");
        }
        return true;
    }

    private final float getSignalBasedStallRiskFactor(AbstractC39128HeL abstractC39128HeL) {
        C42719JDw c42719JDw = this.abrSetting;
        if (!c42719JDw.enableManifestBasedABRTuning || abstractC39128HeL == null) {
            return Math.min(((float) c42719JDw.systemicRiskFactor) + 0.0f, (float) c42719JDw.signalBasedStallRiskFactorUpperBound);
        }
        getStaticSignalBasedStallRiskFactor(abstractC39128HeL);
        throw null;
    }

    public final boolean enableAndroidAPIBitrate() {
        return this.abrSetting.enableAndroidAPIBitrate;
    }

    public final boolean enableConfRiskBwCache() {
        return this.abrSetting.enableConfRiskBwCache;
    }

    public final boolean enableMosOverride() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.enableMosOverrideLive : c42719JDw.enableMosOverride;
    }

    public final boolean enableQoERationalGamblerAbr(boolean z) {
        if (this.isLive) {
            return false;
        }
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.enableQoERationalGamblerABRForAudio : c42719JDw.enableQoERationalGamblerABR;
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

    public final boolean enableWifiBasedRewardSidnee() {
        return this.abrSetting.enableWifiBasedSidneeRewardTuning && isOnWifi();
    }

    public final boolean enableXPlatBweParity() {
        return this.abrSetting.enableXPlatBweParity;
    }

    public final long getAbrDurationForIntentional() {
        if (this.isLive) {
            return this.abrSetting.liveAbrDurationForIntentional;
        }
        return 0L;
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

    public final float getBWWeightLimitForBWEDampening() {
        return this.abrSetting.bwWeightLimitForBWEDampening;
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
        C40745IFg c40745IFg = this.connectivityManagerHolder;
        if (c40745IFg == null) {
            return null;
        }
        if (c40745IFg.A00 == null) {
            try {
                c40745IFg.A00 = (ConnectivityManager) c40745IFg.A02.getSystemService("connectivity");
            } catch (NullPointerException unused) {
            }
        }
        return c40745IFg.A00;
    }

    public final String getDataConnectionQuality() {
        return "UNKNOWN";
    }

    public final int getDefaultBwRiskConfPct() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveDefaultBwRiskConfPct : c42719JDw.defaultBwRiskConfPct;
    }

    public final long getDefaultInitialBitrateWhenNoEstimate() {
        return this.abrSetting.defaultInitialBitrateWhenNoEstimate;
    }

    public final float getDropRenderFrameRatioForPreventAbrUp() {
        return this.abrSetting.dropRenderFrameRatioForPreventAbrUp;
    }

    public final float getDynamicSignalBasedStallRiskFactor() {
        return 0.0f;
    }

    public final boolean getEnableLandscapeDisplayFix() {
        return this.abrSetting.enableLandscapeDisplayFix;
    }

    public final boolean getEnableOverallAudioMOSRewardSidnee() {
        return this.abrSetting.enableOverallAudioMOSBasedRewardSidnee;
    }

    public final boolean getEnableOverallMOSRewardSidnee() {
        return this.abrSetting.enableOverallMOSBasedRewardSidnee;
    }

    public final boolean getEnablePhysicalDisplaySize() {
        return this.abrSetting.enablePhysicalDisplaySize;
    }

    public final boolean getEnableSegmentBitrate() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.enableSegmentBitrate;
    }

    public final boolean getEnableUseLastPreCacheAudioFormat() {
        return this.abrSetting.enableUseLastPreCacheAudioFormat;
    }

    public final boolean getForceUpdateFormatListIfFormatSizeChanged() {
        return this.abrSetting.forceUpdateFormatListIfFormatSizeChanged;
    }

    public final boolean getHashUrlForUnique() {
        return this.abrSetting.hashUrlForUnique;
    }

    public final double getHighOrBetterMosThreshold() {
        return this.abrSetting.highOrBetterMosThreshold;
    }

    public final boolean getHonorDefaultBandwidthForSR() {
        return this.abrSetting.honorDefaultBandwidthSR;
    }

    public final boolean getHonorDefaultBandwidthWhenNoEstimate() {
        return this.abrSetting.honorDefaultBandwidthWhenNoEstimate;
    }

    public final int getInitSegmentBandwidthExclusionLimitBytes() {
        return this.abrSetting.initSegmentBandwidthExclusionLimitBytes;
    }

    public final boolean getIsPrefetch() {
        return this.isPrefetch;
    }

    public final int getLatencyBasedAbrTargetBufferSizeMs() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveAbrLatencyBasedAbrTargetBufferSizeMs : c42719JDw.latencyBasedTargetBufferSizeMs;
    }

    public final double getMaxAlphaLowPassEMABwDown() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveMaxAlphaLowPassEMABwDown : c42719JDw.maxAlphaLowPassEMABwDown;
    }

    public final double getMaxAlphaLowPassEMABwUp() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveMaxAlphaLowPassEMABwUp : c42719JDw.maxAlphaLowPassEMABwUp;
    }

    public final double getMaxAlphaLowPassEMABwVol() {
        if (this.isLive) {
            return 0.0d;
        }
        return this.abrSetting.maxAlphaLowPassEMABwVol;
    }

    public final double getMaxAlphaLowPassEMATtfbDown() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveMaxAlphaLowPassEMATtfbDown : c42719JDw.maxAlphaLowPassEMATtfbDown;
    }

    public final double getMaxAlphaLowPassEMATtfbUp() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveMaxAlphaLowPassEMATtfbUp : c42719JDw.maxAlphaLowPassEMATtfbUp;
    }

    public final double getMaxAlphaLowPassEMATtfbVol() {
        if (this.isLive) {
            return 0.0d;
        }
        return this.abrSetting.maxAlphaLowPassEMATtfbVol;
    }

    public final float getMaxBandwidthMultiplier() {
        if (this.isLive) {
            return this.abrSetting.liveMaxBandwidthMultiplier;
        }
        if (this.isStory) {
            return 2.0f;
        }
        return this.abrSetting.maxBandwidthMultiplier;
    }

    public final int getMaxInitialBitrate() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveInitialBitrate : c42719JDw.maxInitialBitrate;
    }

    public final int getMaxNumberSmallBwSamplesIgnored() {
        return this.abrSetting.maxNumberSmallBwSamplesIgnored;
    }

    public final long getMaxRationalGamblerABREvaluationDurationMs() {
        return this.abrSetting.maxRationalGamblerABREvaluationDurationMs;
    }

    public final double getMaxRationalGamblerMultiplier() {
        return this.abrSetting.maxRationalGamblerMultiplier;
    }

    public final float getMaxTTFBMultiplier() {
        if (this.isLive) {
            return this.abrSetting.liveMaxTTFBMultiplier;
        }
        if (this.isStory) {
            return 3.0f;
        }
        return this.abrSetting.maxTTFBMultiplier;
    }

    public final int getMaxWidthCell() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveMaxWidthCell : c42719JDw.maxWidthCell;
    }

    public final int getMaxWidthInlinePlayer() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveMaxWidthInlinePlayer : c42719JDw.maxWidthInlinePlayer;
    }

    public final int getMaxWidthSphericalVideo() {
        return this.abrSetting.maxWidthSphericalVideo;
    }

    public final int getMaxWidthToPrefetch() {
        if (this.abrSetting.bypassPrefetchWidthLimits) {
            return Integer.MAX_VALUE;
        }
        boolean z = this.isLive;
        boolean isOnWifi = isOnWifi();
        C42719JDw c42719JDw = this.abrSetting;
        return z ? isOnWifi ? c42719JDw.liveMaxWidthToPrefetchWifi : c42719JDw.liveMaxWidthToPrefetchCell : isOnWifi ? c42719JDw.maxWidthToPrefetchAbr : c42719JDw.maxWidthToPrefetchAbrCell;
    }

    public final float getMinBandwidthMultiplier() {
        if (this.isLive) {
            return this.abrSetting.liveMinBandwidthMultiplier;
        }
        return 0.3f;
    }

    public final long getMinBufferDurationMsRationalGambler() {
        return this.abrSetting.minBufferDurationMsRationalGambler;
    }

    public final int getMinBufferedDurationMsForMosAwareCache() {
        return 0;
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
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.storiesMinMosForCachedQuality : c42719JDw.minMosForCachedQuality;
    }

    public final double getMinOverallMosForABR() {
        return this.abrSetting.minOverallMosForABR;
    }

    public final float getMinPartiallyCachedSpan() {
        return this.abrSetting.minPartiallyCachedSpan;
    }

    public final double getMinRationalGamblerMultiplier() {
        return this.abrSetting.minRationalGamblerMultiplier;
    }

    public final float getMinTTFBMultiplier() {
        if (this.isLive) {
            return this.abrSetting.liveMinTTFBMultiplier;
        }
        boolean z = this.isStory;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.storiesMinTTFBMultiplier : c42719JDw.minTTFBMultiplier;
    }

    public final int getMinWatchableMos() {
        return this.abrSetting.minWatchableMos;
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

    public final int getModWatchableMos() {
        if (this.isLive) {
            return 0;
        }
        return this.abrSetting.modWatchableMos;
    }

    public final int getMosDiffPctForCachedQuality() {
        if (this.isLive || this.isStory) {
            return 0;
        }
        return this.abrSetting.mosDiffPctForCachedQuality;
    }

    public final long getPersonalizedAggressiveStallDuration() {
        return this.abrSetting.personalizedAggressiveStallDuration;
    }

    public final int getPersonalizedBWRiskConfPctNormal() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.livePersonalizedBWRiskConfPctNormal : c42719JDw.personalizedBWRiskConfPctNormal;
    }

    public final long getPersonalizedConservativeStallDuration() {
        return this.abrSetting.personalizedConservativeStallDuration;
    }

    public final double getPersonalizedRiskMultiplierAggressive() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.livePersonalizedRiskMultiplierAggressive : c42719JDw.personalizedRiskMultiplierAggressive;
    }

    public final double getPersonalizedRiskMultiplierConservative() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.livePersonalizedRiskMultiplierConservative : c42719JDw.personalizedRiskMultiplierConservative;
    }

    public final double getPersonalizedRiskMultiplierVeryAggressive() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.livePersonalizedRiskMultiplierVeryAggressive : c42719JDw.personalizedRiskMultiplierVeryAggressive;
    }

    public final double getPersonalizedRiskMultiplierVeryConservative() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.livePersonalizedRiskMultiplierVeryConservative : c42719JDw.personalizedRiskMultiplierVeryConservative;
    }

    public final long getPersonalizedVeryAggressiveStallDuration() {
        return this.abrSetting.personalizedVeryAggressiveStallDuration;
    }

    public final double getPersonalizedVirtualBufferPercent() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.livePersonalizedVirtualBufferPercent : c42719JDw.personalizedVirtualBufferPercent;
    }

    public final C40385Hzi getPlaybackPreferences() {
        return this.playbackPreferences;
    }

    public final C39517Hl5 getRationalGamblerConfig() {
        C42719JDw c42719JDw = this.abrSetting;
        return (c42719JDw.enableAdsTuningSidnee && this.isSponsored) ? c42719JDw.adsRationalGamblerConfig : c42719JDw.rationalGamblerConfig;
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
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveScreenWidthMultiplierLandscapeVideo : c42719JDw.screenWidthMultiplierLandscapeVideo;
    }

    public final float getScreenWidthMultiplierPortraitVideo() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveScreenWidthMultiplierPortraitVideo : c42719JDw.screenWidthMultiplierPortraitVideo;
    }

    public final boolean getShouldAvoidOnCellular() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveShouldAvoidOnCellular : c42719JDw.enableAvoidOnCellular;
    }

    public final boolean getShouldCountFirstChunkOnly() {
        return this.abrSetting.shouldCountFirstChunkOnly;
    }

    public final boolean getShouldEnableAudioIbrCache() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveEnableAudioIbrCache : c42719JDw.enableAudioIbrCache;
    }

    public final boolean getShouldTreatShortFormAsStories() {
        return this.abrSetting.treatShortFormAsStories;
    }

    public final double getSmartCacheOverrideThreshold() {
        return this.abrSetting.smartCacheOverrideThreshold;
    }

    public final double getSmartCacheOverrideThresholdForPrefetch() {
        return this.abrSetting.smartCacheOverridePrefetchThreshold;
    }

    public final int getSsAbrSampleMaxValidTimeAcrossVideosMs() {
        return 30000;
    }

    public final int getSsAbrSampleMaxValidTimeMs() {
        return 10000;
    }

    public final int getSystemicRiskAvgSegmentDurationMs() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveSystemicRiskAvgSegmentDurationMs : c42719JDw.systemicRiskAvgSegmentDurationMs;
    }

    public final double getSystemicRiskBitrateBoostFactor(boolean z) {
        if (!z) {
            return 1.0d;
        }
        boolean z2 = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z2 ? c42719JDw.liveSystemicRiskAudioBitrateBoostFactor : c42719JDw.systemicRiskAudioBitrateBoostFactor;
    }

    public final boolean getSystemicRiskEnableDynamicOtherBitrate(boolean z) {
        if (!z) {
            return false;
        }
        if (this.isLive) {
            return true;
        }
        return this.abrSetting.systemicRiskAudioEnableDynOtherBitrate;
    }

    public final double getSystemicRiskLowMosFactor(boolean z) {
        boolean z2 = this.isLive;
        if (z) {
            C42719JDw c42719JDw = this.abrSetting;
            return z2 ? c42719JDw.liveSystemicRiskAudioLowMosFactor : c42719JDw.systemicRiskAudioLowMosFactor;
        }
        if (z2) {
            return this.abrSetting.liveSystemicRiskLowMosFactor;
        }
        if (isOnWifi() && this.isBackgroundPrefetch) {
            double d = this.abrSetting.systemicRiskLowMosFactorForBgPrefetch;
            if (d > 0.0d) {
                return d;
            }
        }
        return this.abrSetting.systemicRiskLowMosFactor;
    }

    public final int getSystemicRiskMaxLookaheadDurationMs() {
        if (this.isLive) {
            return this.abrSetting.liveSystemicRiskMaxLookaheadDurationMs;
        }
        return 0;
    }

    public final double getSystemicRiskModMosFactor() {
        return this.abrSetting.systemicRiskModMosFactor;
    }

    public final int getSystemicRiskOtherBitrate(boolean z) {
        if (!z) {
            return 0;
        }
        boolean z2 = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z2 ? c42719JDw.liveSystemicRiskAudioOtherBitrate : c42719JDw.systemicRiskAudioOtherBitrate;
    }

    public final float getTTFBWeightLimitForBWEDampening() {
        return this.abrSetting.ttfbWeightLimitForBWEDampening;
    }

    public final boolean getTreatCurrentNullAsLowBuffer() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveTreatCurrentNullAsLowBuffer : c42719JDw.treatCurrentNullAsLowBuffer;
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

    public final AbstractC39141Heb getViewportAwareAbrConfig() {
        return null;
    }

    public final boolean isLive() {
        return this.isLive;
    }

    public final boolean isOnWifi() {
        C40745IFg c40745IFg = this.connectivityManagerHolder;
        if (c40745IFg != null) {
            return c40745IFg.A01();
        }
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

    public final boolean shouldDeprecateLiveInitialABR() {
        return this.abrSetting.shouldDeprecateLiveInitialABR;
    }

    public final boolean shouldLogInbandTelemetryBweDebugString() {
        return this.abrSetting.shouldLogInbandTelemetryBweDebugString;
    }

    public final boolean shouldLowestSelectorIgnoreCurrent() {
        return this.isThumbnail;
    }

    public final boolean shouldUseLogarithmicRisk() {
        return this.abrSetting.useLogarithmicRisk;
    }

    public final boolean shouldUseLowPassEMAAsymmetryForBWEstimation() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveShouldUseLowPassEMAAsymmetryForBWEstimation : c42719JDw.shouldUseLowPassEMAAsymmetryForBWEstimation;
    }

    public final boolean shouldUseLowPassEMAForBWEstimation() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.shouldUseLowPassEMAForBWEstimation;
    }

    public final boolean shouldUseLowPassWithWeightedEMAForBWEstimation() {
        boolean z = this.isLive;
        C42719JDw c42719JDw = this.abrSetting;
        return z ? c42719JDw.liveShouldUseLowPassWithWeightedEMAForBWEstimation : c42719JDw.shouldUseLowPassWithWeightedEMAForBWEstimation;
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
        C42719JDw c42719JDw = this.abrSetting;
        return z2 ? c42719JDw.liveUseRiskRewardRatio : c42719JDw.useRiskRewardRatio;
    }

    public final String tryToGetRewardCurveFromManifest(AbstractC39128HeL abstractC39128HeL) {
        if (!this.abrSetting.enableManifestBasedABRQualityRewardCurveTuning || abstractC39128HeL == null) {
            return null;
        }
        throw AbstractC34801aa.A12("qualityRewardCurveProfile");
    }

    public final boolean updateFormatsWithIntentionChange() {
        if (this.isLive) {
            return this.abrSetting.liveUpdateFormatsWithIntentionChange;
        }
        return false;
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
        return false;
    }

    public final boolean usePersonalizedRiskMultipliers() {
        return false;
    }

    public final boolean usePersonalizedVirtualBuffer() {
        if (this.isLive) {
            return this.abrSetting.liveUsePersonalizedVirtualBuffer;
        }
        return false;
    }
}
