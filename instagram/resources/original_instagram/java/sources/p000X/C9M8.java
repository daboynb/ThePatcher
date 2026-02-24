package p000X;

/* renamed from: X.9M8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9M8 {
    public final EnumC2090686c A00;

    public C9M8(EnumC2090686c enumC2090686c) {
        this.A00 = enumC2090686c;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9M8) && this.A00 == ((C9M8) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("KeyboardUpdate(keyboardMode=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
