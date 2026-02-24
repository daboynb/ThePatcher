package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass219;

/* loaded from: classes9.dex */
public class CowatchRankingMetadata {
    public final String callType;
    public final ArrayList connectedPeerIds;
    public final String cowatchSessionId;
    public final String localCallId;
    public final String serverInfoData;
    public final String sharedCallId;

    public CowatchRankingMetadata(String str, String str2, String str3, String str4, String str5, ArrayList arrayList) {
        AbstractC150585qQ.A00(str4);
        AbstractC150585qQ.A00(arrayList);
        this.localCallId = str;
        this.sharedCallId = str2;
        this.serverInfoData = str3;
        this.callType = str4;
        this.cowatchSessionId = str5;
        this.connectedPeerIds = arrayList;
    }

    public static native CowatchRankingMetadata createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
    
        if (r1.equals(r0) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0035, code lost:
    
        if (r1.equals(r0) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0026, code lost:
    
        if (r1.equals(r0) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CowatchRankingMetadata) {
                CowatchRankingMetadata cowatchRankingMetadata = (CowatchRankingMetadata) obj;
                String str = this.localCallId;
                String str2 = cowatchRankingMetadata.localCallId;
                if (str != null ? str.equals(str2) : str2 == null) {
                    String str3 = this.sharedCallId;
                    String str4 = cowatchRankingMetadata.sharedCallId;
                    if (str3 == null) {
                        if (str4 != null) {
                            return false;
                        }
                    }
                    String str5 = this.serverInfoData;
                    String str6 = cowatchRankingMetadata.serverInfoData;
                    if (str5 == null) {
                        if (str6 != null) {
                            return false;
                        }
                    }
                    if (this.callType.equals(cowatchRankingMetadata.callType)) {
                        String str7 = this.cowatchSessionId;
                        String str8 = cowatchRankingMetadata.cowatchSessionId;
                        if (str7 == null) {
                            if (str8 != null) {
                                return false;
                            }
                        }
                        if (this.connectedPeerIds.equals(cowatchRankingMetadata.connectedPeerIds)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.connectedPeerIds, (AnonymousClass021.A0G(this.callType, (((((527 + AnonymousClass021.A0E(this.localCallId)) * 31) + AnonymousClass021.A0E(this.sharedCallId)) * 31) + AnonymousClass021.A0E(this.serverInfoData)) * 31) + AnonymousClass021.A0F(this.cowatchSessionId)) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CowatchRankingMetadata{localCallId=", A0X);
        AbstractC27914AsI.A0I(this.localCallId, A0X);
        AbstractC27914AsI.A0I(",sharedCallId=", A0X);
        AbstractC27914AsI.A0I(this.sharedCallId, A0X);
        AbstractC27914AsI.A0I(",serverInfoData=", A0X);
        AbstractC27914AsI.A0I(this.serverInfoData, A0X);
        AbstractC27914AsI.A0I(",callType=", A0X);
        AbstractC27914AsI.A0I(this.callType, A0X);
        AbstractC27914AsI.A0I(",cowatchSessionId=", A0X);
        AbstractC27914AsI.A0I(this.cowatchSessionId, A0X);
        AbstractC27914AsI.A0I(",connectedPeerIds=", A0X);
        return AnonymousClass219.A0j(this.connectedPeerIds, A0X);
    }
}
