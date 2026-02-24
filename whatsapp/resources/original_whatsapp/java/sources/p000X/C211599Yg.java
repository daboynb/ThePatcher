package p000X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9Yg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211599Yg {
    public C92c A00;
    public Integer A01;
    public List A02;
    public byte[] A03;

    public C211599Yg() {
        C025601d c025601d = C025601d.A00;
        C00C.A0A(c025601d, 3);
        this.A01 = null;
        this.A00 = null;
        this.A03 = null;
        this.A02 = c025601d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (java.util.Arrays.equals(r1, r0) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.BotSignatureVerificationUseCaseProof");
                C211599Yg c211599Yg = (C211599Yg) obj;
                if (C00C.areEqual(this.A01, c211599Yg.A01) && this.A00 == c211599Yg.A00) {
                    byte[] bArr = this.A03;
                    byte[] bArr2 = c211599Yg.A03;
                    if (bArr != null) {
                        if (bArr2 != null) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                    if (!C00C.areEqual(this.A02, c211599Yg.A02)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = ((AbstractC34901ak.A02(this.A01) * 31) + C3WH.A0D(this.A00)) * 31;
        byte[] bArr = this.A03;
        int hashCode = A02 + (bArr != null ? Arrays.hashCode(bArr) : 0);
        Iterator it = this.A02.iterator();
        int i = 1;
        while (it.hasNext()) {
            i = (i * 31) + Arrays.hashCode((byte[]) it.next());
        }
        return (hashCode * 31) + i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotSignatureVerificationUseCaseProof(version=");
        A04.append(this.A01);
        A04.append(", useCase=");
        A04.append(this.A00);
        A04.append(", signature=");
        AbstractC127865it.A1U(A04, this.A03);
        A04.append(", certificateChain=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
