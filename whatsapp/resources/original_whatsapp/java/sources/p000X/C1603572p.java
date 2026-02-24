package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.72p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1603572p {
    public final C0DI A01 = (C0DI) C00X.A03(289);
    public final C28281Bq A00 = (C28281Bq) C00H.A02(685);
    public final AtomicInteger A02 = new AtomicInteger(10000);

    public final void A00(int i, String str, String str2) {
        C00C.A0A(str, 1);
        this.A01.markerPoint(694884634, i, str, str2);
    }

    public final void A01(Integer num, int i) {
        short s;
        C0DI c0di = this.A01;
        switch (num.intValue()) {
            case 0:
                s = 2;
                break;
            case 1:
                s = 3;
                break;
            default:
                s = 4;
                break;
        }
        c0di.markerEnd(694884634, i, s);
    }
}
