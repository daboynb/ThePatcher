package p000X;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.87j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1856187j {
    public final C07B A01 = AbstractC34851af.A0P();
    public final C0JS A03 = C87T.A0m();
    public final C05V A00 = AbstractC34811ab.A0g();
    public final InterfaceC23407AaS A02 = (InterfaceC23407AaS) C00H.A02(21);

    public final boolean A01() {
        String[] strArr = new String[3];
        strArr[0] = "com.facebook.stella";
        strArr[1] = "com.facebook.stella_debug";
        Set A13 = C87W.A13("com.whatsapp.instrumentation.sample", strArr, 2);
        HashSet A08 = this.A03.A08();
        if (!(A08 instanceof Collection) || !A08.isEmpty()) {
            Iterator it = A08.iterator();
            while (it.hasNext()) {
                if (A13.contains(it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A04(String str) {
        C00C.A0A(str, 0);
        Integer[] numArr = new Integer[2];
        numArr[0] = AbstractC34821ac.A0x();
        AbstractC34831ad.A1M(numArr, 6);
        if (A05(str, AbstractC34821ac.A1J(numArr))) {
            return AbstractC34841ae.A1Q(this.A01, 5340);
        }
        return false;
    }

    public static C07B A00(C05V c05v) {
        return ((C1856187j) c05v.A00.get()).A01;
    }

    public final boolean A02() {
        return this.A01.A0Z(16063) || AbstractC34911al.A1R(this.A00);
    }

    public final boolean A03(int i) {
        C07B c07b = this.A01;
        if (c07b.A0Z(9695)) {
            return true;
        }
        return i == 5 ? c07b.A0Z(13556) : i == 6 && c07b.A0Z(14389);
    }

    public final boolean A05(final String str, final Set set) {
        C00C.A0B(str, set);
        C0JS c0js = this.A03;
        boolean A1b = AbstractC34831ad.A1b(set, c0js.A04(str));
        if (!C87U.A1R(this.A01)) {
            return A1b;
        }
        final C12G c12g = new C12G();
        AXR axr = new AXR(this) { // from class: X.A7Q
            public final /* synthetic */ C1856187j A00;

            @Override // p000X.AXR
            public final void AM1(Set set2) {
                C12G c12g2 = c12g;
                Set set3 = set;
                C1856187j c1856187j = this.A00;
                String str2 = str;
                boolean z = false;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator it = set2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (AbstractC34831ad.A1b(set3, c1856187j.A03.A05(str2, AbstractC34861ag.A11(it)))) {
                            z = true;
                            break;
                        }
                    }
                }
                c12g2.element = z;
            }

            {
                this.A00 = this;
            }
        };
        if (c0js.A00 != null) {
            axr.AM1(c0js.A0A(str));
        } else {
            AH7.A00(c0js.A02, axr, c0js, str, 28);
        }
        return c12g.element || A1b;
    }
}
