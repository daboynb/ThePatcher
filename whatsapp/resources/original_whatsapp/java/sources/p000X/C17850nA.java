package p000X;

import android.util.Pair;
import java.util.UUID;

/* renamed from: X.0nA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17850nA {
    public final C0D8 A00 = (C0D8) C00H.A02(692);

    public static final void A00(C17850nA c17850nA, Integer num, Long l, String str) {
        C2DB c2db = new C2DB();
        c2db.A00 = 1;
        c2db.A01 = num;
        c2db.A02 = l;
        c2db.A03 = str;
        c17850nA.A00.Bpu(c2db);
    }

    public final void A02(int i) {
        C2BW c2bw = new C2BW();
        c2bw.A00 = Integer.valueOf(i);
        this.A00.Bpr(c2bw);
    }

    public final void A03(int i, String str) {
        C2BW c2bw = new C2BW();
        c2bw.A00 = 20;
        c2bw.A01 = Long.valueOf(i);
        c2bw.A03 = str;
        this.A00.Bpr(c2bw);
    }

    public final void A04(Integer num, String str, int i) {
        C2BW c2bw = new C2BW();
        c2bw.A00 = Integer.valueOf(i);
        c2bw.A01 = num != null ? Long.valueOf(num.intValue()) : null;
        c2bw.A03 = str;
        this.A00.Bpr(c2bw);
    }

    public final void A05(String str, int i) {
        BJl bJl = new BJl();
        bJl.A01 = Integer.valueOf(i);
        bJl.A05 = str;
        this.A00.Bpr(bJl);
    }

    public final Pair A01() {
        String obj = UUID.randomUUID().toString();
        C00C.A06(obj);
        C194258ft c194258ft = new C194258ft();
        c194258ft.A00 = obj;
        this.A00.Bpu(c194258ft);
        return new Pair("anid", obj);
    }
}
