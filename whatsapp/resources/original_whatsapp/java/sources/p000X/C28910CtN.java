package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.CtN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28910CtN implements DQJ {
    public final Set A02;
    public final C15700ja A01 = AbstractC23469Abs.A0e();
    public final C07B A00 = AbstractC34841ae.A0L();

    /* JADX WARN: Can't wrap try/catch for region: R(15:8|(1:10)(1:41)|11|(1:13)(8:(1:40)|15|16|17|18|(3:28|(1:32)|33)|5|6)|14|15|16|17|18|(1:20)|34|23|28|(2:30|32)|33) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006b, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006c, code lost:
    
        p000X.AbstractC34921am.A17("OrderDetailsQuickPayConfig/init failed to parse config json: ", p000X.AnonymousClass000.A04(), r3);
        r3 = "none";
     */
    @Override // p000X.DQJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27044C7e ASh(C1J0 c1j0, C27633CVn c27633CVn) {
        Integer num;
        int i;
        String str;
        boolean z;
        CIA cia;
        ArrayList A16 = AbstractC34801aa.A16();
        if (c27633CVn.A0C != null) {
            cia = new CIA(IO7.A01, 2131888941, -1, false);
        } else {
            C15700ja c15700ja = this.A01;
            C07B c07b = this.A00;
            boolean A0I = C15700ja.A0I(c07b, c27633CVn);
            Set set = this.A02;
            C27630CVk c27630CVk = c27633CVn.A0E;
            if (C0JL.A1K(set, c27630CVk != null ? Integer.valueOf(AbstractC27415CMe.A00(c27630CVk)) : null)) {
                if (!A0I) {
                    num = IO7.A01;
                    i = 2131888941;
                }
                str = AbstractC34801aa.A1N(c07b.A0O(1600)).getString("allowed_product_type");
                String str2 = c27633CVn.A0O;
                if ((((!str.equals("any") || str.equals(str2)) && c27633CVn.A06 == null) || A0I) && (!c15700ja.A0B.A07().B6D() || c15700ja.A0T(c27633CVn) == IO7.A0N || A0I)) {
                    Integer num2 = IO7.A0C;
                    z = false;
                    if (c27630CVk != null && AbstractC27415CMe.A00(c27630CVk) == 1) {
                        z = true;
                    }
                    cia = new CIA(num2, 2131888948, -1, !z);
                }
                C1XF c1xf = C1XF.A0F;
                C00C.A07(c1xf);
                return new C27044C7e(c1xf, A16, false);
            }
            num = IO7.A01;
            i = 2131888953;
            A16.add(new CIA(num, i, -1, false));
            str = AbstractC34801aa.A1N(c07b.A0O(1600)).getString("allowed_product_type");
            String str22 = c27633CVn.A0O;
            if (!str.equals("any")) {
            }
            Integer num22 = IO7.A0C;
            z = false;
            if (c27630CVk != null) {
                z = true;
            }
            cia = new CIA(num22, 2131888948, -1, !z);
        }
        A16.add(cia);
        C1XF c1xf2 = C1XF.A0F;
        C00C.A07(c1xf2);
        return new C27044C7e(c1xf2, A16, false);
    }

    public C28910CtN() {
        Integer[] numArr = new Integer[2];
        AbstractC34831ad.A1L(numArr, 1);
        AbstractC34811ab.A1V(numArr, 7, 1);
        this.A02 = new HashSet(C01b.A09(numArr));
    }
}
