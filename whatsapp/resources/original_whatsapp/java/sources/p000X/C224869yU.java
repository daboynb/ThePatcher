package p000X;

import com.whatsapp.instrumentation.product.ui.DisclosureFragment;

/* renamed from: X.9yU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C224869yU implements GZ5 {
    public final int $t;
    public final Object A00;

    public C224869yU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.GZ5
    public void BGI(int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                ((EBS) obj).A07(i);
                return;
            case 1:
                ((C210789Uh) obj).A01(i);
                return;
            default:
                C8FI c8fi = ((DisclosureFragment) obj).A01;
                if (c8fi == null) {
                    throw AbstractC34821ac.A0r();
                }
                if (i == -1 || i == 4) {
                    int i3 = c8fi.A01;
                    if (i3 == 3 || i3 == 5) {
                        C8FI.A01(c8fi);
                        return;
                    } else {
                        C8FI.A02(c8fi, C200198qF.A00);
                        return;
                    }
                }
                return;
        }
    }
}
