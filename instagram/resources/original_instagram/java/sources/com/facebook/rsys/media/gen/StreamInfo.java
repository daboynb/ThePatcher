package com.facebook.rsys.media.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass210;
import p000X.AnonymousClass219;
import p000X.C45O;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public class StreamInfo {
    public static InterfaceC63423OqA CONVERTER = C45O.A00(58);
    public static long sMcfTypeId;
    public final String streamName;
    public final int streamType;

    public StreamInfo(int i, String str) {
        AnonymousClass210.A18(i);
        this.streamType = i;
        this.streamName = str;
    }

    public static native StreamInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StreamInfo) {
                StreamInfo streamInfo = (StreamInfo) obj;
                if (this.streamType == streamInfo.streamType) {
                    String str = this.streamName;
                    String str2 = streamInfo.streamName;
                    if (str != null ? !str.equals(str2) : str2 != null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((527 + this.streamType) * 31) + AnonymousClass021.A0E(this.streamName);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("StreamInfo{streamType=", A0X);
        A0X.append(this.streamType);
        AbstractC27914AsI.A0I(",streamName=", A0X);
        return AnonymousClass219.A0n(this.streamName, A0X);
    }
}
