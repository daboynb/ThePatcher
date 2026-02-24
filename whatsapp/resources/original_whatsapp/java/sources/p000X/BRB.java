package p000X;

import android.content.Context;
import android.text.TextUtils;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes6.dex */
public class BRB extends AbstractC27376CKm {
    public final Context A00;
    public final AnonymousClass075 A01;
    public final C07670Pq A02;
    public final BR0 A03;
    public final C27449CNv A04;
    public final C29298Czd A05;
    public final C16930lZ A06;
    public final C15550jL A07;
    public final C0NI A08;

    public static void A01(BRB brb, C28992Cuh c28992Cuh, List list) {
        AbstractC23468Abr.A1Q("id", c28992Cuh.A0K, list);
        AbstractC23468Abr.A1Q("device-id", brb.A07.A01(), list);
        C25273BTd A0d = AbstractC23468Abr.A0d(c28992Cuh);
        C27106C9p c27106C9p = A0d.A0G;
        C00N.A05(c27106C9p);
        AbstractC23468Abr.A1Q("sender-vpa", A0d.A0W, list);
        if (!TextUtils.isEmpty(A0d.A0X)) {
            AbstractC23468Abr.A1Q("sender-vpa-id", A0d.A0X, list);
        }
        AbstractC23468Abr.A1Q("receiver-vpa", A0d.A0T, list);
        if (!TextUtils.isEmpty(A0d.A0U)) {
            AbstractC23468Abr.A1Q("receiver-vpa-id", A0d.A0U, list);
        }
        if (AbstractC27453COa.A04(c27106C9p.A07)) {
            return;
        }
        AbstractC23468Abr.A1Q("mandate-no", (String) AbstractC23469Abs.A0k(c27106C9p.A07), list);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C25705Bfc c25705Bfc, C25273BTd c25273BTd, String str, List list, boolean z) {
        C0SX c0sx;
        C15970k1 c15970k1;
        C27106C9p c27106C9p = c25273BTd.A0G;
        if (c27106C9p == null) {
            return;
        }
        long j = c27106C9p.A02;
        if (j > 0) {
            list.add(new C0SX("start-ts", j / 1000));
        }
        long j2 = c27106C9p.A01;
        if (j2 > 0) {
            list.add(new C0SX("end-ts", j2 / 1000));
        }
        String str2 = c27106C9p.A0G;
        if (str2 != null) {
            AbstractC23468Abr.A1Q("amount-rule", str2, list);
        }
        String str3 = c27106C9p.A0E;
        if (str3 != null) {
            AbstractC23468Abr.A1Q("frequency-rule", str3, list);
        }
        C15970k1 c15970k12 = c27106C9p.A06;
        if (!AbstractC27453COa.A05(c15970k12)) {
            AbstractC23468Abr.A1Q("mandate-name", (String) AbstractC23469Abs.A0k(c15970k12), list);
        }
        AbstractC23468Abr.A1Q("is-revocable", c27106C9p.A0N ? "1" : "0", list);
        if (str == null) {
            String str4 = c25273BTd.A0Y;
            if (str4 != null) {
                c0sx = new C0SX("seq-no", str4);
            }
            if (c25705Bfc != null && c25705Bfc.A01()) {
                c15970k1 = c25705Bfc.A01;
                if (!AbstractC27453COa.A04(c15970k1)) {
                    AbstractC23468Abr.A1Q("mandate-update-info", (String) AbstractC23469Abs.A0k(c15970k1), list);
                }
            }
            if (z) {
                return;
            }
            if (!TextUtils.isEmpty(c27106C9p.A0K)) {
                AbstractC23468Abr.A1Q("recurrence-rule", c27106C9p.A0K, list);
            }
            if (!TextUtils.isEmpty(c27106C9p.A0J)) {
                AbstractC23468Abr.A1Q("recurrence-day", c27106C9p.A0J, list);
            }
            C15970k1 c15970k13 = c27106C9p.A09;
            if (c15970k13 != null && !TextUtils.isEmpty((CharSequence) c15970k13.A00)) {
                AbstractC23468Abr.A1Q("purpose-code", (String) AbstractC23469Abs.A0k(c27106C9p.A09), list);
            }
            String str5 = c25273BTd.A0Q;
            if (str5 != null) {
                AbstractC23468Abr.A1Q("mcc", str5, list);
                return;
            }
            return;
        }
        c0sx = new C0SX("seq-no", str);
        list.add(c0sx);
        if (c25705Bfc != null) {
            c15970k1 = c25705Bfc.A01;
            if (!AbstractC27453COa.A04(c15970k1)) {
            }
        }
        if (z) {
        }
    }

    public BRB(Context context, AnonymousClass075 anonymousClass075, C07670Pq c07670Pq, BR0 br0, C27449CNv c27449CNv, C29298Czd c29298Czd, C16930lZ c16930lZ, C27114C9x c27114C9x, C15530jJ c15530jJ, C15550jL c15550jL, C0NI c0ni) {
        super(c27114C9x, c15530jJ);
        this.A00 = context;
        this.A08 = c0ni;
        this.A01 = anonymousClass075;
        this.A02 = c07670Pq;
        this.A07 = c15550jL;
        this.A03 = br0;
        this.A06 = c16930lZ;
        this.A05 = c29298Czd;
        this.A04 = c27449CNv;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        if (r0 == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(BRB brb, CWN cwn, String str, HashMap hashMap, List list) {
        boolean equals;
        int i;
        String A07;
        switch (str.hashCode()) {
            case -1747997465:
                equals = str.equals("upi-resume-mandate");
                i = 12;
                break;
            case -1206140285:
                equals = str.equals("upi-update-mandate-by-url");
                i = 9;
                break;
            case 417679030:
                equals = str.equals("upi-create-mandate");
                i = 8;
                break;
            case 485726418:
                equals = str.equals("upi-pause-mandate");
                i = 11;
                break;
            case 1224051264:
                equals = str.equals("upi-revoke-mandate");
                i = 10;
                break;
            default:
                i = 7;
                break;
        }
        if (hashMap != null && (A07 = brb.A04.A07("MPIN", hashMap, i)) != null) {
            AbstractC23468Abr.A1Q("mpin", A07, list);
        }
        if (cwn != null) {
            AbstractC23468Abr.A1Q("credential-id", cwn.A0A, list);
            BTQ btq = (BTQ) cwn.A09;
            if (btq != null) {
                C15970k1 c15970k1 = btq.A05;
                if (AbstractC27453COa.A05(c15970k1)) {
                    return;
                }
                AbstractC23468Abr.A1Q("upi-bank-info", (String) AbstractC23469Abs.A0k(c15970k1), list);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0SZ[] A03(BRB brb, C28992Cuh c28992Cuh) {
        C0SZ A03;
        DVZ dvz;
        C0SZ A032;
        DVZ dvz2;
        ArrayList A16 = AbstractC34801aa.A16();
        BTD btd = c28992Cuh.A0D;
        if (btd == null || (dvz2 = btd.A01) == null) {
            C10640aX c10640aX = c28992Cuh.A0C;
            if (c10640aX != null) {
                A03 = ((AbstractC27376CKm) brb).A01.A03(C10620aV.A0C, c10640aX, "amount");
            }
            C27106C9p c27106C9p = ((C25273BTd) c28992Cuh.A0D).A0G;
            C00N.A05(c27106C9p);
            dvz = c27106C9p.A0C;
            if (dvz != null) {
                C15970k1 c15970k1 = c27106C9p.A08;
                if (!AbstractC27453COa.A05(c15970k1)) {
                    BigDecimal A14 = AbstractC23467Abq.A14((String) c15970k1.A00);
                    InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
                    A032 = ((AbstractC27376CKm) brb).A01.A03(interfaceC10600aT, AbstractC23470Abt.A0g(interfaceC10600aT, A14), "original-amount");
                }
                return AbstractC23468Abr.A1a(A16, A16.size());
            }
            C15530jJ c15530jJ = ((AbstractC27376CKm) brb).A01;
            long value = dvz.getValue();
            C29318Czx c29318Czx = (C29318Czx) c27106C9p.A0C;
            A032 = c15530jJ.A04(c29318Czx.A01, "original-amount", c29318Czx.A00, value);
            A16.add(A032);
            return AbstractC23468Abr.A1a(A16, A16.size());
        }
        C15530jJ c15530jJ2 = ((AbstractC27376CKm) brb).A01;
        long value2 = dvz2.getValue();
        C29318Czx c29318Czx2 = (C29318Czx) dvz2;
        A03 = c15530jJ2.A04(c29318Czx2.A01, "amount", c29318Czx2.A00, value2);
        A16.add(A03);
        C27106C9p c27106C9p2 = ((C25273BTd) c28992Cuh.A0D).A0G;
        C00N.A05(c27106C9p2);
        dvz = c27106C9p2.A0C;
        if (dvz != null) {
        }
        A16.add(A032);
        return AbstractC23468Abr.A1a(A16, A16.size());
    }
}
