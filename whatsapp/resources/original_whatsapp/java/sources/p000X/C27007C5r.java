package p000X;

import java.util.List;

/* renamed from: X.C5r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27007C5r {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27007C5r) && C00C.areEqual(this.A00, ((C27007C5r) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C27007C5r(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PressedStateStyleValues(pressedStateAnimations=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
