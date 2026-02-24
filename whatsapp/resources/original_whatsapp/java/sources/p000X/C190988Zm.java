package p000X;

/* renamed from: X.8Zm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190988Zm extends C96B {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C190988Zm) {
                C190988Zm c190988Zm = (C190988Zm) obj;
                if (!C00C.areEqual(this.A01, c190988Zm.A01) || this.A00 != c190988Zm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C190988Zm(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Partial(resumableUploadUri=");
        A04.append(this.A01);
        A04.append(", alreadyUploaded=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
