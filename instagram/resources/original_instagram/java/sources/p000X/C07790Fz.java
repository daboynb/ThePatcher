package p000X;

import java.util.ArrayList;

/* renamed from: X.0Fz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07790Fz extends AbstractC07830Gd {
    public final ArrayList A00 = new ArrayList(16);

    public static void A00(C07790Fz c07790Fz, Object obj) {
        if (!c07790Fz.A04) {
            throw new IllegalStateException("Expected object to be mutable");
        }
        c07790Fz.A00.add(obj);
    }

    @Override // p000X.AbstractC07830Gd
    public final void A07() {
        this.A00.clear();
    }

    @Override // p000X.AbstractC07830Gd
    public final void A08() {
        ArrayList arrayList = this.A00;
        int size = arrayList.size() - 32;
        while (true) {
            int i = size - 1;
            if (size <= 0) {
                arrayList.trimToSize();
                return;
            } else {
                arrayList.remove(arrayList.size() - 1);
                size = i;
            }
        }
    }

    @Override // p000X.AbstractC07830Gd
    public final void A09() {
        this.A01.A00.FcB(this);
    }

    @Override // p000X.AbstractC07830Gd
    public final void A0A() {
        ArrayList arrayList = this.A00;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof AbstractC07830Gd) {
                ((AbstractC07830Gd) obj).A04();
            }
        }
    }

    public final void A0B(AbstractC07830Gd abstractC07830Gd) {
        if (!this.A04) {
            throw new IllegalStateException("Expected object to be mutable");
        }
        if (abstractC07830Gd.A03 || abstractC07830Gd.A00 != null) {
            abstractC07830Gd.A03();
        }
        A00(this, abstractC07830Gd);
        if (abstractC07830Gd.A03 || abstractC07830Gd.A00 != null) {
            abstractC07830Gd.A03();
        }
        abstractC07830Gd.A00 = this;
    }
}
