package p000X;

import java.util.List;

/* renamed from: X.Hxw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC46082Hxw {
    public static final void A00(C44785Hd1 c44785Hd1, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            BHS bhs = (BHS) list.get(i);
            Object A00 = AbstractC46083Hxx.A00(bhs);
            if (A00 == null) {
                bhs.CL4();
                A00 = new C58311Mpt();
            }
            C44786Hd2 A01 = c44785Hd1.A01(A00.toString());
            if (A01 != null) {
                A01.A0x = bhs;
                C249589li c249589li = A01.A0c;
                if (c249589li != null) {
                    c249589li.A0m = bhs;
                }
            }
            bhs.CL4();
        }
    }
}
