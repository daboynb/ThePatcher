package p000X;

import android.content.Context;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.43D, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C43D {
    public Context A00;
    public C6R9 A01;
    public C43C A02;
    public List A03;
    public C50872JtC A04;

    public static void A00(C43D c43d, String str, String str2, String str3, String str4, String str5) {
        C6R9 c6r9 = c43d.A01;
        EnumC147305l8 enumC147305l8 = EnumC147305l8.A0y;
        C50874JtE c50874JtE = (C50874JtE) c6r9.A08.get(enumC147305l8);
        C50872JtC c50872JtC = c50874JtE == null ? new C50872JtC() : c50874JtE.A01;
        c43d.A04 = c50872JtC;
        if (c50874JtE == null) {
            c43d.A01.A01(new C50874JtE(enumC147305l8, c50872JtC));
        }
        C43C c43c = c43d.A02;
        C94936grk c94936grk = new C94936grk();
        c94936grk.A00 = c43c;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c43d.A04.A02 = c94936grk;
        C50866Jt6 c50866Jt6 = new C50866Jt6(C50865Jt5.A00, 512);
        c50866Jt6.A05(C50869Jt9.A00(c50866Jt6, str == null ? 0 : c50866Jt6.A02(str), str2 == null ? 0 : c50866Jt6.A02(str2), str3 == null ? 0 : c50866Jt6.A02(str3), str4 == null ? 0 : c50866Jt6.A02(str4), str5 == null ? 0 : c50866Jt6.A02(str5), false));
        C50872JtC c50872JtC2 = c43d.A04;
        c50866Jt6.A03();
        c50872JtC2.A00(new C50871JtB(C50869Jt9.class, c50866Jt6.A07));
    }
}
