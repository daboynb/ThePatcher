package p000X;

/* renamed from: X.3PF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3PF extends C1A9 implements InterfaceC50051Jfx {
    public final String A00;

    public C3PF(String str) {
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3PF) && D1F.areEqual(this.A00, ((C3PF) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public C3PF() {
        this(null);
    }
}
