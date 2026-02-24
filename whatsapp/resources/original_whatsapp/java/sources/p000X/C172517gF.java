package p000X;

import java.util.Arrays;

/* renamed from: X.7gF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172517gF implements InterfaceC77503Ss {
    public final byte[] A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.protocol.messaging.incoming.values.IncomingEncPayloadPaddingBytesValue");
                if (!Arrays.equals(this.A00, ((C172517gF) obj).A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public C172517gF(byte[] bArr) {
        this.A00 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingEncPayloadPaddingBytesValue(paddingBytes=");
        return AbstractC34911al.A0c(Arrays.toString(this.A00), A04);
    }
}
