package com.facebook.exoplayer.formatevaluator.configuration;

import android.net.ConnectivityManager;
import dalvik.annotation.optimization.NeverInline;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C173196ln;
import p000X.C198167ky;
import p000X.C198547la;
import p000X.C218038bv;
import p000X.C218468cc;
import p000X.C219828eo;
import p000X.C71722mW;
import p000X.C8A8;
import p000X.D1F;
import p000X.EnumC100753sF;
import p000X.InterfaceC98226obh;

/* loaded from: classes.dex */
public final class AbrContextAwareConfiguration {
    public static final C218468cc Companion = new C218468cc();
    public static final String TAG = "AbrContextAwareConfiguration";
    public final C173196ln abrSetting;
    public final C8A8 connectivityManagerHolder;
    public final boolean enableForegroundPrefetchQualityExperimentation;
    public final boolean isBackgroundPrefetch;
    public final boolean isIGStory;
    public final boolean isLive;
    public final boolean isPrefetch;
    public final boolean isSponsored;
    public final boolean isStory;
    public final boolean isThumbnail;
    public final C218038bv playbackPreferences;
    public final InterfaceC98226obh tasosSignalsInterface;

    public AbrContextAwareConfiguration(C173196ln c173196ln, C8A8 c8a8, InterfaceC98226obh interfaceC98226obh, C218038bv c218038bv, boolean z, boolean z2) {
        D1F.A12(c173196ln, 0);
        D1F.A12(interfaceC98226obh, 2);
        D1F.A12(c218038bv, 3);
        this.abrSetting = c173196ln;
        this.connectivityManagerHolder = c8a8;
        this.tasosSignalsInterface = interfaceC98226obh;
        this.playbackPreferences = c218038bv;
        this.isLive = z;
        String str = c218038bv.A04;
        this.isStory = "fb_stories".equalsIgnoreCase(str);
        this.isIGStory = "reel_feed_timeline".equalsIgnoreCase(str);
        this.isThumbnail = c218038bv.A0B;
        this.isSponsored = c218038bv.A0A;
        this.isBackgroundPrefetch = c218038bv.A08;
        this.enableForegroundPrefetchQualityExperimentation = c218038bv.A06;
        this.isPrefetch = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbrStallRiskConfig getAbrStallRiskConfig(boolean z, C71722mW c71722mW, EnumC100753sF enumC100753sF) {
        float systemicRiskFactor;
        D1F.A12(enumC100753sF, 2);
        if (!this.isLive) {
            if (!z) {
                systemicRiskFactor = getSignalBasedStallRiskFactor(c71722mW);
            } else if (this.abrSetting.A0S && c71722mW != null) {
                systemicRiskFactor = getStaticSignalBasedAudioStallRiskFactor(c71722mW);
            }
            return new AbrStallRiskConfig(systemicRiskFactor, !this.abrSetting.A0e ? this.tasosSignalsInterface.isNetworkCongested() : false, isOnWifi());
        }
        systemicRiskFactor = (float) getSystemicRiskFactor(z, enumC100753sF);
        return new AbrStallRiskConfig(systemicRiskFactor, !this.abrSetting.A0e ? this.tasosSignalsInterface.isNetworkCongested() : false, isOnWifi());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r3 >= 1.0d) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float getStaticSignalBasedStallRiskFactor(C71722mW c71722mW) {
        float f;
        D1F.A12(c71722mW, 0);
        if (isOnWifi()) {
            f = c71722mW.A04;
        }
        f = c71722mW.A03;
        if (f < 1.0d) {
            return (float) this.abrSetting.A0C;
        }
        return f;
    }

    public final double getSystemicRiskFactor(boolean z, EnumC100753sF enumC100753sF) {
        D1F.A12(enumC100753sF, 1);
        boolean z2 = this.isLive;
        if (z) {
            C173196ln c173196ln = this.abrSetting;
            if (z2) {
                return 4.0d;
            }
            return c173196ln.A0A;
        }
        if (!z2) {
            return this.abrSetting.A0C;
        }
        if (enumC100753sF == EnumC100753sF.A02) {
            return 0.0d;
        }
        EnumC100753sF enumC100753sF2 = EnumC100753sF.A05;
        C173196ln c173196ln2 = this.abrSetting;
        if (enumC100753sF != enumC100753sF2) {
            return c173196ln2.A01;
        }
        return 0.0d;
    }

    public final boolean isSystemicRiskIBR(boolean z, C71722mW c71722mW) {
        if (z) {
            boolean z2 = this.isLive;
            C173196ln c173196ln = this.abrSetting;
            if (z2 || !c173196ln.A0f || c71722mW == null || !c71722mW.A0D) {
                return true;
            }
        }
        return false;
    }

    private final boolean getEnableInitialBitrateBoosterByNetworkQuality() {
        return false;
    }

    private final float getInitialBitrateBoosterByNetworkQuality() {
        return 1.0f;
    }

    private final float getSignalBasedStallRiskFactor(C71722mW c71722mW) {
        C173196ln c173196ln = this.abrSetting;
        return Math.min(((!c173196ln.A0X || c71722mW == null) ? (float) c173196ln.A0C : getStaticSignalBasedStallRiskFactor(c71722mW)) + (this.abrSetting.A0V ? getDynamicSignalBasedStallRiskFactor() : 0.0f), (float) this.abrSetting.A06);
    }

    public final boolean enableAndroidAPIBitrate() {
        return false;
    }

    public final boolean enableConfRiskBwCache() {
        return false;
    }

    public final boolean enableMosOverride() {
        return false;
    }

    @NeverInline
    public final boolean enableQoERationalGamblerAbr(boolean z) {
        if (this.isLive) {
            return false;
        }
        C173196ln c173196ln = this.abrSetting;
        return z ? c173196ln.A0b : c173196ln.A0a;
    }

    public final boolean enableSmartCacheOverride(boolean z) {
        return false;
    }

    public final boolean enableSmartCacheOverrideForPrefetch() {
        return false;
    }

    public final boolean enableWifiBasedRewardSidnee() {
        return this.abrSetting.A0c && isOnWifi();
    }

    public final boolean enableXPlatBweParity() {
        return false;
    }

    public final long getAbrDurationForIntentional() {
        return 0L;
    }

    public final int getAndroidBandwidthFallbackNumberOfSamples() {
        return -1;
    }

    public final long getAocDefaultLimitIntentionalKbps() {
        return 0L;
    }

    public final long getAocDefaultLimitUnintentionalKbps() {
        return 0L;
    }

    public final float getBWWeightLimitForBWEDampening() {
        return 800.0f;
    }

    public final boolean getBypassWidthLimitsSponsoredVerticalVideos() {
        return !this.isLive;
    }

    public final boolean getBypassWidthLimitsStories() {
        return false;
    }

    public final boolean getBypassWidthLimitsStoriesPrefetch() {
        return false;
    }

    public final ConnectivityManager getConnectivityManager() {
        C8A8 c8a8 = this.connectivityManagerHolder;
        if (c8a8 == null) {
            return null;
        }
        if (c8a8.A00 == null) {
            try {
                c8a8.A00 = (ConnectivityManager) c8a8.A02.getSystemService("connectivity");
            } catch (NullPointerException unused) {
            }
        }
        return c8a8.A00;
    }

    public final String getDataConnectionQuality() {
        return "UNKNOWN";
    }

    public final int getDefaultBwRiskConfPct() {
        return 50;
    }

    public final long getDefaultInitialBitrateWhenNoEstimate() {
        return this.abrSetting.A0L;
    }

    public final float getDropRenderFrameRatioForPreventAbrUp() {
        return 1.0f;
    }

    @NeverInline
    public final float getDynamicSignalBasedStallRiskFactor() {
        if (!this.tasosSignalsInterface.isNetworkCongested()) {
            return 0.0f;
        }
        boolean isOnWifi = isOnWifi();
        C173196ln c173196ln = this.abrSetting;
        return (float) (isOnWifi ? c173196ln.A08 : c173196ln.A07);
    }

    public final boolean getEnableDeviceHealthPenalty() {
        return this.abrSetting.A0U;
    }

    public final boolean getEnableLandscapeDisplayFix() {
        return false;
    }

    public final boolean getEnableOverallAudioMOSRewardSidnee() {
        return this.abrSetting.A0Y;
    }

    public final boolean getEnableOverallMOSRewardSidnee() {
        return this.abrSetting.A0Z;
    }

    public final boolean getEnablePhysicalDisplaySize() {
        return false;
    }

    public final boolean getEnableSegmentBitrate() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.A16;
    }

    public final boolean getEnableUseLastPreCacheAudioFormat() {
        return false;
    }

    public final boolean getForceCurrentNoWatchableFormatFrameDrop() {
        return true;
    }

    public final boolean getForceUpdateFormatListIfFormatSizeChanged() {
        return false;
    }

    public final float getFrameDropFactor() {
        return 1.0f;
    }

    public final boolean getHashUrlForUnique() {
        return false;
    }

    public final double getHighOrBetterMosThreshold() {
        return 0.0d;
    }

    public final boolean getHonorDefaultBandwidthForSR() {
        return false;
    }

    public final boolean getHonorDefaultBandwidthWhenNoEstimate() {
        return this.abrSetting.A0d;
    }

    public final int getInitSegmentBandwidthExclusionLimitBytes() {
        return this.abrSetting.A0o;
    }

    public final boolean getIsPrefetch() {
        return this.isPrefetch;
    }

    public final int getLatencyBasedAbrTargetBufferSizeMs() {
        boolean z = this.isLive;
        C173196ln c173196ln = this.abrSetting;
        return z ? c173196ln.A0q : c173196ln.A0p;
    }

    public final double getMaxAlphaLowPassEMABwDown() {
        return 0.0d;
    }

    public final double getMaxAlphaLowPassEMABwUp() {
        return 0.0d;
    }

    public final double getMaxAlphaLowPassEMABwVol() {
        return 0.0d;
    }

    public final double getMaxAlphaLowPassEMATtfbDown() {
        return 0.0d;
    }

    public final double getMaxAlphaLowPassEMATtfbUp() {
        return 0.0d;
    }

    public final double getMaxAlphaLowPassEMATtfbVol() {
        return 0.0d;
    }

    public final float getMaxBandwidthMultiplier() {
        return 2.0f;
    }

    public final int getMaxInitialBitrate() {
        return (int) ((this.isLive ? 50000 : this.abrSetting.A0v) * 1.0d);
    }

    public final int getMaxNumberSmallBwSamplesIgnored() {
        return 0;
    }

    public final long getMaxRationalGamblerABREvaluationDurationMs() {
        return 30000L;
    }

    public final double getMaxRationalGamblerMultiplier() {
        return 2.0d;
    }

    public final float getMaxTTFBMultiplier() {
        return 3.0f;
    }

    public final int getMaxWidthCell() {
        boolean z = this.isLive;
        C173196ln c173196ln = this.abrSetting;
        return z ? c173196ln.A0r : c173196ln.A0w;
    }

    public final int getMaxWidthInlinePlayer() {
        boolean z = this.isLive;
        C173196ln c173196ln = this.abrSetting;
        return z ? c173196ln.A0s : c173196ln.A0x;
    }

    public final int getMaxWidthSphericalVideo() {
        return 0;
    }

    @NeverInline
    public final int getMaxWidthToPrefetch() {
        if (this.playbackPreferences.A09) {
            return 0;
        }
        boolean z = this.isLive;
        boolean isOnWifi = isOnWifi();
        if (z) {
            C173196ln c173196ln = this.abrSetting;
            return isOnWifi ? c173196ln.A0u : c173196ln.A0t;
        }
        C173196ln c173196ln2 = this.abrSetting;
        return isOnWifi ? c173196ln2.A0y : c173196ln2.A0z;
    }

    public final long getMinBufferDurationMsRationalGambler() {
        return this.abrSetting.A0M;
    }

    public final int getMinBufferedDurationMsForMosAwareCache() {
        return 0;
    }

    public final int getMinFramesDropForPreventAbrUp() {
        return 0;
    }

    public final int getMinFramesRenderedForPreventAbrUp() {
        return 0;
    }

    public final int getMinMosConstraintLimit() {
        return 0;
    }

    public final int getMinMosForCachedQuality() {
        if (this.isLive) {
            return 0;
        }
        boolean z = this.isStory;
        C173196ln c173196ln = this.abrSetting;
        if (z) {
            return 0;
        }
        return c173196ln.A0H;
    }

    public final double getMinOverallMosForABR() {
        return this.abrSetting.A04;
    }

    public final float getMinPartiallyCachedSpan() {
        return 1.0f;
    }

    public final double getMinRationalGamblerMultiplier() {
        return 0.5d;
    }

    public final float getMinTTFBMultiplier() {
        return 0.5f;
    }

    public final int getMinWatchableMos() {
        return this.abrSetting.A0I;
    }

    public final float getMinWidthMultiplierFrameDrop() {
        return 0.0f;
    }

    public final int getModBwRiskConfPct() {
        return this.abrSetting.A0J;
    }

    public final double getModOverallMosForABR() {
        return this.abrSetting.A05;
    }

    public final int getModWatchableMos() {
        return 0;
    }

    public final int getMosDiffPctForCachedQuality() {
        return 0;
    }

    public final int getPersonalizedBWRiskConfPctAggressive() {
        return 70;
    }

    public final int getPersonalizedBWRiskConfPctConservative() {
        return 80;
    }

    public final int getPersonalizedBWRiskConfPctNormal() {
        return 75;
    }

    public final int getPersonalizedBWRiskConfPctVeryAggressive() {
        return 65;
    }

    public final int getPersonalizedBWRiskConfPctVeryConservative() {
        return 85;
    }

    public final long getPersonalizedConservativeStallDuration() {
        return 30000L;
    }

    public final double getPersonalizedRiskMultiplierAggressive() {
        return 1.0d;
    }

    public final double getPersonalizedRiskMultiplierConservative() {
        return 1.0d;
    }

    public final double getPersonalizedRiskMultiplierVeryAggressive() {
        return 1.0d;
    }

    public final double getPersonalizedRiskMultiplierVeryConservative() {
        return 1.0d;
    }

    public final double getPersonalizedVirtualBufferPercent() {
        return 0.0d;
    }

    public final C218038bv getPlaybackPreferences() {
        return this.playbackPreferences;
    }

    public final C198167ky getRationalGamblerConfig() {
        C173196ln c173196ln = this.abrSetting;
        return (c173196ln.A0R && this.isSponsored) ? c173196ln.A0N : c173196ln.A0O;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (r1 > 1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
    
        if (isOnWifi() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
    
        if (r1 > 1) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Long getRiskRewardRatioPrecisionDigits(boolean z, C71722mW c71722mW) {
        long j;
        long j2;
        C173196ln c173196ln = this.abrSetting;
        if (z) {
            if (c173196ln.A0S && c71722mW != null) {
                j = c71722mW.A06;
                if (Long.valueOf(j) != null) {
                    j2 = c71722mW.A05;
                    if (j2 > 1) {
                    }
                }
            }
            C198167ky c198167ky = c173196ln.A0O;
            if (c198167ky != null) {
                j = c198167ky.A0B;
                return Long.valueOf(j);
            }
            return null;
        }
        if (c173196ln.A0X && c71722mW != null) {
            j = c71722mW.A08;
            if (Long.valueOf(j) != null) {
                j2 = c71722mW.A07;
                if (j2 > 1) {
                }
            }
        }
        if (isOnWifi()) {
            C173196ln c173196ln2 = this.abrSetting;
            if (c173196ln2.A0c) {
                C198167ky c198167ky2 = c173196ln2.A0O;
                if (c198167ky2 != null) {
                    j = c198167ky2.A0D;
                    return Long.valueOf(j);
                }
                return null;
            }
        }
        C198167ky c198167ky3 = this.abrSetting.A0O;
        if (c198167ky3 != null) {
            j = c198167ky3.A0C;
            return Long.valueOf(j);
        }
        return null;
    }

    public final float getRiskRewardRatioUpperBound() {
        return 0.0f;
    }

    public final float getScreenWidthMultiplierLandscapeVideo() {
        boolean z = this.isLive;
        C173196ln c173196ln = this.abrSetting;
        return z ? c173196ln.A0k : c173196ln.A0m;
    }

    public final float getScreenWidthMultiplierPortraitVideo() {
        boolean z = this.isLive;
        C173196ln c173196ln = this.abrSetting;
        return z ? c173196ln.A0l : c173196ln.A0n;
    }

    public final boolean getShouldAvoidOnCellular() {
        boolean z = this.isLive;
        C173196ln c173196ln = this.abrSetting;
        if (z) {
            return false;
        }
        return c173196ln.A14;
    }

    public final boolean getShouldCountFirstChunkOnly() {
        return false;
    }

    public final boolean getShouldEnableAudioIbrCache() {
        boolean z = this.isLive;
        C173196ln c173196ln = this.abrSetting;
        if (z) {
            return false;
        }
        return c173196ln.A11;
    }

    public final boolean getShouldEnableBwOnlyEstimationForLongPoll() {
        return false;
    }

    public final boolean getShouldEnableTtfbOnlyEstimation() {
        return false;
    }

    public final boolean getShouldTreatShortFormAsStories() {
        return false;
    }

    public final boolean getShouldUseServerSideGoodput() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        if (r9.getBoolean("enable_battery_penalty") == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
    
        if (r9.getBoolean("enable_memory_penalty") == false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069 A[Catch: ExceptionInInitializerError | RuntimeException | JSONException -> 0x0097, TryCatch #0 {ExceptionInInitializerError | RuntimeException | JSONException -> 0x0097, blocks: (B:3:0x0004, B:5:0x0011, B:6:0x0015, B:8:0x001e, B:9:0x0022, B:11:0x002a, B:12:0x002e, B:14:0x0036, B:15:0x003a, B:17:0x0042, B:18:0x0046, B:20:0x004e, B:23:0x0061, B:25:0x0069, B:27:0x0071, B:29:0x0079, B:31:0x0081), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079 A[Catch: ExceptionInInitializerError | RuntimeException | JSONException -> 0x0097, TryCatch #0 {ExceptionInInitializerError | RuntimeException | JSONException -> 0x0097, blocks: (B:3:0x0004, B:5:0x0011, B:6:0x0015, B:8:0x001e, B:9:0x0022, B:11:0x002a, B:12:0x002e, B:14:0x0036, B:15:0x003a, B:17:0x0042, B:18:0x0046, B:20:0x004e, B:23:0x0061, B:25:0x0069, B:27:0x0071, B:29:0x0079, B:31:0x0081), top: B:2:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C219828eo getSidneeDeviceAwareAbrManagerConfig() {
        boolean z;
        try {
            JSONObject jSONObject = new JSONObject(this.abrSetting.A0Q);
            int i = jSONObject.has("max_penalty") ? jSONObject.getInt("max_penalty") : 0;
            int i2 = jSONObject.has("thermal_penalty") ? jSONObject.getInt("thermal_penalty") : 0;
            int i3 = jSONObject.has("battery_penalty") ? jSONObject.getInt("battery_penalty") : 0;
            int i4 = jSONObject.has("memory_penalty") ? jSONObject.getInt("memory_penalty") : 0;
            int i5 = jSONObject.has("battery_threshold") ? jSONObject.getInt("battery_threshold") : 0;
            if (jSONObject.has("enable_thermal_penalty")) {
                z = true;
                if (!jSONObject.getBoolean("enable_thermal_penalty")) {
                }
                boolean z2 = jSONObject.has("enable_battery_penalty");
                boolean z3 = jSONObject.has("enable_memory_penalty");
                C219828eo c219828eo = new C219828eo();
                c219828eo.A02 = i;
                c219828eo.A04 = i2;
                c219828eo.A00 = i3;
                c219828eo.A03 = i4;
                c219828eo.A01 = i5;
                c219828eo.A07 = z;
                c219828eo.A05 = z2;
                c219828eo.A06 = z3;
                return c219828eo;
            }
            z = false;
            if (jSONObject.has("enable_battery_penalty")) {
            }
            if (jSONObject.has("enable_memory_penalty")) {
            }
            C219828eo c219828eo2 = new C219828eo();
            c219828eo2.A02 = i;
            c219828eo2.A04 = i2;
            c219828eo2.A00 = i3;
            c219828eo2.A03 = i4;
            c219828eo2.A01 = i5;
            c219828eo2.A07 = z;
            c219828eo2.A05 = z2;
            c219828eo2.A06 = z3;
            return c219828eo2;
        } catch (ExceptionInInitializerError | RuntimeException | JSONException unused) {
            C219828eo c219828eo3 = new C219828eo();
            c219828eo3.A02 = 0;
            c219828eo3.A04 = 0;
            c219828eo3.A00 = 0;
            c219828eo3.A03 = 0;
            c219828eo3.A01 = 0;
            c219828eo3.A07 = false;
            c219828eo3.A05 = false;
            c219828eo3.A06 = false;
            return c219828eo3;
        }
    }

    public final boolean getSkipCachedAsCurrent() {
        return false;
    }

    public final double getSmartCacheOverrideThreshold() {
        return 0.0d;
    }

    public final double getSmartCacheOverrideThresholdForPrefetch() {
        return 0.0d;
    }

    public final int getSsAbrSampleMaxValidTimeAcrossVideosMs() {
        return 30000;
    }

    public final int getSsAbrSampleMaxValidTimeMs() {
        return 10000;
    }

    public final int getSystemicRiskAvgSegmentDurationMs() {
        return 2000;
    }

    public final double getSystemicRiskBitrateBoostFactor(boolean z) {
        if (!z) {
            return 1.0d;
        }
        boolean z2 = this.isLive;
        C173196ln c173196ln = this.abrSetting;
        if (z2) {
            return 6.0d;
        }
        return c173196ln.A09;
    }

    public final boolean getSystemicRiskEnableDynamicOtherBitrate(boolean z) {
        if (!z) {
            return false;
        }
        boolean z2 = this.isLive;
        C173196ln c173196ln = this.abrSetting;
        if (z2) {
            return true;
        }
        return c173196ln.A0g;
    }

    public final double getSystemicRiskLowMosFactor(boolean z) {
        boolean z2 = this.isLive;
        if (z) {
            C173196ln c173196ln = this.abrSetting;
            if (z2) {
                return 1.2d;
            }
            return c173196ln.A0B;
        }
        if (z2) {
            return this.abrSetting.A02;
        }
        isOnWifi();
        return this.abrSetting.A0D;
    }

    public final int getSystemicRiskMaxLookaheadDurationMs() {
        boolean z = this.isLive;
        C173196ln c173196ln = this.abrSetting;
        if (z) {
            return c173196ln.A0G;
        }
        return 0;
    }

    public final double getSystemicRiskModMosFactor() {
        return this.abrSetting.A0E;
    }

    public final int getSystemicRiskOtherBitrate(boolean z) {
        if (!z) {
            return 0;
        }
        boolean z2 = this.isLive;
        C173196ln c173196ln = this.abrSetting;
        if (z2) {
            return 0;
        }
        return c173196ln.A0K;
    }

    public final float getTTFBWeightLimitForBWEDampening() {
        return 300.0f;
    }

    public final boolean getTreatCurrentNullAsLowBuffer() {
        return false;
    }

    public final int getTtfbMsecWithServerSideGoodput() {
        return -1;
    }

    public final boolean getUseDefaultFormatForScreenWidthConstraints() {
        return false;
    }

    public final boolean getUsePlaybackCsvqm() {
        return this.abrSetting.A0i;
    }

    public final boolean getUsePlaybackMosForLowMosABR() {
        return this.abrSetting.A0j;
    }

    public final C198547la getViewportAwareAbrConfig() {
        return this.abrSetting.A0P;
    }

    public final boolean isLive() {
        return this.isLive;
    }

    public final boolean isOnWifi() {
        C8A8 c8a8 = this.connectivityManagerHolder;
        if (c8a8 != null) {
            return c8a8.A01();
        }
        return false;
    }

    public final boolean overrideCacheWhenHighMos() {
        return false;
    }

    public final boolean overrideCacheWhenHighMosForPrefetch() {
        return false;
    }

    public final boolean shouldAlwaysPlayCachedData() {
        return false;
    }

    public final boolean shouldAvoidOnABR() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.A17;
    }

    public final boolean shouldDeprecateLiveInitialABR() {
        return false;
    }

    public final boolean shouldExcludeCDNResponseTimeForLongPoll() {
        return false;
    }

    public final boolean shouldLogInbandTelemetryBweDebugString() {
        return false;
    }

    public final boolean shouldLowestSelectorIgnoreCurrent() {
        return this.isThumbnail;
    }

    public final boolean shouldUseLogarithmicRisk() {
        return false;
    }

    public final boolean shouldUseLowPassEMAAsymmetryForBWEstimation() {
        return false;
    }

    public final boolean shouldUseLowPassEMAForBWEstimation() {
        return false;
    }

    public final boolean shouldUseLowPassWithWeightedEMAForBWEstimation() {
        return false;
    }

    public final boolean shouldUseMosAwareCachedSelection() {
        return false;
    }

    public final boolean shouldUseRiskRewardRatio(boolean z) {
        return false;
    }

    public final String tryToGetRewardCurveFromManifest(C71722mW c71722mW) {
        if (this.abrSetting.A0W && c71722mW != null) {
            String str = c71722mW.A0B;
            if (!str.equals("")) {
                return !isOnWifi() ? c71722mW.A0A : str;
            }
        }
        return null;
    }

    public final boolean updateFormatsWithIntentionChange() {
        return false;
    }

    public final boolean useMaxBitrateForABRIfLower() {
        return false;
    }

    public final boolean useMaxBitrateForAOCIfLower() {
        return false;
    }

    public final boolean useOverallMosForABR() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.A0h;
    }

    public final boolean usePersonalizedBWRiskConfPcts() {
        return false;
    }

    public final boolean usePersonalizedRiskMultipliers() {
        return false;
    }

    public final boolean usePersonalizedVirtualBuffer() {
        return false;
    }

    public final int getHighBwRiskConfPct(EnumC100753sF enumC100753sF) {
        D1F.A0y(enumC100753sF);
        if (this.isLive) {
            return 75;
        }
        return this.abrSetting.A0F;
    }

    public final int getLatencyAdjustedLowestQualityIndex(int i, EnumC100753sF enumC100753sF) {
        D1F.A0z(enumC100753sF);
        return i - 1;
    }

    public final float getMinBandwidthMultiplier() {
        return 0.3f;
    }

    public final long getPersonalizedAggressiveStallDuration() {
        return 120000L;
    }

    public final long getPersonalizedVeryAggressiveStallDuration() {
        return 300000L;
    }

    public final double getRiskAdjFactor(boolean z, EnumC100753sF enumC100753sF) {
        D1F.A0z(enumC100753sF);
        boolean z2 = this.isLive;
        if (z || !z2 || enumC100753sF == EnumC100753sF.A02) {
            return 0.0d;
        }
        EnumC100753sF enumC100753sF2 = EnumC100753sF.A05;
        C173196ln c173196ln = this.abrSetting;
        if (enumC100753sF != enumC100753sF2) {
            return c173196ln.A00;
        }
        return 0.0d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r3 >= 1.0d) goto L6;
     */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float getStaticSignalBasedAudioStallRiskFactor(C71722mW c71722mW) {
        float f;
        D1F.A0y(c71722mW);
        if (isOnWifi()) {
            f = c71722mW.A02;
        }
        f = c71722mW.A01;
        if (f < 1.0d) {
            return (float) this.abrSetting.A0A;
        }
        return f;
    }

    public final double getVirtualBufferPercent(EnumC100753sF enumC100753sF) {
        D1F.A0y(enumC100753sF);
        if (enumC100753sF == EnumC100753sF.A02 || enumC100753sF == EnumC100753sF.A05) {
            return 0.0d;
        }
        boolean z = this.isLive;
        C173196ln c173196ln = this.abrSetting;
        if (z) {
            return c173196ln.A03;
        }
        return 0.0d;
    }
}
