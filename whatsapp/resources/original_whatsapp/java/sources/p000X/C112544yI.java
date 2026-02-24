package p000X;

/* renamed from: X.4yI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112544yI implements InterfaceC124345d9 {
    public final int A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                C00C.A0C(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
                if (this.A00 != ((C112544yI) obj).A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.A00;
    }

    public C112544yI(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AndroidPointerIcon(type=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
