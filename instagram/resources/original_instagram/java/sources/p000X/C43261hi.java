package p000X;

import java.util.List;

/* renamed from: X.1hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43261hi {
    public static C43251hh A00;
    public static volatile boolean A01;

    public static final void A00() {
        C43251hh c43251hh = C43251hh.A00;
        A00 = c43251hh;
        List list = C10510Ql.A0D;
        synchronized (list) {
            C10510Ql c10510Ql = C10510Ql.A0A;
            if (c10510Ql == null) {
                list.add(c43251hh);
            } else {
                c43251hh.A00(c10510Ql);
            }
        }
    }
}
