package p000X;

/* renamed from: X.02F, reason: invalid class name */
/* loaded from: classes.dex */
public final class C02F implements Comparable {
    public static final C02F A00 = new C02F();

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C00C.A0A(obj, 0);
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C02F)) {
                obj = null;
            }
            if (obj == null) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(2);
        sb.append('.');
        sb.append(1);
        sb.append('.');
        sb.append(0);
        return sb.toString();
    }

    public int hashCode() {
        return 131328;
    }
}
