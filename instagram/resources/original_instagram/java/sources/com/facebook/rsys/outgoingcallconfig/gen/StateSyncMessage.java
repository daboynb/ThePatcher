package com.facebook.rsys.outgoingcallconfig.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Arrays;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass219;
import p000X.C57188MUs;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public class StateSyncMessage {
    public static InterfaceC63423OqA CONVERTER = C57188MUs.A00(34);
    public static long sMcfTypeId;
    public final byte[] data;
    public final String topic;

    public StateSyncMessage(String str, byte[] bArr) {
        AbstractC150585qQ.A00(str);
        AbstractC150585qQ.A00(bArr);
        this.topic = str;
        this.data = bArr;
    }

    public static native StateSyncMessage createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StateSyncMessage) {
                StateSyncMessage stateSyncMessage = (StateSyncMessage) obj;
                if (!this.topic.equals(stateSyncMessage.topic) || !Arrays.equals(this.data, stateSyncMessage.data)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AnonymousClass021.A0G(this.topic, 527) + Arrays.hashCode(this.data);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("StateSyncMessage{topic=", A0X);
        AbstractC27914AsI.A0I(this.topic, A0X);
        AbstractC27914AsI.A0I(",data=", A0X);
        return AnonymousClass219.A0j(this.data, A0X);
    }
}
