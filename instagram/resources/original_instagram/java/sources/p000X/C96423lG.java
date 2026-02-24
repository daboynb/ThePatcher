package p000X;

/* renamed from: X.3lG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C96423lG implements InterfaceC73273Srl {
    public final int A00;

    public C96423lG(int i) {
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
                if (this.A00 != ((C96423lG) obj).A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AndroidPointerIcon(type=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
