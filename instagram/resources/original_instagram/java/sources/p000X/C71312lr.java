package p000X;

import android.util.Pair;
import com.facebook.flexiblesampling.SamplingResult;
import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
import com.instagram.common.analytics.intf.AnalyticsEventEntry;
import dalvik.annotation.optimization.NeverInline;
import java.util.Date;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.2lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C71312lr implements InterfaceC70057Raa {
    public long A01;
    public SamplingResult A02;
    public Integer A03;
    public String A04;
    public String A05;
    public boolean A06;
    public final C71382ly A07 = new C71382ly();
    public final EnumSet A08 = EnumSet.noneOf(EnumC71502mA.class);
    public long A00 = -1;

    public final void A04(C71382ly c71382ly) {
        int i = 0;
        while (true) {
            int i2 = i;
            C71392lz c71392lz = c71382ly.A00;
            if (i >= c71392lz.A00) {
                return;
            }
            String A03 = c71392lz.A03(i);
            i++;
            Pair pair = new Pair(A03, c71392lz.A01(i2));
            Object obj = pair.second;
            if (obj instanceof String) {
                A0C((String) pair.first, (String) obj);
            } else if (obj instanceof Integer) {
                A08((Integer) obj, (String) pair.first);
            } else if (obj instanceof Double) {
                A0B((String) pair.first, (Double) obj);
            } else if (obj instanceof Long) {
                A09((Long) obj, (String) pair.first);
            } else if (obj instanceof Float) {
                C71382ly.A00(this.A07, obj, (String) pair.first);
            } else if (obj instanceof Boolean) {
                A0A((String) pair.first, (Boolean) obj);
            } else if (obj instanceof C71852mj) {
                A06((C71852mj) obj, (String) pair.first);
            } else if (obj instanceof C71382ly) {
                A05((C71382ly) obj, (String) pair.first);
            }
        }
    }

    @Override // p000X.InterfaceC70057Raa
    public final AnalyticsEventDebugInfo GLZ() {
        AnalyticsEventDebugInfo analyticsEventDebugInfo = new AnalyticsEventDebugInfo(1);
        AnalyticsEventDebugInfo GLZ = this.A07.GLZ();
        AnalyticsEventEntry analyticsEventEntry = new AnalyticsEventEntry();
        analyticsEventEntry.A02 = "extra";
        analyticsEventEntry.A00 = GLZ;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        List list = analyticsEventDebugInfo.A01;
        list.add(analyticsEventEntry);
        list.add(new AnalyticsEventEntry("module", this.A04));
        list.add(new AnalyticsEventEntry("event", this.A05));
        Integer num = this.A03;
        if (num != null) {
            list.add(new AnalyticsEventEntry("sample_rate", num));
        }
        EnumSet enumSet = this.A08;
        if (!enumSet.isEmpty()) {
            list.add(new AnalyticsEventEntry("tags", enumSet));
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.A01);
        AbstractC27914AsI.A0I(" (", sb);
        AbstractC27914AsI.A0I(C71842mi.A01.format(new Date(this.A01)), sb);
        AbstractC27914AsI.A0I(")", sb);
        list.add(new AnalyticsEventEntry("time", sb.toString()));
        analyticsEventDebugInfo.A00 = this.A05;
        return analyticsEventDebugInfo;
    }

    @Deprecated
    public static C71312lr A00(InterfaceC240719Tv interfaceC240719Tv, String str) {
        if (str != null) {
            return A01(str, interfaceC240719Tv == null ? null : interfaceC240719Tv.getModuleName());
        }
        AbstractC47541oc.A08(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Deprecated
    public static C71312lr A01(String str, String str2) {
        if (str == null) {
            AbstractC47541oc.A08(str);
            throw AnonymousClass002.createAndThrow();
        }
        C71312lr c71312lr = new C71312lr();
        c71312lr.A06 = false;
        c71312lr.A05 = str;
        c71312lr.A04 = str2;
        return c71312lr;
    }

    @NeverInline
    public final Object A02(String str) {
        return this.A07.A00.A02(str);
    }

    public final String A03() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Name: ", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I("; ModuleName: ", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I("; Extra: ", sb);
        AbstractC27914AsI.A0I(this.A07.toString(), sb);
        Integer num = this.A03;
        if (num != null) {
            AbstractC27914AsI.A0I("; Sample Rate: ", sb);
            sb.append(num);
        }
        EnumSet enumSet = this.A08;
        if (enumSet != null) {
            AbstractC27914AsI.A0I("; Tags: ", sb);
            sb.append(enumSet);
        }
        return sb.toString();
    }

    public final void A05(C71382ly c71382ly, String str) {
        C71382ly.A00(this.A07, c71382ly, str);
    }

    public final void A06(C71852mj c71852mj, String str) {
        C71382ly.A00(this.A07, c71852mj, str);
    }

    public final void A07(C242639aV c242639aV, String str) {
        A0C(c242639aV.A01, str);
    }

    public final void A08(Integer num, String str) {
        C71382ly.A00(this.A07, num, str);
    }

    public final void A09(Long l, String str) {
        C71382ly.A00(this.A07, l, str);
    }

    public final void A0A(String str, Boolean bool) {
        C71382ly.A00(this.A07, bool, str);
    }

    public final void A0B(String str, Double d) {
        C71382ly.A00(this.A07, d, str);
    }

    public final void A0C(String str, String str2) {
        C71382ly.A00(this.A07, str2, str);
    }

    public final void A0D(String str, String str2) {
        if (str2 != null) {
            A0C(str, str2);
        }
    }

    public final void A0E(String str, List list) {
        this.A07.A08(str, list);
    }

    public final void A0F(String str, String[] strArr) {
        C71382ly c71382ly = this.A07;
        C71852mj c71852mj = new C71852mj();
        for (String str2 : strArr) {
            c71852mj.A04(str2);
        }
        C71382ly.A00(c71382ly, c71852mj, str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{\n", sb);
        AbstractC27914AsI.A0I("| extra = {\n", sb);
        this.A07.A0E(sb, "|   ");
        AbstractC27914AsI.A0I("| }", sb);
        AbstractC27914AsI.A0I("\n| module = ", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I("\n| name = ", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I("\n| time = ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(" (", sb);
        AbstractC27914AsI.A0I(C71842mi.A01.format(new Date(this.A01)), sb);
        AbstractC27914AsI.A0I(")", sb);
        Integer num = this.A03;
        if (num != null) {
            AbstractC27914AsI.A0I("\n| sample_rate = ", sb);
            sb.append(num);
        }
        EnumSet enumSet = this.A08;
        if (!enumSet.isEmpty()) {
            AbstractC27914AsI.A0I("\n| tags = ", sb);
            sb.append(enumSet);
        }
        AbstractC27914AsI.A0I("\n}", sb);
        return sb.toString();
    }

    public final void A0G(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Integer) {
                A08((Integer) value, str);
            } else if (value instanceof String) {
                A0C(str, (String) value);
            } else if (value instanceof Double) {
                A0B(str, (Double) value);
            } else if (value instanceof Long) {
                A09((Long) value, str);
            } else if (value instanceof Boolean) {
                A0A(str, (Boolean) value);
            } else if (value != null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unsupported value type: ", sb);
                AbstractC27914AsI.A0I(value.getClass().getName(), sb);
                C28035AuF.A03("AnalyticsEvent", sb.toString());
            }
        }
    }
}
