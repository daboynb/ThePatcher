package p000X;

import java.util.List;

/* renamed from: X.3QW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3QW extends C1A9 {
    public final float A00;
    public final InterfaceC240719Tv A01;
    public final List A02;

    public C3QW(InterfaceC240719Tv interfaceC240719Tv, List list, float f) {
        this.A02 = list;
        this.A00 = f;
        this.A01 = interfaceC240719Tv;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3QW) {
                C3QW c3qw = (C3QW) obj;
                if (!D1F.areEqual(this.A02, c3qw.A02) || Float.compare(this.A00, c3qw.A00) != 0 || !D1F.areEqual(this.A01, c3qw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A02;
        return ((((list == null ? 0 : list.hashCode()) * 31) + Float.floatToIntBits(this.A00)) * 31) + this.A01.hashCode();
    }
}
