package com.facebook.rsys.roomtypecalling.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import java.util.HashSet;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass215;
import p000X.AnonymousClass219;
import p000X.C57188MUs;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public class CallingAppContext {
    public static InterfaceC63423OqA CONVERTER = C57188MUs.A00(59);
    public static long sMcfTypeId;
    public final ArrayList botIds;
    public final String callKey;
    public final String callablePostId;
    public final HashSet callingTags;
    public final Integer genaiUseCase;
    public final String horizonVoipZoneId;
    public final String horizonWorldId;
    public final String immersiveModeDoorId;
    public final boolean isMetaAiCall;
    public final String linkUrl;
    public final String liveBroadcastId;
    public final String phoneNumber;
    public final String pstnUserId;
    public final String rtcDoorId;
    public final String serverInfoData;
    public final String threadID;
    public final int threadType;

    public CallingAppContext(String str, int i, HashSet hashSet, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, String str9, String str10, String str11, String str12, Integer num, ArrayList arrayList) {
        AnonymousClass215.A1Q(Integer.valueOf(i), z);
        this.threadID = str;
        this.threadType = i;
        this.callingTags = hashSet;
        this.serverInfoData = str2;
        this.linkUrl = str3;
        this.liveBroadcastId = str4;
        this.callablePostId = str5;
        this.immersiveModeDoorId = str6;
        this.rtcDoorId = str7;
        this.phoneNumber = str8;
        this.isMetaAiCall = z;
        this.pstnUserId = str9;
        this.horizonWorldId = str10;
        this.horizonVoipZoneId = str11;
        this.callKey = str12;
        this.genaiUseCase = num;
        this.botIds = arrayList;
    }

    public static native CallingAppContext createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e6, code lost:
    
        if (r1.equals(r0) != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00d7, code lost:
    
        if (r1.equals(r0) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00c8, code lost:
    
        if (r1.equals(r0) != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00b9, code lost:
    
        if (r1.equals(r0) != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00aa, code lost:
    
        if (r1.equals(r0) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0095, code lost:
    
        if (r1.equals(r0) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0086, code lost:
    
        if (r1.equals(r0) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0077, code lost:
    
        if (r1.equals(r0) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0068, code lost:
    
        if (r1.equals(r0) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0059, code lost:
    
        if (r1.equals(r0) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x004a, code lost:
    
        if (r1.equals(r0) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x003b, code lost:
    
        if (r1.equals(r0) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x002c, code lost:
    
        if (r1.equals(r0) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CallingAppContext) {
                CallingAppContext callingAppContext = (CallingAppContext) obj;
                String str = this.threadID;
                String str2 = callingAppContext.threadID;
                if (str != null ? str.equals(str2) : str2 == null) {
                    if (this.threadType == callingAppContext.threadType) {
                        HashSet hashSet = this.callingTags;
                        HashSet hashSet2 = callingAppContext.callingTags;
                        if (hashSet == null) {
                            if (hashSet2 != null) {
                                return false;
                            }
                        }
                        String str3 = this.serverInfoData;
                        String str4 = callingAppContext.serverInfoData;
                        if (str3 == null) {
                            if (str4 != null) {
                                return false;
                            }
                        }
                        String str5 = this.linkUrl;
                        String str6 = callingAppContext.linkUrl;
                        if (str5 == null) {
                            if (str6 != null) {
                                return false;
                            }
                        }
                        String str7 = this.liveBroadcastId;
                        String str8 = callingAppContext.liveBroadcastId;
                        if (str7 == null) {
                            if (str8 != null) {
                                return false;
                            }
                        }
                        String str9 = this.callablePostId;
                        String str10 = callingAppContext.callablePostId;
                        if (str9 == null) {
                            if (str10 != null) {
                                return false;
                            }
                        }
                        String str11 = this.immersiveModeDoorId;
                        String str12 = callingAppContext.immersiveModeDoorId;
                        if (str11 == null) {
                            if (str12 != null) {
                                return false;
                            }
                        }
                        String str13 = this.rtcDoorId;
                        String str14 = callingAppContext.rtcDoorId;
                        if (str13 == null) {
                            if (str14 != null) {
                                return false;
                            }
                        }
                        String str15 = this.phoneNumber;
                        String str16 = callingAppContext.phoneNumber;
                        if (str15 == null) {
                            if (str16 != null) {
                                return false;
                            }
                        }
                        if (this.isMetaAiCall == callingAppContext.isMetaAiCall) {
                            String str17 = this.pstnUserId;
                            String str18 = callingAppContext.pstnUserId;
                            if (str17 == null) {
                                if (str18 != null) {
                                    return false;
                                }
                            }
                            String str19 = this.horizonWorldId;
                            String str20 = callingAppContext.horizonWorldId;
                            if (str19 == null) {
                                if (str20 != null) {
                                    return false;
                                }
                            }
                            String str21 = this.horizonVoipZoneId;
                            String str22 = callingAppContext.horizonVoipZoneId;
                            if (str21 == null) {
                                if (str22 != null) {
                                    return false;
                                }
                            }
                            String str23 = this.callKey;
                            String str24 = callingAppContext.callKey;
                            if (str23 == null) {
                                if (str24 != null) {
                                    return false;
                                }
                            }
                            Integer num = this.genaiUseCase;
                            Integer num2 = callingAppContext.genaiUseCase;
                            if (num == null) {
                                if (num2 != null) {
                                    return false;
                                }
                            }
                            ArrayList arrayList = this.botIds;
                            ArrayList arrayList2 = callingAppContext.botIds;
                            if (arrayList == null) {
                                if (arrayList2 != null) {
                                    return false;
                                }
                            } else if (arrayList.equals(arrayList2)) {
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
        return ((((((((((((((((((((((((((((((((527 + AnonymousClass021.A0E(this.threadID)) * 31) + this.threadType) * 31) + AnonymousClass021.A09(this.callingTags)) * 31) + AnonymousClass021.A0E(this.serverInfoData)) * 31) + AnonymousClass021.A0E(this.linkUrl)) * 31) + AnonymousClass021.A0E(this.liveBroadcastId)) * 31) + AnonymousClass021.A0E(this.callablePostId)) * 31) + AnonymousClass021.A0E(this.immersiveModeDoorId)) * 31) + AnonymousClass021.A0E(this.rtcDoorId)) * 31) + AnonymousClass021.A0E(this.phoneNumber)) * 31) + (this.isMetaAiCall ? 1 : 0)) * 31) + AnonymousClass021.A0E(this.pstnUserId)) * 31) + AnonymousClass021.A0E(this.horizonWorldId)) * 31) + AnonymousClass021.A0E(this.horizonVoipZoneId)) * 31) + AnonymousClass021.A0E(this.callKey)) * 31) + AnonymousClass021.A09(this.genaiUseCase)) * 31) + AnonymousClass021.A0A(this.botIds);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CallingAppContext{threadID=", A0X);
        AbstractC27914AsI.A0I(this.threadID, A0X);
        AbstractC27914AsI.A0I(",threadType=", A0X);
        A0X.append(this.threadType);
        AbstractC27914AsI.A0I(",callingTags=", A0X);
        A0X.append(this.callingTags);
        AbstractC27914AsI.A0I(",serverInfoData=", A0X);
        AbstractC27914AsI.A0I(this.serverInfoData, A0X);
        AbstractC27914AsI.A0I(",linkUrl=", A0X);
        AbstractC27914AsI.A0I(this.linkUrl, A0X);
        AbstractC27914AsI.A0I(",liveBroadcastId=", A0X);
        AbstractC27914AsI.A0I(this.liveBroadcastId, A0X);
        AbstractC27914AsI.A0I(",callablePostId=", A0X);
        AbstractC27914AsI.A0I(this.callablePostId, A0X);
        AbstractC27914AsI.A0I(",immersiveModeDoorId=", A0X);
        AbstractC27914AsI.A0I(this.immersiveModeDoorId, A0X);
        AbstractC27914AsI.A0I(",rtcDoorId=", A0X);
        AbstractC27914AsI.A0I(this.rtcDoorId, A0X);
        AbstractC27914AsI.A0I(",phoneNumber=", A0X);
        AbstractC27914AsI.A0I(this.phoneNumber, A0X);
        AbstractC27914AsI.A0I(",isMetaAiCall=", A0X);
        A0X.append(this.isMetaAiCall);
        AbstractC27914AsI.A0I(",pstnUserId=", A0X);
        AbstractC27914AsI.A0I(this.pstnUserId, A0X);
        AbstractC27914AsI.A0I(",horizonWorldId=", A0X);
        AbstractC27914AsI.A0I(this.horizonWorldId, A0X);
        AbstractC27914AsI.A0I(",horizonVoipZoneId=", A0X);
        AbstractC27914AsI.A0I(this.horizonVoipZoneId, A0X);
        AbstractC27914AsI.A0I(",callKey=", A0X);
        AbstractC27914AsI.A0I(this.callKey, A0X);
        AbstractC27914AsI.A0I(",genaiUseCase=", A0X);
        A0X.append(this.genaiUseCase);
        AbstractC27914AsI.A0I(",botIds=", A0X);
        return AnonymousClass219.A0j(this.botIds, A0X);
    }
}
