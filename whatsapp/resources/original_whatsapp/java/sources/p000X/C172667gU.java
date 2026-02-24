package p000X;

import java.util.Arrays;

/* renamed from: X.7gU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172667gU implements InterfaceC77503Ss {
    public final int A00;
    public final Long A01;
    public final byte[] A02;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
    
        if (java.util.Arrays.equals(r1, r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.protocol.messaging.incoming.values.IncomingVerifiedNameValues");
                C172667gU c172667gU = (C172667gU) obj;
                if (C00C.areEqual(this.A01, c172667gU.A01)) {
                    byte[] bArr = this.A02;
                    byte[] bArr2 = c172667gU.A02;
                    if (bArr != null) {
                        if (bArr2 != null) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                    if (this.A00 != c172667gU.A00) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A0D = C3WH.A0D(this.A01) * 31;
        byte[] bArr = this.A02;
        return ((A0D + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31) + this.A00;
    }

    public C172667gU(Long l, byte[] bArr, int i) {
        this.A01 = l;
        this.A00 = i;
        this.A02 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingVerifiedNameValues(verifiedName=");
        A04.append(this.A01);
        A04.append(", verifiedLevel=");
        A04.append(this.A00);
        A04.append(", verifiedNameCert=");
        return AbstractC34911al.A0c(Arrays.toString(this.A02), A04);
    }
}
