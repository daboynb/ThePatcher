package p000X;

/* renamed from: X.4ck, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100554ck {
    public final int A00;
    public final C104744kx A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100554ck) {
                C100554ck c100554ck = (C100554ck) obj;
                if (!C00C.areEqual(this.A01, c100554ck.A01) || this.A00 != c100554ck.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C100554ck(C104744kx c104744kx, int i) {
        this.A01 = c104744kx;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImageVectorEntry(imageVector=");
        A04.append(this.A01);
        A04.append(", configFlags=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
