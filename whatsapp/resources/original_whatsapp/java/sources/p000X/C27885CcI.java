package p000X;

/* renamed from: X.CcI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27885CcI implements DTJ {
    public final String A00;

    @Override // p000X.DTJ
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C27885CcI) {
            return this.A00.equals(((C27885CcI) obj).A00);
        }
        return false;
    }

    @Override // p000X.DTJ
    public int hashCode() {
        return this.A00.hashCode();
    }

    public C27885CcI(String str) {
        COy.A03(str);
        this.A00 = str;
    }

    @Override // p000X.DTJ
    public String AuG() {
        return this.A00;
    }

    public String toString() {
        return this.A00;
    }
}
