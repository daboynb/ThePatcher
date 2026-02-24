package p000X;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BXw extends AbstractC23986AnY {
    public final C05V A00;
    public final C29261Fr A01;
    public final C036006p A02;
    public final C29261Fr A03;
    public final C29261Fr A04;
    public final C29261Fr A05;
    public final C29261Fr A06;
    public final C29261Fr A07;

    public final void A0Y(C25133BKu c25133BKu, String str, String str2, String str3, boolean z) {
        int i;
        Map map;
        Set keySet;
        C29261Fr c29261Fr;
        Object c27043C7d;
        Map map2;
        Collection values;
        if (str2 == null || str2.length() == 0) {
            String str4 = null;
            if (str != null) {
                c29261Fr = this.A06;
                c27043C7d = AbstractC34801aa.A1J(str, "extensions-invalid-flow-token-error");
            } else {
                if (c25133BKu != null && (map2 = c25133BKu.A00) != null && (values = map2.values()) != null && !AbstractC27145CBd.A00(values)) {
                    str4 = C0JL.A0f(values).toString();
                }
                if (!this.A02.A0R()) {
                    i = 2131891435;
                    str3 = "extensions-no-network-error";
                } else if (c25133BKu == null || (map = c25133BKu.A00) == null || (keySet = map.keySet()) == null || !AbstractC34831ad.A1b(keySet, 2498058)) {
                    i = 2131891436;
                } else {
                    i = 2131891437;
                    str3 = "extensions-timeout-error";
                }
                AbstractC34801aa.A1Q(this.A00);
                c29261Fr = z ? this.A01 : this.A05;
                c27043C7d = new C27043C7d(i, str3, str4);
            }
        } else {
            c29261Fr = z ? this.A07 : this.A04;
            c27043C7d = AbstractC34801aa.A1J(str2, str3);
        }
        c29261Fr.A0D(c27043C7d);
    }

    public BXw() {
        super(AbstractC037707g.A00(82016));
        this.A00 = C05Q.A00(17549);
        this.A02 = AbstractC34901ak.A0R();
        this.A01 = AbstractC34801aa.A0d();
        this.A05 = AbstractC34801aa.A0d();
        this.A06 = AbstractC34801aa.A0d();
        this.A04 = AbstractC34801aa.A0d();
        this.A03 = AbstractC34801aa.A0d();
        this.A07 = AbstractC34801aa.A0d();
    }
}
