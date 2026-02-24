package p000X;

import java.util.Arrays;

/* renamed from: X.7Zh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168547Zh implements InterfaceC33101Up {
    public final byte[] A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.data.SecretEncryptedInnerMessage");
                if (!Arrays.equals(this.A00, ((C168547Zh) obj).A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00) * 31;
    }

    public C168547Zh(byte[] bArr) {
        this.A00 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SecretEncryptedInnerMessage(innerPlaintextWithoutPadding=");
        return AbstractC34911al.A0c(Arrays.toString(this.A00), A04);
    }
}
