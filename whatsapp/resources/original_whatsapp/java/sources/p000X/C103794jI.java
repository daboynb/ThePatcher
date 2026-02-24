package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4jI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103794jI {
    public final /* synthetic */ C940647e A00;

    public C103794jI(C940647e c940647e) {
        this.A00 = c940647e;
    }

    public static final void A00(C103794jI c103794jI, List list) {
        C940647e c940647e = c103794jI.A00;
        c940647e.A04.A0C(list);
        C035006e c035006e = c940647e.A03;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (((C1615777k) obj).A04.A0j()) {
                A16.add(obj);
            }
        }
        c035006e.A0C(A16);
    }
}
