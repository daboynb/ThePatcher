package p000X;

import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.ZAp, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC84794ZAp {
    public static final J98 A00(InterfaceC93599edj interfaceC93599edj) {
        String title = interfaceC93599edj.getTitle();
        boolean A10 = AnonymousClass011.A10(interfaceC93599edj.D4Z(), EnumC79642WJp.A04);
        String Chg = interfaceC93599edj.Chg();
        if (Chg == null || Chg.length() <= 0 || ((title == null || title.length() == 0) && !A10)) {
            return null;
        }
        String Cf0 = interfaceC93599edj.Cf0();
        OY0 A01 = A01(interfaceC93599edj);
        J98 j98 = new J98();
        j98.A03 = Chg;
        j98.A02 = Cf0;
        j98.A01 = A01;
        j98.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return j98;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043 A[LOOP:0: B:14:0x003d->B:16:0x0043, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final OY0 A01(InterfaceC93599edj interfaceC93599edj) {
        Integer num;
        List BeG;
        Iterator it;
        C128424vm C82;
        String str;
        String title = interfaceC93599edj.getTitle();
        String str2 = null;
        if (title == null) {
            return null;
        }
        String BfT = interfaceC93599edj.BfT();
        String CAV = interfaceC93599edj.CAV();
        EnumC79642WJp D4Z = interfaceC93599edj.D4Z();
        if (D4Z != null) {
            int ordinal = D4Z.ordinal();
            if (ordinal == 1) {
                num = C00A.A0C;
            } else if (ordinal == 3) {
                num = C00A.A01;
            }
            String D4W = interfaceC93599edj.D4W();
            InterfaceC93458eao D4Y = interfaceC93599edj.D4Y();
            String CoO = interfaceC93599edj.CoO();
            BeG = interfaceC93599edj.BeG();
            if (BeG == null) {
                BeG = C26W.A00;
            }
            ArrayList A0c = AnonymousClass011.A0c(BeG);
            it = BeG.iterator();
            while (it.hasNext()) {
                BYE.A0d(A0c, it);
            }
            C0RQ A00 = C0RP.A00(A0c);
            String Bv6 = interfaceC93599edj.Bv6();
            SimpleImageUrl A0c2 = Bv6 == null ? AnonymousClass153.A0c(Bv6) : null;
            C82 = interfaceC93599edj.C82();
            if (C82 == null) {
                str2 = C82.getId();
                str = AbstractC149555ol.A1P(C82);
            } else {
                str = null;
            }
            D1F.A0r(num);
            OY0 oy0 = new OY0();
            oy0.A07 = BfT;
            oy0.A09 = title;
            oy0.A06 = CAV;
            oy0.A02 = num;
            oy0.A08 = D4W;
            oy0.A00 = D4Y;
            oy0.A05 = CoO;
            oy0.A0A = A00;
            oy0.A01 = A0c2;
            oy0.A03 = str2;
            oy0.A04 = str;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return oy0;
        }
        num = C00A.A00;
        String D4W2 = interfaceC93599edj.D4W();
        InterfaceC93458eao D4Y2 = interfaceC93599edj.D4Y();
        String CoO2 = interfaceC93599edj.CoO();
        BeG = interfaceC93599edj.BeG();
        if (BeG == null) {
        }
        ArrayList A0c3 = AnonymousClass011.A0c(BeG);
        it = BeG.iterator();
        while (it.hasNext()) {
        }
        C0RQ A002 = C0RP.A00(A0c3);
        String Bv62 = interfaceC93599edj.Bv6();
        if (Bv62 == null) {
        }
        C82 = interfaceC93599edj.C82();
        if (C82 == null) {
        }
        D1F.A0r(num);
        OY0 oy02 = new OY0();
        oy02.A07 = BfT;
        oy02.A09 = title;
        oy02.A06 = CAV;
        oy02.A02 = num;
        oy02.A08 = D4W2;
        oy02.A00 = D4Y2;
        oy02.A05 = CoO2;
        oy02.A0A = A002;
        oy02.A01 = A0c2;
        oy02.A03 = str2;
        oy02.A04 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return oy02;
    }
}
