package com.facebook.rsys.chatdtransportsender.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass210;
import p000X.AnonymousClass216;
import p000X.AnonymousClass219;
import p000X.C45O;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public class ChatdStats {
    public static InterfaceC63423OqA CONVERTER = C45O.A00(25);
    public static long sMcfTypeId;
    public final long catExpiryS;
    public final long connectionId;
    public final String connectionState;
    public final String disconnectFlags;
    public final long lastConnectedTimeMs;
    public final int networkType;

    public ChatdStats(String str, int i, long j, long j2, long j3, String str2) {
        AnonymousClass216.A1R(str, i);
        AnonymousClass216.A1B(j, j2);
        AnonymousClass210.A1B(j3);
        AbstractC150585qQ.A00(str2);
        this.connectionState = str;
        this.networkType = i;
        this.connectionId = j;
        this.lastConnectedTimeMs = j2;
        this.catExpiryS = j3;
        this.disconnectFlags = str2;
    }

    public static native ChatdStats createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ChatdStats) {
                ChatdStats chatdStats = (ChatdStats) obj;
                if (!this.connectionState.equals(chatdStats.connectionState) || this.networkType != chatdStats.networkType || this.connectionId != chatdStats.connectionId || this.lastConnectedTimeMs != chatdStats.lastConnectedTimeMs || this.catExpiryS != chatdStats.catExpiryS || !this.disconnectFlags.equals(chatdStats.disconnectFlags)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AnonymousClass021.A0H(this.disconnectFlags, AnonymousClass031.A03(this.catExpiryS, AnonymousClass031.A03(this.lastConnectedTimeMs, AnonymousClass031.A03(this.connectionId, (AnonymousClass021.A0G(this.connectionState, 527) + this.networkType) * 31))));
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ChatdStats{connectionState=", A0X);
        AbstractC27914AsI.A0I(this.connectionState, A0X);
        AbstractC27914AsI.A0I(",networkType=", A0X);
        A0X.append(this.networkType);
        AbstractC27914AsI.A0I(",connectionId=", A0X);
        A0X.append(this.connectionId);
        AbstractC27914AsI.A0I(",lastConnectedTimeMs=", A0X);
        A0X.append(this.lastConnectedTimeMs);
        AbstractC27914AsI.A0I(",catExpiryS=", A0X);
        A0X.append(this.catExpiryS);
        AbstractC27914AsI.A0I(",disconnectFlags=", A0X);
        return AnonymousClass219.A0n(this.disconnectFlags, A0X);
    }
}
