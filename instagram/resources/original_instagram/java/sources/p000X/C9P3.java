package p000X;

/* renamed from: X.9P3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9P3 {
    public final EnumC2090986f A00;

    public C9P3(EnumC2090986f enumC2090986f) {
        this.A00 = enumC2090986f;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9P3) && this.A00 == ((C9P3) obj).A00);
    }

    public final int hashCode() {
        EnumC2090986f enumC2090986f = this.A00;
        if (enumC2090986f == null) {
            return 0;
        }
        return enumC2090986f.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TransitionUpdate(animationType=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
