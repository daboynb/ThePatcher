package p000X;

import java.util.Arrays;

/* renamed from: X.73u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1606573u {
    public final byte[] A00;

    public C1606573u(byte[] bArr) {
        C00C.A0A(bArr, 0);
        this.A00 = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.QueuedStanzaKey");
        return Arrays.equals(this.A00, ((C1606573u) obj).A00);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StanzaKey(");
        return AbstractC34911al.A0c(C00O.A06(this.A00), A04);
    }
}
