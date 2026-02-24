package com.facebook.rsys.netobject.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass219;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public class NetObjectPeerMetadata {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(32);
    public static long sMcfTypeId;
    public final String clientVersion;

    public NetObjectPeerMetadata(String str) {
        this.clientVersion = str;
    }

    public static native NetObjectPeerMetadata createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NetObjectPeerMetadata) {
                String str = this.clientVersion;
                String str2 = ((NetObjectPeerMetadata) obj).clientVersion;
                if (str != null ? !str.equals(str2) : str2 != null) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return 527 + AnonymousClass021.A0E(this.clientVersion);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("NetObjectPeerMetadata{clientVersion=", A0X);
        return AnonymousClass219.A0n(this.clientVersion, A0X);
    }
}
