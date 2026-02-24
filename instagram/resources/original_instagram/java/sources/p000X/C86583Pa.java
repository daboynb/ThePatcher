package p000X;

/* renamed from: X.3Pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86583Pa extends JRH {
    public final Object A00;

    public C86583Pa(Object obj) {
        this.A00 = obj;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C86583Pa) && D1F.areEqual(this.A00, ((C86583Pa) obj).A00));
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }
}
