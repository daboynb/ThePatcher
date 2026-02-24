package p000X;

/* renamed from: X.5DL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5DL extends AbstractC36027Dzv {
    public final String A00;

    public C5DL(String str) {
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5DL) && D1F.areEqual(this.A00, ((C5DL) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
