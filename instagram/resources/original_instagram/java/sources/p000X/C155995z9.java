package p000X;

import java.util.List;

/* renamed from: X.5z9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C155995z9 extends AbstractC248129jM {
    public InterfaceC108304Ao A00;
    public InterfaceC45453Hnn A01;
    public List A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155995z9) {
                C155995z9 c155995z9 = (C155995z9) obj;
                if (!D1F.areEqual(this.A02, c155995z9.A02) || !D1F.areEqual(this.A00, c155995z9.A00) || !D1F.areEqual(this.A01, c155995z9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode();
    }
}
