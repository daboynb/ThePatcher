package p000X;

import java.util.List;

/* renamed from: X.5e7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C142955e7 extends AbstractC248149jO {
    public InterfaceC45453Hnn A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C142955e7) {
                C142955e7 c142955e7 = (C142955e7) obj;
                if (!D1F.areEqual(this.A01, c142955e7.A01) || !D1F.areEqual(this.A00, c142955e7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
