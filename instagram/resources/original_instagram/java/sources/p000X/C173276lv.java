package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.6lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C173276lv {
    public long A07;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public String A08 = "";
    public Map A09 = AbstractC50871tz.A0F();
    public boolean A0I = true;
    public double A02 = 1.0d;
    public double A01 = 1.0d;
    public double A04 = 1.0d;
    public double A03 = 1.0d;
    public int A06 = 50;
    public int A05 = 80;
    public double A00 = 0.5d;

    public final void A0A(String str) {
        Map A0F;
        if (str.length() == 0) {
            A0F = AbstractC50871tz.A0F();
        } else {
            try {
                List<String> A0a = AbstractC46461ms.A0a(str, new String[]{";"}, 0);
                ArrayList arrayList = new ArrayList();
                for (String str2 : A0a) {
                    if (str2.length() > 0) {
                        List A0a2 = AbstractC46461ms.A0a(str2, new String[]{"="}, 2);
                        if (A0a2.size() == 2) {
                            String obj = AbstractC46461ms.A0A((String) A0a2.get(0)).toString();
                            String obj2 = AbstractC46461ms.A0A((String) A0a2.get(1)).toString();
                            if (obj.length() > 0 && obj2.length() > 0 && !AbstractC46461ms.A0d(obj, ' ') && !AbstractC46461ms.A0d(obj2, ' ')) {
                                arrayList.add(new C50641tc(obj, obj2));
                            }
                        }
                    }
                }
                A0F = AbstractC50871tz.A09(arrayList);
            } catch (Exception unused) {
                A0F = AbstractC50871tz.A0F();
            }
        }
        this.A09 = A0F;
    }

    public final C173426mA A00() {
        return new C173426mA(this);
    }

    public final void A01(double d) {
        this.A00 = d;
    }

    public final void A02(double d) {
        this.A01 = d;
    }

    public final void A03(double d) {
        this.A02 = d;
    }

    public final void A04(double d) {
        this.A03 = d;
    }

    public final void A05(double d) {
        this.A04 = d;
    }

    public final void A06(int i) {
        this.A05 = i;
    }

    public final void A07(int i) {
        this.A06 = i;
    }

    public final void A08(long j) {
        this.A07 = j;
    }

    public final void A09(String str) {
        this.A08 = str;
    }

    public final void A0B(boolean z) {
        this.A0A = z;
    }

    public final void A0C(boolean z) {
        this.A0B = z;
    }

    public final void A0D(boolean z) {
        this.A0C = z;
    }

    public final void A0E(boolean z) {
        this.A0D = z;
    }

    public final void A0F(boolean z) {
        this.A0E = z;
    }

    public final void A0G(boolean z) {
        this.A0F = z;
    }

    public final void A0H(boolean z) {
        this.A0G = z;
    }

    public final void A0I(boolean z) {
        this.A0H = z;
    }

    public final void A0J(boolean z) {
        this.A0I = z;
    }

    public final void A0K(boolean z) {
        this.A0J = z;
    }

    public final void A0L(boolean z) {
        this.A0K = z;
    }

    public final void A0M(boolean z) {
        this.A0L = z;
    }

    public final void A0N(boolean z) {
        this.A0M = z;
    }

    public final void A0O(boolean z) {
        this.A0N = z;
    }
}
