package p000X;

/* renamed from: X.6Ys, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145046Ys extends AbstractC149926jz {
    public final Throwable A00;
    public final String A01;

    public C145046Ys(Throwable th, String str) {
        C00C.A0A(str, 1);
        this.A00 = th;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C145046Ys) {
                C145046Ys c145046Ys = (C145046Ys) obj;
                if (!C00C.areEqual(this.A00, c145046Ys.A00) || !C00C.areEqual(this.A01, c145046Ys.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(exception=");
        A04.append(this.A00);
        A04.append(", searchKey=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
