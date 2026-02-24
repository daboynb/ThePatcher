package p000X;

import java.util.Arrays;

/* renamed from: X.7gB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172477gB implements InterfaceC77503Ss {
    public final byte[] A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.protocol.messaging.incoming.values.DeviceAdvInfoValues");
                if (!Arrays.equals(this.A00, ((C172477gB) obj).A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public C172477gB(byte[] bArr) {
        this.A00 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeviceAdvInfoValues(deviceADVInfo=");
        return AbstractC34911al.A0c(Arrays.toString(this.A00), A04);
    }
}
