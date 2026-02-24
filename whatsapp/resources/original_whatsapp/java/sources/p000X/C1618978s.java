package p000X;

import java.util.List;

/* renamed from: X.78s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1618978s {
    public final int A00;
    public final int A01;
    public final AnonymousClass799 A02;
    public final C74A A03;
    public final C176137mE A04;
    public final C7Ho A05;
    public final C1612176a A06;
    public final C77O A07;
    public final Boolean A08;
    public final Integer A09;
    public final Integer A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final List A0D;
    public final List A0E;
    public final List A0F;
    public final List A0G;
    public final List A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1618978s) {
                C1618978s c1618978s = (C1618978s) obj;
                if (!C00C.areEqual(this.A04, c1618978s.A04) || !C00C.areEqual(this.A05, c1618978s.A05) || !C00C.areEqual(this.A0G, c1618978s.A0G) || !C00C.areEqual(this.A02, c1618978s.A02) || this.A0A != c1618978s.A0A || !C00C.areEqual(this.A07, c1618978s.A07) || !C00C.areEqual(this.A0E, c1618978s.A0E) || !C00C.areEqual(this.A0H, c1618978s.A0H) || this.A0B != c1618978s.A0B || this.A0K != c1618978s.A0K || this.A0I != c1618978s.A0I || this.A0J != c1618978s.A0J || this.A0M != c1618978s.A0M || this.A0L != c1618978s.A0L || !C00C.areEqual(this.A09, c1618978s.A09) || !C00C.areEqual(this.A08, c1618978s.A08) || !C00C.areEqual(this.A0D, c1618978s.A0D) || this.A0C != c1618978s.A0C || this.A01 != c1618978s.A01 || !C00C.areEqual(this.A03, c1618978s.A03) || this.A00 != c1618978s.A00 || !C00C.areEqual(this.A06, c1618978s.A06) || !C00C.areEqual(this.A0F, c1618978s.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        String str2;
        int A04 = ((((((AbstractC34901ak.A04(this.A04) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A0G)) * 31 * 31) + AbstractC34901ak.A04(this.A02)) * 31;
        int intValue = this.A0A.intValue();
        switch (intValue) {
            case 1:
                str = "EXPANDED";
                break;
            case 2:
                str = "NONE";
                break;
            default:
                str = "COLLAPSED";
                break;
        }
        int A08 = (((((AbstractC127895iw.A08(str, intValue, A04) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A0E)) * 31) + AbstractC34901ak.A04(this.A0H)) * 31;
        Integer num = this.A0B;
        int A01 = (((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((A08 + AbstractC34891aj.A05(num, AbstractC152836og.A00(num))) * 31, this.A0K), this.A0I), this.A0J), this.A0M), this.A0L) + AbstractC34901ak.A04(this.A09)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A0D)) * 31;
        int intValue2 = this.A0C.intValue();
        switch (intValue2) {
            case 1:
                str2 = "STATUS";
                break;
            case 2:
                str2 = "NEWSLETTERS";
                break;
            case 3:
                str2 = "NUX";
                break;
            case 4:
                str2 = "RECOMMENDED_NEWSLETTERS";
                break;
            case 5:
                str2 = "INTEREST_PICKER";
                break;
            case 6:
                str2 = "ADS";
                break;
            case 7:
                str2 = "SEARCH";
                break;
            case 8:
                str2 = "REMOTE_NEWSLETTERS";
                break;
            case 9:
                str2 = "CONFIG_CHANGE";
                break;
            case 10:
                str2 = "QP_FOOTER";
                break;
            case 11:
                str2 = "EXTRA";
                break;
            default:
                str2 = "UNKNOWN";
                break;
        }
        return ((((((((AbstractC127895iw.A08(str2, intValue2, A01) + this.A01) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A04(this.A0F);
    }

    public C1618978s(AnonymousClass799 anonymousClass799, C74A c74a, C176137mE c176137mE, C7Ho c7Ho, C1612176a c1612176a, C77O c77o, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, List list, List list2, List list3, List list4, List list5, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = c176137mE;
        this.A05 = c7Ho;
        this.A0G = list;
        this.A02 = anonymousClass799;
        this.A0A = num;
        this.A07 = c77o;
        this.A0E = list2;
        this.A0H = list3;
        this.A0B = num2;
        this.A0K = z;
        this.A0I = z2;
        this.A0J = z3;
        this.A0M = z4;
        this.A0L = z5;
        this.A09 = num3;
        this.A08 = bool;
        this.A0D = list4;
        this.A0C = num4;
        this.A01 = i;
        this.A03 = c74a;
        this.A00 = i2;
        this.A06 = c1612176a;
        this.A0F = list5;
    }

    public String toString() {
        int i;
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState{statusUpdates=");
        C7Ho c7Ho = this.A05;
        if (c7Ho != null) {
            i = AbstractC127845ir.A08(c7Ho.A0C, c7Ho.A0B.size()) + (c7Ho.A09.A01() == null ? 0 : 1);
        } else {
            i = 0;
        }
        A04.append(i);
        A04.append(", newsletters=");
        A04.append(AbstractC127895iw.A09(this.A0G));
        A04.append(", recommended=");
        C77O c77o = this.A07;
        A04.append(c77o != null ? AbstractC127865it.A0x(c77o.A00) : null);
        A04.append(", inSearch=");
        A04.append(this.A0I);
        A04.append(", remoteNewsletters=");
        List list = this.A0H;
        A04.append(list != null ? list.size() : 0);
        A04.append(", source=");
        switch (this.A0C.intValue()) {
            case 1:
                str = "status";
                break;
            case 2:
                str = "newsletters";
                break;
            case 3:
                str = "nux";
                break;
            case 4:
                str = "recommended_newsletters";
                break;
            case 5:
                str = "interest_picker";
                break;
            case 6:
                str = "ads";
                break;
            case 7:
                str = "search";
                break;
            case 8:
                str = "remote_newsletters";
                break;
            case 9:
                str = "config_change";
                break;
            case 10:
                str = "qp_footer";
                break;
            case 11:
                str = "xtra";
                break;
            default:
                str = "unknown";
                break;
        }
        A04.append(str);
        A04.append(", version=");
        A04.append(this.A01);
        return AbstractC34871ah.A0s(A04, '}');
    }
}
