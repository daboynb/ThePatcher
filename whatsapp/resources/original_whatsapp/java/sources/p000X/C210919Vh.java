package p000X;

import java.util.Arrays;

/* renamed from: X.9Vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210919Vh {
    public final String A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.avatar.coinflip.ContactAvatarCoinFlipRepository.ContactAvatarImage");
                C210919Vh c210919Vh = (C210919Vh) obj;
                if (!Arrays.equals(this.A01, c210919Vh.A01) || !C00C.areEqual(this.A00, c210919Vh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, Arrays.hashCode(this.A01) * 31);
    }

    public C210919Vh(byte[] bArr, String str) {
        this.A01 = bArr;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactAvatarImage(image=");
        AbstractC127865it.A1U(A04, this.A01);
        A04.append(", hash=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
