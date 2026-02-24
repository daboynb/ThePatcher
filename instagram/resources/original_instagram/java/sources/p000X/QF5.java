package p000X;

/* loaded from: classes15.dex */
public final class QF5 extends C1A9 implements InterfaceC91311chk {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof QF5) && D1F.areEqual(this.A00, ((QF5) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
