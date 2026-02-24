package p000X;

import java.util.List;

/* renamed from: X.6Te, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143826Te extends AbstractC149726jf {
    public final int A00;
    public final Integer A01;
    public final List A02;

    public C143826Te(Integer num, List list, int i) {
        C00C.A0A(list, 1);
        this.A00 = i;
        this.A02 = list;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C143826Te) {
                C143826Te c143826Te = (C143826Te) obj;
                if (this.A00 != c143826Te.A00 || !C00C.areEqual(this.A02, c143826Te.A02) || !C00C.areEqual(this.A01, c143826Te.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PickerNavigationEvent(maxItems=");
        A04.append(this.A00);
        A04.append(", optionNames=");
        A04.append(this.A02);
        A04.append(", selectedIndex=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
