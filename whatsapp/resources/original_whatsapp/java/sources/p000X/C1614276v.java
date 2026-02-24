package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* renamed from: X.76v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614276v {
    public final UserJid A00;
    public final C30541Ks A01;
    public final String A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1614276v) {
                C1614276v c1614276v = (C1614276v) obj;
                if (!C00C.areEqual(this.A03, c1614276v.A03) || !C00C.areEqual(this.A00, c1614276v.A00) || !C00C.areEqual(this.A01, c1614276v.A01) || !C00C.areEqual(this.A02, c1614276v.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, ((((Arrays.hashCode(this.A03) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01)) * 31);
    }

    public C1614276v(UserJid userJid, C30541Ks c30541Ks, String str, byte[] bArr) {
        this.A03 = bArr;
        this.A00 = userJid;
        this.A01 = c30541Ks;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageSecretEncryptionParams(data=");
        AbstractC127865it.A1U(A04, this.A03);
        A04.append(", senderUserJid=");
        A04.append(this.A00);
        A04.append(", targetMessageKey=");
        A04.append(this.A01);
        A04.append(", messageSecretUseCase=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
