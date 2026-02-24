package p000X;

import java.util.List;
import java.util.ListIterator;

/* renamed from: X.8me, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C198078me extends C1JI {
    public int A00;
    public String A01;
    public boolean A02;

    @Override // p000X.C1J0
    public void A0J(String str) {
        List list;
        if (str != null) {
            List A02 = new C0GI(",").A02(str, 0);
            if (!A02.isEmpty()) {
                ListIterator A0x = C3WE.A0x(A02);
                while (A0x.hasPrevious()) {
                    if (AbstractC127895iw.A0A(A0x) != 0) {
                        list = AbstractC127895iw.A0w(A02, A0x);
                        break;
                    }
                }
            }
            list = C025601d.A00;
            String[] A1b = AbstractC127865it.A1b(list, 0);
            int length = A1b.length;
            for (int i = 0; i < length; i++) {
                String str2 = A1b[i];
                if (i == 0) {
                    C00C.A0A(str2, 0);
                    this.A01 = str2;
                } else {
                    if (i != 1) {
                        AbstractC127905ix.A1B("FMessageSystemLinkedGroupCallStart/setData index out of bounds: ", AnonymousClass000.A04(), i);
                        return;
                    }
                    this.A00 = Integer.parseInt(str2);
                }
            }
        }
    }

    @Override // p000X.C1J0
    public String A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        A04.append(',');
        return AbstractC34811ab.A1L(A04, this.A00);
    }
}
