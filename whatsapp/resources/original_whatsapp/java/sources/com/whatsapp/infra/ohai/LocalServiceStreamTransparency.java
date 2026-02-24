package com.whatsapp.infra.ohai;

import java.util.Arrays;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes2.dex */
public final class LocalServiceStreamTransparency {
    public final byte[] egressPayload;
    public final byte[] ingressPayload;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LocalServiceStreamTransparency) {
                LocalServiceStreamTransparency localServiceStreamTransparency = (LocalServiceStreamTransparency) obj;
                if (!C00C.areEqual(this.egressPayload, localServiceStreamTransparency.egressPayload) || !C00C.areEqual(this.ingressPayload, localServiceStreamTransparency.ingressPayload)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ LocalServiceStreamTransparency copy$default(LocalServiceStreamTransparency localServiceStreamTransparency, byte[] bArr, byte[] bArr2, int i, Object obj) {
        if ((i & 1) != 0) {
            bArr = localServiceStreamTransparency.egressPayload;
        }
        if ((i & 2) != 0) {
            bArr2 = localServiceStreamTransparency.ingressPayload;
        }
        C00C.A0B(bArr, bArr2);
        return new LocalServiceStreamTransparency(bArr, bArr2);
    }

    public int hashCode() {
        return (Arrays.hashCode(this.egressPayload) * 31) + Arrays.hashCode(this.ingressPayload);
    }

    public LocalServiceStreamTransparency(byte[] bArr, byte[] bArr2) {
        C00C.A0B(bArr, bArr2);
        this.egressPayload = bArr;
        this.ingressPayload = bArr2;
    }

    public final byte[] component1() {
        return this.egressPayload;
    }

    public final byte[] component2() {
        return this.ingressPayload;
    }

    public final LocalServiceStreamTransparency copy(byte[] bArr, byte[] bArr2) {
        C00C.A0B(bArr, bArr2);
        return new LocalServiceStreamTransparency(bArr, bArr2);
    }

    public final byte[] getEgressPayload() {
        return this.egressPayload;
    }

    public final byte[] getIngressPayload() {
        return this.ingressPayload;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LocalServiceStreamTransparency(egressPayload=");
        A04.append(Arrays.toString(this.egressPayload));
        A04.append(", ingressPayload=");
        return AbstractC34911al.A0c(Arrays.toString(this.ingressPayload), A04);
    }
}
