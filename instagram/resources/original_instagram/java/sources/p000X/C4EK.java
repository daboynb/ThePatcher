package p000X;

/* renamed from: X.4EK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4EK extends C1A9 implements C4EH {
    public final Object A00;

    public C4EK(Object obj) {
        this.A00 = obj;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4EK) && D1F.areEqual(this.A00, ((C4EK) obj).A00));
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }
}
