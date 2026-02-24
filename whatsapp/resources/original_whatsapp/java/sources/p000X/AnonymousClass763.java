package p000X;

import java.util.Arrays;

/* renamed from: X.763, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass763 {
    public final C68L A00;
    public final C68U A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.messaging.incoming.IncomingMessageListener.OnFMessageBuiltParams");
                AnonymousClass763 anonymousClass763 = (AnonymousClass763) obj;
                if (C00C.areEqual(this.A00, anonymousClass763.A00) && C00C.areEqual(this.A01, anonymousClass763.A01)) {
                    byte[] bArr = this.A02;
                    byte[] bArr2 = anonymousClass763.A02;
                    if (bArr != null) {
                        if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[3];
        objArr[0] = this.A00;
        objArr[1] = this.A01;
        AbstractC34831ad.A1N(objArr, Arrays.hashCode(this.A02));
        return Arrays.hashCode(objArr);
    }

    public AnonymousClass763(C68L c68l, C68U c68u, byte[] bArr) {
        this.A00 = c68l;
        this.A01 = c68u;
        this.A02 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnFMessageBuiltParams(contextInfo=");
        A04.append(this.A00);
        A04.append(", messageContextInfo=");
        A04.append(this.A01);
        A04.append(", plaintextWithoutPadding=");
        return AbstractC34911al.A0c(Arrays.toString(this.A02), A04);
    }
}
