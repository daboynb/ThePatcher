package p000X;

import java.util.Iterator;

/* renamed from: X.7tG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180417tG implements C0PA {
    public final int $t;
    public final Object A00;

    public C180417tG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0PA
    public Iterator iterator() {
        int i;
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            default:
                return new C179207rJ(AbstractC34891aj.A0q(obj, 1), C182887y8.A00);
        }
        return new C179217rK(obj, i);
    }
}
