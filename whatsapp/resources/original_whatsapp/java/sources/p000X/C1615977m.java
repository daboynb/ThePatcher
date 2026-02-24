package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.77m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1615977m {
    public final int A00;
    public final C154766rs A01;
    public final Integer A02;
    public final Function1 A03;
    public final boolean A04;

    public C1615977m(C154766rs c154766rs, Integer num, Function1 function1, int i, boolean z) {
        C00C.A0A(c154766rs, 4);
        this.A02 = num;
        this.A00 = i;
        this.A03 = function1;
        this.A04 = z;
        this.A01 = c154766rs;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1615977m) {
                C1615977m c1615977m = (C1615977m) obj;
                if (this.A02 != c1615977m.A02 || this.A00 != c1615977m.A00 || !C00C.areEqual(this.A03, c1615977m.A03) || this.A04 != c1615977m.A04 || !C00C.areEqual(this.A01, c1615977m.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        return AbstractC34861ag.A01(this.A01, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A03, ((AbstractC34891aj.A05(num, C7GA.A02(num)) * 31) + this.A00) * 31), this.A04));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LayoutsGridPickerItemData(layoutId=");
        A04.append(C7GA.A02(this.A02));
        A04.append(", drawable=");
        A04.append(this.A00);
        A04.append(", contentDescription=");
        A04.append(this.A03);
        A04.append(", isSelectedItem=");
        A04.append(this.A04);
        A04.append(", listener=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
