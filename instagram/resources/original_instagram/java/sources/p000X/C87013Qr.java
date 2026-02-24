package p000X;

import java.util.List;

/* renamed from: X.3Qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C87013Qr extends C1A9 {
    public final float A00;
    public final InterfaceC240719Tv A01;
    public final List A02;

    public C87013Qr(InterfaceC240719Tv interfaceC240719Tv, List list, float f) {
        this.A02 = list;
        this.A00 = f;
        this.A01 = interfaceC240719Tv;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C87013Qr) {
                C87013Qr c87013Qr = (C87013Qr) obj;
                if (!D1F.areEqual(this.A02, c87013Qr.A02) || Float.compare(this.A00, c87013Qr.A00) != 0 || !D1F.areEqual(this.A01, c87013Qr.A01)) {
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
