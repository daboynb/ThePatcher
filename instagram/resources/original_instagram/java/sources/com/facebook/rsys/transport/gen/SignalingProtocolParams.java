package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass219;
import p000X.C57188MUs;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public class SignalingProtocolParams {
    public static InterfaceC63423OqA CONVERTER = C57188MUs.A00(70);
    public static long sMcfTypeId;
    public final UllcParams ullc;

    public SignalingProtocolParams(UllcParams ullcParams) {
        this.ullc = ullcParams;
    }

    public static native SignalingProtocolParams createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SignalingProtocolParams) {
                UllcParams ullcParams = this.ullc;
                UllcParams ullcParams2 = ((SignalingProtocolParams) obj).ullc;
                if (ullcParams != null ? !ullcParams.equals(ullcParams2) : ullcParams2 != null) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return 527 + AnonymousClass021.A09(this.ullc);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SignalingProtocolParams{ullc=", A0X);
        return AnonymousClass219.A0j(this.ullc, A0X);
    }
}
