package com.facebook.rsys.videoeffectcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass210;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.C1I0;
import p000X.C74992TnN;
import p000X.InterfaceC63423OqA;

/* loaded from: classes13.dex */
public class VideoEffectCommunicationSharedEffectInfo {
    public static InterfaceC63423OqA CONVERTER = new C74992TnN(21);
    public static long sMcfTypeId;
    public final VideoEffectCommunicationAdditionalEffectInfo additionalInfo;
    public final boolean applyOnJoin;
    public final String cryptoHash;
    public final long effectId;
    public final String effectName;
    public final String effectThumbnailUri;
    public final int effectType;
    public final String initiatorId;
    public final String initiatorName;
    public final boolean synchronizedStart;
    public final boolean synchronizedStop;

    public VideoEffectCommunicationSharedEffectInfo(long j, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, int i, VideoEffectCommunicationAdditionalEffectInfo videoEffectCommunicationAdditionalEffectInfo) {
        AnonymousClass217.A1K(Long.valueOf(j), z, z2, z3);
        AnonymousClass210.A18(i);
        this.effectId = j;
        this.effectName = str;
        this.effectThumbnailUri = str2;
        this.initiatorId = str3;
        this.initiatorName = str4;
        this.cryptoHash = str5;
        this.synchronizedStart = z;
        this.synchronizedStop = z2;
        this.applyOnJoin = z3;
        this.effectType = i;
        this.additionalInfo = videoEffectCommunicationAdditionalEffectInfo;
    }

    public static native VideoEffectCommunicationSharedEffectInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:42:0x005b, code lost:
    
        if (r1.equals(r0) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x004c, code lost:
    
        if (r1.equals(r0) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x003d, code lost:
    
        if (r1.equals(r0) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x002e, code lost:
    
        if (r1.equals(r0) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VideoEffectCommunicationSharedEffectInfo) {
                VideoEffectCommunicationSharedEffectInfo videoEffectCommunicationSharedEffectInfo = (VideoEffectCommunicationSharedEffectInfo) obj;
                if (this.effectId == videoEffectCommunicationSharedEffectInfo.effectId) {
                    String str = this.effectName;
                    String str2 = videoEffectCommunicationSharedEffectInfo.effectName;
                    if (str != null ? str.equals(str2) : str2 == null) {
                        String str3 = this.effectThumbnailUri;
                        String str4 = videoEffectCommunicationSharedEffectInfo.effectThumbnailUri;
                        if (str3 == null) {
                            if (str4 != null) {
                                return false;
                            }
                        }
                        String str5 = this.initiatorId;
                        String str6 = videoEffectCommunicationSharedEffectInfo.initiatorId;
                        if (str5 == null) {
                            if (str6 != null) {
                                return false;
                            }
                        }
                        String str7 = this.initiatorName;
                        String str8 = videoEffectCommunicationSharedEffectInfo.initiatorName;
                        if (str7 == null) {
                            if (str8 != null) {
                                return false;
                            }
                        }
                        String str9 = this.cryptoHash;
                        String str10 = videoEffectCommunicationSharedEffectInfo.cryptoHash;
                        if (str9 == null) {
                            if (str10 != null) {
                                return false;
                            }
                        }
                        if (this.synchronizedStart == videoEffectCommunicationSharedEffectInfo.synchronizedStart && this.synchronizedStop == videoEffectCommunicationSharedEffectInfo.synchronizedStop && this.applyOnJoin == videoEffectCommunicationSharedEffectInfo.applyOnJoin && this.effectType == videoEffectCommunicationSharedEffectInfo.effectType) {
                            VideoEffectCommunicationAdditionalEffectInfo videoEffectCommunicationAdditionalEffectInfo = this.additionalInfo;
                            VideoEffectCommunicationAdditionalEffectInfo videoEffectCommunicationAdditionalEffectInfo2 = videoEffectCommunicationSharedEffectInfo.additionalInfo;
                            if (videoEffectCommunicationAdditionalEffectInfo == null) {
                                if (videoEffectCommunicationAdditionalEffectInfo2 != null) {
                                    return false;
                                }
                            } else if (videoEffectCommunicationAdditionalEffectInfo.equals(videoEffectCommunicationAdditionalEffectInfo2)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((AnonymousClass021.A04(this.effectId, 527) + AnonymousClass021.A0E(this.effectName)) * 31) + AnonymousClass021.A0E(this.effectThumbnailUri)) * 31) + AnonymousClass021.A0E(this.initiatorId)) * 31) + AnonymousClass021.A0E(this.initiatorName)) * 31) + AnonymousClass021.A0E(this.cryptoHash)) * 31) + (this.synchronizedStart ? 1 : 0)) * 31) + (this.synchronizedStop ? 1 : 0)) * 31) + (this.applyOnJoin ? 1 : 0)) * 31) + this.effectType) * 31) + AnonymousClass021.A0A(this.additionalInfo);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VideoEffectCommunicationSharedEffectInfo{effectId=", A0X);
        A0X.append(this.effectId);
        AbstractC27914AsI.A0I(",effectName=", A0X);
        AbstractC27914AsI.A0I(this.effectName, A0X);
        AbstractC27914AsI.A0I(",effectThumbnailUri=", A0X);
        AbstractC27914AsI.A0I(this.effectThumbnailUri, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(214), A0X);
        AbstractC27914AsI.A0I(this.initiatorId, A0X);
        AbstractC27914AsI.A0I(",initiatorName=", A0X);
        AbstractC27914AsI.A0I(this.initiatorName, A0X);
        AbstractC27914AsI.A0I(",cryptoHash=", A0X);
        AbstractC27914AsI.A0I(this.cryptoHash, A0X);
        AbstractC27914AsI.A0I(",synchronizedStart=", A0X);
        A0X.append(this.synchronizedStart);
        AbstractC27914AsI.A0I(",synchronizedStop=", A0X);
        A0X.append(this.synchronizedStop);
        AbstractC27914AsI.A0I(",applyOnJoin=", A0X);
        A0X.append(this.applyOnJoin);
        AbstractC27914AsI.A0I(",effectType=", A0X);
        A0X.append(this.effectType);
        AbstractC27914AsI.A0I(",additionalInfo=", A0X);
        return AnonymousClass219.A0j(this.additionalInfo, A0X);
    }
}
