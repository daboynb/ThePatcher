package p000X;

/* renamed from: X.1SI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1SI extends AbstractC49476JSc {
    public final String A00;

    public C1SI(String str) {
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1SI) && D1F.areEqual(this.A00, ((C1SI) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
