package p000X;

import java.util.ArrayList;

/* renamed from: X.0Fr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07710Fr extends AbstractC07830Gd {
    public int A00;
    public final ArrayList A01 = new ArrayList(32);

    @Override // p000X.AbstractC07830Gd
    public final void A0A() {
        for (int i = 0; i < this.A00; i++) {
            Object A0C = A0C(i);
            if (A0C instanceof AbstractC07830Gd) {
                ((AbstractC07830Gd) A0C).A04();
            }
        }
    }

    private void A01(String str) {
        if (!this.A04) {
            throw new IllegalStateException("Expected object to be mutable");
        }
        if (str == null || str.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("key=", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    @Override // p000X.AbstractC07830Gd
    public final void A07() {
        this.A01.clear();
        this.A00 = 0;
    }

    @Override // p000X.AbstractC07830Gd
    public final void A08() {
        int i = this.A00 - 32;
        while (true) {
            int i2 = i - 1;
            if (i <= 0) {
                this.A01.trimToSize();
                return;
            }
            ArrayList arrayList = this.A01;
            arrayList.remove(arrayList.size() - 1);
            arrayList.remove(arrayList.size() - 1);
            i = i2;
        }
    }

    @Override // p000X.AbstractC07830Gd
    public final void A09() {
        super.A01.A01.FcB(this);
    }

    public final C07710Fr A0B(String str) {
        C07710Fr A02 = super.A01.A02();
        A0E(A02, str);
        return A02;
    }

    public final Object A0C(int i) {
        if (i < 0 || i >= this.A00) {
            throw new ArrayIndexOutOfBoundsException(i);
        }
        return this.A01.get((i * 2) + 1);
    }

    public final String A0D(int i) {
        if (i < 0 || i >= this.A00) {
            throw new ArrayIndexOutOfBoundsException(i);
        }
        return (String) this.A01.get(i * 2);
    }

    public static void A00(C07710Fr c07710Fr, Object obj, String str) {
        c07710Fr.A01(str);
        ArrayList arrayList = c07710Fr.A01;
        arrayList.add(str);
        arrayList.add(obj);
        c07710Fr.A00++;
    }

    public final void A0E(AbstractC07830Gd abstractC07830Gd, String str) {
        if (abstractC07830Gd == null) {
            AbstractC08620Je.A01(abstractC07830Gd, "subParams cannot be null!");
            throw AnonymousClass002.createAndThrow();
        }
        A01(str);
        if (abstractC07830Gd.A03 || abstractC07830Gd.A00 != null) {
            abstractC07830Gd.A03();
        }
        A00(this, abstractC07830Gd, str);
        if (abstractC07830Gd.A03 || abstractC07830Gd.A00 != null) {
            abstractC07830Gd.A03();
        }
        abstractC07830Gd.A00 = this;
    }
}
